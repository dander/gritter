Red [
	Title: "Gritter - Red Gitter client"
	Author: "Boleslav Březovský"
	File: %gritter.red
	Rights: "Copyright (C) 2016 Boleslav Březovský. All rights reserved."
	License: {
		Distributed under the Boost Software License, Version 1.0.
	}
	Date: "23-10-2016"
	Note: {
	}
]

; ----------------------------------------------------------------------------
;		initialization
; ----------------------------------------------------------------------------

do %gitter-api.red
do %rich-text.red
do %marky-mark.red

system/view/auto-sync?: false

either exists? %options.red [
	do load %options.red
] [
	token: ask "Please, type your Gitter token (you can get one at https://developer.gitter.im/apps): "
]

select-by: func [
	series
	key
	value
] [
	foreach item series [
	;	print [value key item]
		if equal? value select item key [return item]
	]
	none
]


; ----------------------------------------------------------------------------
;		support
; ----------------------------------------------------------------------------

inside-face?: function [
	face
	point
] [
	all [
		point/x >= face/offset/x
		point/x <= (face/offset/x + face/size/x)
		point/y >= face/offset/y
		point/y <= (face/offset/y + face/size/y)
	]
]

average-color: function [
	image
] [
	color: copy [r 0 g 0 b 0]
	foreach pixel image [
		color/r: color/r + pixel/1
		color/g: color/g + pixel/2
		color/b: color/b + pixel/3
	]
	clr: 0.0.0
	clr/1: color/r / (length? image)
	clr/2: color/g / (length? image)
	clr/3: color/b / (length? image)
	clr
]

unless value? 'rejoin [
	rejoin: func [
		"Reduces and joins a block of values." 
		block [block!] "Values to reduce and join"
	] [
		if empty? block: reduce block [return block] 
		append either series? first block [
			copy first block
		] [
			form first block
		] 
		next block
	]
]

; ----------------------------------------------------------------------------
;		GUI
; ----------------------------------------------------------------------------

gritter: context [
	; TODO: token here?
	info: none
	user-id: none
	room-id: none
	room-ids: none
	data-rooms: none
	data-chat: none
	messages: none
	unread: copy []
	text-boxes: #()
	avatars: #()

	chat-rooms: copy [] ; multi user rooms
	user-rooms: copy [] ; one to one rooms

	data-chat-rooms: none
	data-user-rooms: none

	sort-by-name: func ["Comparator for SORT" a b] [a/name < b/name]

	init: func [
		/local rooms chat
	] [
		view/no-wait main-lay
		info: gitter/user-info
		user-id: info/id

		; setup room lists
		rooms: gitter/user-rooms user-id
		clear chat-rooms ; multi user rooms
		clear user-rooms ; one to one rooms
		foreach room rooms [
			append either room/oneToOne [user-rooms] [chat-rooms] room
		]
		sort/compare user-rooms :sort-by-name
		sort/compare chat-rooms :sort-by-name
		data-chat-rooms: collect [foreach room chat-rooms [keep room/name]]
		data-user-rooms: collect [foreach room user-rooms [keep room/name]]
		room-id: rooms/1/id ; TODO: remember last selection
		list-rooms/data: data-chat-rooms
		list-rooms/selected: 1 ; TODO: remember last selection
		list-users/data: data-user-rooms
		list-users/selected: none ; TODO: remember last selection
		main-lay/text: rejoin ["Gritter: " rooms/1/name] ; fixme		

		show main-lay
		messages: gitter/get-messages room-id
		list-chat/pane: layout/tight/only m: show-messages messages
		show main-lay
		foreach tb values-of text-boxes [
		;	print mold tb
		;	print mold get tb/target	
		;	tb/layout
		]
		do-events
	]

	not-shown: function [
		pane
		unread
	] [
		found?: false
		collect [
			foreach message unread/chat [
				found?: false
				foreach face pane/1/pane [
;					probe reduce [face/size face/extra]
					found?: found? or equal? message face/extra
				]
				unless found? [keep message]
			]
		]
	]

	refresh: function [
		"Refresh list-chat"
		face
		/force
		/extern unread
	] [
		unread: gitter/list-unread user-id room-id
		if any [
			force
			all [
				not empty? unread/chat
				not empty? not-shown face/pane unread
				not equal? unread/chat not-shown face/pane unread
			]
		] [
			print "refresh required"
			messages: gitter/get-messages room-id
			face/pane: layout/tight/only show-messages messages
			face/pane/1/offset/y: face/size/y - face/pane/1/size/y
			show face
		] 
	]
	
	; FIXME: layout leaks face names (i.e.: list-rooms)

	main-lay: layout [
		title "Gritter - A Red Gitter Client"
		style scroller: image 12x370 draw []
			on-create [
				face/extra: object [
					drag?:	no
					ratio: 30%
					offset: 3.0
					knob-start: 0				
					knob-pos: offset

					outer-outline: 220.220.220
					outer-fill: 'off
					inner-outline: 220.220.220
					inner-fill: 160.160.160

					set-data: function [face event] [
						area-size: face/size/y - face/extra/offset
						face/extra/knob-pos: max offset min area-size * (100% - face/extra/ratio) event/offset/y - face/extra/knob-start
						face/data: min 100% to percent! (face/extra/knob-pos - face/extra/offset) / (area-size - (area-size * face/extra/ratio) - face/extra/offset)
					]

					redraw: function [face] [
						face/draw: compose [
							pen (face/extra/outer-outline)
							fill-pen (face/extra/outer-fill)
							box 0x0 (face/size - 1x1) 3
							pen (face/extra/inner-outline)
							fill-pen (face/extra/inner-fill)
							box (as-pair face/extra/offset - 1 face/extra/knob-pos) (as-pair face/size/x - face/extra/offset face/size/y - face/extra/offset * face/extra/ratio + face/extra/knob-pos) 3
						]
					]
				]
				face/flags: [all-over]
				face/extra/redraw face
			]

			on-down [
			;	print ["on-down" face/extra/knob-start event/offset/y]
				face/extra/knob-start: event/offset/y - face/extra/knob-pos
				face/extra/drag?: yes
			]

			on-up [
			;	print "on-up"
				face/extra/drag?: no
			]		
			on-over [
				if face/extra/drag? [
					face/extra/set-data face event
					face/extra/redraw face
					prev-face: first back find face/parent/pane face
					prev-face/pane/1/offset/y: to integer! face/data * (prev-face/size/y - prev-face/pane/1/size/y)
					show reduce [face prev-face]
				]
			]

		panel 220x370 [
			below
			group-box 210x180 "Rooms" [
				below
				base 0x3
				list-rooms: text-list 190x160 data data-chat-rooms [
					list-users/selected: none
					select-room chat-rooms face
				]
			]
			group-box 210x180 "Users" [
				below
				base 0x3
				list-users: text-list 190x160 data data-user-rooms [
					list-rooms/selected: none
					select-room user-rooms face
				]
			]
		]

		list-chat: panel white 600x370 [] rate 1 ; now 
			on-time [
				print [now/time "calling list-chat on-time"]
				refresh face
			] 
		scroller
		return
		text 220 "Search:" right
		field 500 [
			probe face/text
		]
		return
		area-input: area 680x100 ; [probe face/text]
		button "Send" [
			unless empty? area-input/text [
				gitter/send-message room-id area-input/text
				clear area-input/text
				show area-input
				refresh/force list-chat
			]
		]
		button "Info" [
			pane-height: 0
			foreach face list-chat/pane [pane-height: pane-height + face/size/y]
			print mold reduce [list-chat/size length? list-chat/pane pane-height]
		]
	]

	; GUI support funcs

	draw-header: function [
		message
	] [
		f: make face! [
			font: fonts/name
		]
		name-size: size-text/with f message/fromUser/displayName

		msg: compose [
			font (fonts/name)
			text 0x0 (message/fromUser/displayName)
			font (fonts/username)
			text (as-pair name-size/x + 5 2) (rejoin [#"@" message/fromUser/username " <" message/sent ">"])
		]
	]

	draw-avatar: function [
		message
		height
	] [
		avatar-path: 'avatars/username
		avatar-path/2: message/fromUser/username
		name: message/fromUser/username
		unless avatars/:name [
			extend avatars reduce [message/fromUser/username load to url! message/fromUser/avatarUrlSmall]
		]
		; color: average-color avatars/:name
		size: either height < 50 [30x30] [50x50]
		compose [
			image (get avatar-path) (size) extra (name) [probe face/extra]
		]
	]

	draw-body: function [
		message
		body
		backdrop
	] [
		name: to word! rejoin ["msg-" message/id]
		out: compose/deep [
			(to set-word! name) base (backdrop) 530x100
				draw [text 0x0 (body)] 
				extra (make object! [
					id: message/id
				])
			do [(make set-path! reduce [name 'flags]) [Direct2D]]
		]
		body/target: name
		body/layout
		out/4/y: body/height ; 4 is SIZE in draw block (see above)
		out
	]

	select-room: func [rooms face /local value room] [
		value: pick face/data face/selected
		room: select-by rooms 'name value
		room-id: room/id
		main-lay/text: rejoin ["Gritter: " value]
		show main-lay
		refresh/force list-chat
	]

	show-messages: function [
		messages
		/extern unread
	] [
		out: copy []
		foreach message messages [
			id: message/id
			backdrop: either new?: to logic! find unread/chat id [200.250.200] [240.240.240]
			body: emit-text-box marky-mark message/text
			text-boxes/:id: body ; TODO: is it required?
			body: draw-body message body 240.240.240 ; pre-render body, so we can get height for avatar
			height: body/4/y 
			append out compose/deep [
				base (backdrop) 600x20 draw [(draw-header message)] extra (new?) ; rate 1 on-time [if probe face/extra [print "new message says hello!"]]
				return
				(draw-avatar message height)
				space 5x0
				(body)
				return
			]
		]
		copy/deep probe compose/deep [across space 0x0 panel (backdrop) [(out)]]
	]

]

; ---

make-fonts [
	name: 9 30.30.30 #bold
	username: 8 100.100.100 #bold
]

para: make para! [wrap: on]

check-over: function [
	face
	event-offset
] [
	; TODO: rewrite using 'check-up code
	areas: face/extra/areas
	either face/extra/highlight [
		unless inside-face? face/extra/highlight event-offset [
			if pos: find face/draw fonts/active-link [
				pos/1: fonts/link
				face/extra/highlight: none
				show face
			]
		]
	] [
		foreach area areas [
			if all [
				equal? 'link area/type
				inside-face? area event-offset
			] [
				pos: find face/draw area/offset
				if pos [
					pos: back back pos
					face/extra/highlight: area
					pos/1: fonts/active-link
					show face
				]
				break
			]
		]
	] 
]

check-up: function [
	face
	event-offset
] [
	foreach area face/extra/areas [
		all [
			equal? 'link area/type
			inside-face? area event-offset
			browse area/link
			break
		]
	]
]


; --------------

gritter/init

if not exists? %options.red [					;-- No need to save every time, token does not change often
	save %options.red compose [token: (token)]
]
