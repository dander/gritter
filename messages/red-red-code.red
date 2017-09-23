#(
    id: "59c3f3f4177fb9fe7eeaa1c7"
    text: {Although you maybe want to use system api and not going into such a low level like using sockets directly?}
    sent: "2017-09-21T17:16:36.835Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c3ddbabc464729745ec9f5"
    text: {@dockimbel do I understand it well that for the Full I/O support in Red planed for version 0.7.0 we will need also threads? At least in the R/S level?}
    sent: "2017-09-21T15:41:46.412Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c3d9db1081499f1f59f3df"
    text: {I pushed update - now I can run TCP [server](https://github.com/Oldes/code/blob/master/Library/Sockets/examples/tcp-server.reds)/[client](https://github.com/Oldes/code/blob/master/Library/Sockets/examples/tcp-client.reds) communication on Linux too :) }
    sent: "2017-09-21T15:25:15.129Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c390beb59d55b823208084"
    text: {I pushed update - now I can run UDP [server](https://github.com/Oldes/code/blob/master/Library/Sockets/examples/udp-server.reds)/[client](https://github.com/Oldes/code/blob/master/Library/Sockets/examples/udp-client.reds) communication on Linux too :) Will try some TCP sockets example.}
    sent: "2017-09-21T10:13:18.887Z"
    editedAt: "2017-09-21T10:19:45.841Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c2a8411081499f1f54d571"
    text: "libc IIRC"
    sent: "2017-09-20T17:41:21.470Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "59c299bf1081499f1f548b2f"
    text: {anybody knows in which library may be socket related functions on Linux - sys/socket.h ? libc?}
    sent: "2017-09-20T16:39:27.651Z"
    editedAt: "2017-09-20T16:42:44.400Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c28fc87b7d98d30d1aa066"
    text: {Probably would be more useful, if I would made it as a `Library/Sockets/`}
    sent: "2017-09-20T15:56:56.269Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c28e3fb59d55b8231c3951"
    text: {Just pushed UDP client/server Red/System example (Windows version) https://github.com/red/code/pull/77}
    sent: "2017-09-20T15:50:23.683Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c0baac210ac269204b4e4a"
    text: {https://gitter.im/red/red/system?at=59ba63dbb59d55b823f5b3e0}
    sent: "2017-09-19T06:35:24.624Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c0ba9ebc464729744fdf22"
    text: {@dockimbel thanks.. it is not that much important.. answering this would be more useful now}
    sent: "2017-09-19T06:35:10.295Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59c0a98bcfeed2eb6527b35b"
    text: {@Oldes I will have a look. FYI, R/S already supports modulo on floats.}
    sent: "2017-09-19T05:22:19.307Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "59bfdcaebac826f054d1e07e"
    text: {@dockimbel could you please review/approve this: https://github.com/red/red/pull/3021 or should I include in Red/Code libc-extended.reds where would be imports missing in Red?}
    sent: "2017-09-18T14:48:14.349Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59bbb8e3b59d55b823fc6a85"
    text: "I see"
    sent: "2017-09-15T11:26:27.189Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "59bbb88ebac826f054bec39a"
    text: {It is not about array support in R/S, but how to declare struct which I need to use with external functions.}
    sent: "2017-09-15T11:25:02.393Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59bbb7cabac826f054bebe21"
    text: {ah, wrong group, sorry for being off-topic here with the chatter ...}
    sent: "2017-09-15T11:21:46.433Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "59bbb7bc1081499f1f34db84"
    text: {btw - are you porting your supporting tools from R2 to Red nowadays?}
    sent: "2017-09-15T11:21:32.435Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "59bbb7a4210ac26920347a08"
    text: {Some kind of array support is planned for R/S if I am not mistaken, but probably later ... let's see if Doc has enough of spare time to consider your PR inclusion, as it might need some deeper thoughts ...}
    sent: "2017-09-15T11:21:08.789Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "59bbb668bac826f054beb689"
    text: {But of course, you can find also arrays of other types in C code:/ Which I must overcome with nasty defines like here: https://github.com/red/code/blob/master/Library/Vulkan/vulkan.reds#L90-L132}
    sent: "2017-09-15T11:15:52.780Z"
    editedAt: "2017-09-15T11:17:26.682Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59bbb64ecfeed2eb65111094"
    text: {The main reason was to be able declare structs with correct sizes.}
    sent: "2017-09-15T11:15:26.056Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59bbb5e6c101bc4e3acd5731"
    text: {well, I am not the one who should speak to the low level aspects of development anyway :-) But one of reasons might be to not be pushed to state an explicit number value, if you want just one byte?}
    sent: "2017-09-15T11:13:42.218Z"
    editedAt: "2017-09-15T11:14:25.514Z"
    v: 3
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "59bbb5cccfeed2eb65110e90"
    text: "thanks"
    sent: "2017-09-15T11:13:16.558Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59bbb5c7bac826f054beb2d4"
    text: "@Oldes Merge done."
    sent: "2017-09-15T11:13:11.979Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "59bbb5c3b59d55b823fc5b93"
    text: {Technically it was easier for me with separate name `bytes!`. (although it was very difficult to make it working without any help)}
    sent: "2017-09-15T11:13:07.308Z"
    editedAt: "2017-09-15T11:13:46.640Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59bbb55fb59d55b823fc58ee"
    text: {Maybe because you are the only one with some reaction so far :/}
    sent: "2017-09-15T11:11:27.850Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59bbb532cfeed2eb65110b8f"
    text: {@Oldes sorry for uneducated question, but - why to have `[bytes! 3]`vs the `[byte!]`, and not have just `[byte! 3]`, `[byte! 1]`?}
    sent: "2017-09-15T11:10:42.579Z"
    editedAt: "2017-09-15T11:10:59.504Z"
    v: 2
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "59bbb176bc46472974385ebe"
    text: {@dockimbel could you please merge also the PR https://github.com/red/code/pull/71 now? I started with the renaming and would like to change other libs asap too, but first would like to go into sync again... thanks.^/Because the already merged SQLite lib is using code, which will be changed with the PR 71}
    sent: "2017-09-15T10:54:46.895Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59ae6958bc46472974f9c97c"
    text: {What about naming of reference aliases like `binary-ref!`? I started using them as Kaj was using them in his old code, but I'm quite not sure if I like it.}
    sent: "2017-09-05T09:07:36.413Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59ae4b90210ac26920f73235"
    text: {It should contain also some defines often used and not defined in Red.}
    sent: "2017-09-05T07:00:32.320Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59ae34afb16f26464207c51e"
    text: {Ah yes, check if *alias* and the *data type* it defines is same and allow it seems best way.^/In the meantime, how about `%Library/common/alias.reds` ? Or something along those lines?}
    sent: "2017-09-05T05:22:55.434Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "59adcc7c9acddb2407018a73"
    text: {Or maybe the compiler could check if the value is same and not stop compilation... but it is on long run change.}
    sent: "2017-09-04T21:58:20.417Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59adcba29acddb240701879f"
    text: {Any idea, where I should add file with common definitions like:^/```^/int64!: alias struct! [lo [integer!] hi [integer!]] ^/binary-ref!: alias struct! [value [pointer! [byte!]]]^/```^/in the Red/code repository? Aliases like above may be defined only once and I forced to use them in almost every library binding, so without defining them in separate file, I cannot join libraries easily together.}
    sent: "2017-09-04T21:54:42.468Z"
    editedAt: "2017-09-04T21:55:52.377Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "599db4f4ba0f0f6e38d6378b"
    text: {> is the mod as it is currently defined really make sense w.r.t. established meanings of mod and rem?^/^/Right. As you say, test cases are missing. Perhaps the best approach would be to define a small set of them, for all target types, with expected results for discussion. The current behavior was designed for non-composite types, as you note, and should *probably* be the reference for composite type behavior.}
    sent: "2017-08-23T17:01:40.788Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "599db197ee5c9a4c5ff02c7e"
    text: {I guess my question would be is the mod as it is currently defined really make sense w.r.t. established meanings of mod and rem?^/It's also trivial to write mod as^/```^/a % b + (absolute b) % b^/```^/to retain the exact 'always positive' semantics for not-floating numbers.^/^/Regarding modulo^/```^/probe make (make tuple! [1 2 3]) 0 ; Error - issue?^/```^/but in general wouldn't it be better to have the "don't Error for b = 0" as a refinement instead of a new word?^/Same with the 'near 0 rounding' thing.^/So, assuming mod and fmod were different:^/ We'd have `mod/safe` `fmod/safe` `fmod/round`^/}
    sent: "2017-08-23T16:47:19.378Z"
    editedAt: "2017-08-23T16:51:04.707Z"
    v: 2
    author: "5999b530d73408ce4f723366"
) #(
    id: "599da7db2723db8d5ed539d9"
    text: {@419928194516, your suggestion changes the results, which may not be desirable. I don't have time to dig in right now, but would it work to change `0` to a temp val of `make b 0` in `mod`, and return `make b 0` in `modulo`? And add `absolute` support on vectors. Otherwise, it seems best to put the TBD type support in doc strings for the args and remove them until we have a working implementation.}
    sent: "2017-08-23T16:05:47.866Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "599d97099acddb2407bf1107"
    text: {My suggestions for a fix diverge from yours however.}
    sent: "2017-08-23T14:54:01.928Z"
    v: 1
    author: "5999b530d73408ce4f723366"
) #(
    id: "599d967fc101bc4e3a4b0ce7"
    text: {@meijeru  @rebolek Ah, I'd just opened https://github.com/red/red/issues/2997 when I saw your message. }
    sent: "2017-08-23T14:51:43.195Z"
    v: 1
    author: "5999b530d73408ce4f723366"
) #(
    id: "599d318e76a757f808d3f0d9"
    text: "See #2674"
    sent: "2017-08-23T07:41:02.462Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "599d0e77162adb6d2e24e26d"
    text: "@419928194516 open an issue for it, please."
    sent: "2017-08-23T05:11:19.000Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "599d0e60a7b406262db981dd"
    text: {and modulo is also wrong... both type signatures are lies, as they don't work with pair, tuple, or vector}
    sent: "2017-08-23T05:10:56.148Z"
    v: 1
    author: "5999b530d73408ce4f723366"
) #(
    id: "599d0c2dbc46472974b1ded6"
    text: {why is mod implemented: ^/```^/    if (r: a % b) < 0 [r: r + b] ^/    a: absolute a ^/    either all [a + r = (a + b) r + r - b > 0] [r - b] [r]^/```^/and not just^/```^/a % b + b % b^/```}
    sent: "2017-08-23T05:01:33.828Z"
    v: 1
    author: "5999b530d73408ce4f723366"
) #(
    id: "5977811676a757f808466569"
    text: "Thanks Gregg !"
    sent: "2017-07-25T17:34:14.490Z"
    v: 1
    author: "5971d727d73408ce4f6e295e"
) #(
    id: "5977713d2723db8d5e46abb0"
    text: {Hi @kskarthik! Maybe try https://gitter.im/red/red/system or https://gitter.im/red/help. This room is more for mezzanine Red in the Red/Code repo.}
    sent: "2017-07-25T16:26:37.166Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "597759d2614889d475ebd00d"
    text: {Hi guys! I believe this is the right place to ask about compiling red with musl or please guide me to the related place :)}
    sent: "2017-07-25T14:46:42.935Z"
    v: 1
    author: "5971d727d73408ce4f6e295e"
) #(
    id: "595529d011755ab056364d9a"
    text: "That's clever!"
    sent: "2017-06-29T16:24:48.682Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5954b858bf7e6af22c8600fa"
    text: {something we can implement in Red to show-off on hacker news:  https://docs.racket-lang.org/2d/index.html}
    sent: "2017-06-29T08:20:40.762Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "594fcee4ceb5bef82eabfd83"
    text: "Thanks. PR merged."
    sent: "2017-06-25T14:55:32.363Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "594fa6713230e14f3af1e4a7"
    text: "I will modify it and make a pull request."
    sent: "2017-06-25T12:02:57.726Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "594fa63711755ab0561e2b74"
    text: "We are about to make the 0.6.3 release."
    sent: "2017-06-25T12:01:59.595Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "594fa61a57a6e9f72ef8ada6"
    text: {I know, but not everybody use version from sources}
    sent: "2017-06-25T12:01:30.637Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "594fa60557a6e9f72ef8ad7c"
    text: {If you don't upgrade it, it won't compile anymore.}
    sent: "2017-06-25T12:01:09.466Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
)#(
    id: "594fa5ef76a757f808a335cf"
    text: "yes"
    sent: "2017-06-25T12:00:47.229Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "594fa5e576a757f808a335a0"
    text: {@Oldes You mean upgrading the code to use `macOS` OS name?^/}
    sent: "2017-06-25T12:00:37.620Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "594fa5c04bcd78af5642e3f9"
    text: {@dockimbel regarding recent `MacOSX` to `MacOS` change in Red, should I change it in Red/code too or wait?}
    sent: "2017-06-25T12:00:00.126Z"
    editedAt: "2017-06-25T12:00:16.318Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "592d922fcb83ba6a411335db"
    text: "@greggirwin  Thanks, good to know!"
    sent: "2017-05-30T15:39:27.659Z"
    v: 1
    author: "5675402116b6c7089cbf46c6"
) #(
    id: "592d900c2b926f8a67a91198"
    text: {Yes, Community is to make collecting quick things easier, without the review that Red/Code requires. We're already talking about a page for links to other repos and gists. }
    sent: "2017-05-30T15:30:20.814Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "592d61792b926f8a67a81f38"
    text: {As far as I know, there is no 'Red Gist' section, so it is difficult to link to a top-level page.  Red Community will overcome this, I think.  Should the community allow links to individual gists?}
    sent: "2017-05-30T12:11:37.293Z"
    v: 1
    author: "5675402116b6c7089cbf46c6"
) #(
    id: "592d4522fcbbe1891c5b5cc6"
    text: {I think it was because most everyone had code scattered everywhere. And submitting code to red/code required strict review }
    sent: "2017-05-30T10:10:42.603Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "592d33befcbbe1891c5b0c4a"
    text: {@mikeparr I think so.. or Red/code as I do:) But using gist is fine too... the more code we will add to GitHub, the more will Red rise.}
    sent: "2017-05-30T08:56:30.679Z"
    editedAt: "2017-05-30T08:56:45.750Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "592d2f70631b8e4e61278eee"
    text: {I'm not sure about the relationship between using gists, and the new Red/community.  Should we use the community for useful working code extracts?}
    sent: "2017-05-30T08:38:08.729Z"
    v: 1
    author: "5675402116b6c7089cbf46c6"
) #(
    id: "59157a6a92217cca586aefb5"
    text: {Were I not lazy, I would have tried it  in Rebol and would have learned that in Rebol(3) it doesn´t work either.^/The declared result (in the chapter 2.13-3) is:^/```^/http://www.rebol.com/reboldoc.html^/```^/Never mind, next time. Thanks.}
    sent: "2017-05-12T09:03:38.448Z"
    v: 1
    author: "583afc33d73408ce4f38f771"
) #(
    id: "5914cec49d90dc7a1c6ccf67"
    text: {Port specs may come in 0.7.0. Until then urls are just stringy values. Rudolph Meijer as written this though: https://gist.github.com/meijeru/4a44ff148e44182580c79182f61113b0}
    sent: "2017-05-11T20:51:16.092Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5914ce049d90dc7a1c6ccc39"
    text: {Type casting usually does the most basic thing. What's happening there is that it's forming the block, without reducing the values. It doesn't know if you want it to include path separators between elements. You could do this though: ` rejoin [http:// %www.rebol.com/ %reboldoc.html]`}
    sent: "2017-05-11T20:48:04.727Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5914b5df00efc2bb3e59b4aa"
    text: {Still in App-1 - 2.13-3 trying to make a conversion to url! type:^/```^/>> to-url [http www.rebol.com reboldoc.html]^/== httpwww.rebol.comreboldoc.html^/```^/Any idea? Thank you.}
    sent: "2017-05-11T19:05:03.622Z"
    v: 1
    author: "583afc33d73408ce4f38f771"
) #(
    id: "5910d03aac693c532ad2cd0a"
    text: {`Mold` and `form` don't always produce the same result. It depends on the datatype. ^/```^/>> form "abc"^/== "abc"^/>> mold "abc"^/== {"abc"}^/```^/Use `mold` if you want to be sure it's loadable in Red. }
    sent: "2017-05-08T20:08:26.879Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5910c57bc89bb14b5ae24c23"
    text: {Please, one more question, concerning the App 1-Values/2.10.4:^/```^/>> (form pick [root/sub] 1) ==^/                               (mold pick [root/sub] 1)^/== true^/```^/As both results are the same, is it true in Red, that the first one is a simple string whereas the second one presents a special string, reloadable as a Rebol/Red path value?}
    sent: "2017-05-08T19:22:35.818Z"
    v: 1
    author: "583afc33d73408ce4f38f771"
) #(
    id: "5910b34ad1a7716a0aa659aa"
    text: "Nice. Thank you both."
    sent: "2017-05-08T18:04:58.652Z"
    v: 1
    author: "583afc33d73408ce4f38f771"
) #(
    id: "59109e440a783b6c0a78d46c"
    text: "Use `get path` in this case."
    sent: "2017-05-08T16:35:16.644Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5910950833e9ee771c871c43"
    text: {On R2, `probe path` also returns `root/sub1/sub2/word`. When you `do path` then it returns `"a word at the end "`. But on Red it returns `false`.}
    sent: "2017-05-08T15:55:52.315Z"
    v: 1
    author: "556ed0ce15522ed4b3e157ed"
) #(
    id: "59108b9ed1a7716a0aa595d0"
    text: {I am testing  REBOL´s  Appendix 1-Values documentation (2.10 Path) from the view point of  the RED and I have got stuck with this example:^/```^/root: [sub1 [sub2 [^/      word "a word at the end "^/      num  55 ]    ]    ]^/path: 'root/sub1/sub2/word^/probe :path^/== root/sub1/sub2/word^/probe path^/== "a word at the end"^/```^/Contrary to Rebol, I am not able to get the value of the "word", getting the path only.^/Maybe, it doesn´t work in Rebol either?^/^/^/^/}
    sent: "2017-05-08T15:15:42.979Z"
    v: 1
    author: "583afc33d73408ce4f38f771"
) #(
    id: "590c133533e9ee771c768ce9"
    text: {And thanks to @9214^/```^/explode!: function [str [series!]] [^/    collect [foreach c str [keep c]]^/    ]^/```}
    sent: "2017-05-05T05:52:53.490Z"
    v: 1
    author: "5881a7e2d73408ce4f44c6e5"
) #(
    id: "590c0fc22b926f8a67237754"
    text: "Cool, thanks"
    sent: "2017-05-05T05:38:10.409Z"
    v: 1
    author: "5881a7e2d73408ce4f44c6e5"
) #(
    id: "590c0f990dcaa48e672d127b"
    text: {@gltewalt I believe that "forming" a string! simply returns the string so you don't need to check if str is a string .}
    sent: "2017-05-05T05:37:29.463Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "590c0f040a783b6c0a67be38"
    text: {```^/explode!: func [str [series!] /local coll][^/    coll: copy []^/    if not string? str [str: form str]^/    foreach c str [append coll c]^/    return coll^/]^/```}
    sent: "2017-05-05T05:35:00.829Z"
    v: 1
    author: "5881a7e2d73408ce4f44c6e5"
) #(
    id: "590b525edbeff564731a3e8b"
    text: "Nice Oldes! "
    sent: "2017-05-04T16:10:06.500Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "590b488d4d51a79e643bfcb9"
    text: "Ok, that makes sense :smile: "
    sent: "2017-05-04T15:28:13.299Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "590b45ab10a6a16673e0e6b2"
    text: {I don't need SQL so much I would need to build query dialects. I will keep it for someone else.}
    sent: "2017-05-04T15:15:55.095Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "590b4307e3b0d4e353bf3dcd"
    text: "(Sorry for typos, phone)"
    sent: "2017-05-04T15:04:39.805Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "590b42e1e66ccf474dee291b"
    text: {Why? I understand right now you will get some memory leaks, but the code won't change once GC is implemented, do why not aim for the future?}
    sent: "2017-05-04T15:04:01.203Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "590b427c594c95a5642e3fe9"
    text: {@Oldes >> as Red does not have GC, we should stay as light as possible}
    sent: "2017-05-04T15:02:20.547Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "590b2f2a63a9bc9028480e7f"
    text: {I've now included simple helper function so it is possible to do this, if there is an opened database:^/```^/print ["Tables:" mold SQLite/query "SELECT name FROM sqlite_master WHERE type='table' ORDER BY name"]^/```^/@maximvl we can make many things.. but as Red does not have GC, we should stay as light as possible. That is also reason, why I decided to return results as string values only to avoid all the conversions, which are not needed in many cases. Take is as a starter project. The Red/System binding  should be complete, how to use it in Red is something different.}
    sent: "2017-05-04T13:39:54.479Z"
    editedAt: "2017-05-04T13:40:17.214Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "590b281a8e4b63533d2fadb7"
    text: {we should make query a dialect, not a string, I think}
    sent: "2017-05-04T13:09:46.893Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "590b1edfc1d3b501544a3fad"
    text: {This is minimal code example for compiled Red:^/```^/#include %SQLite3.red^/result: make block! 32 ;preallocating block for results^/SQLite/do [^/^-open %test.db^/^-result: exec "SELECT * FROM Cars ORDER BY name"^/^-end ;closes all opened DBs and free SQLite resources^/]^/probe result^/```}
    sent: "2017-05-04T12:30:23.449Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "590b1e20f22385553da381d8"
    text: {If you think that something should be done differently, let me know. I'm just a Red student.}
    sent: "2017-05-04T12:27:12.552Z"
    editedAt: "2017-05-04T12:27:28.088Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "590b1dd3c1d3b501544a3be4"
    text: {Ok... so basic binding for SQLite can be now found [here](https://github.com/Oldes/Red-SQLite) and also in a pull request into Red/code repository.}
    sent: "2017-05-04T12:25:55.966Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59088e458fcce56b2058bff0"
    text: {@geekyi @Scaremonger I don't know if my SQLite binding is better, but my goal was to provide complete API... Kaj used just parts of it.. so far I have [just the Red/System part](https://github.com/Oldes/code/tree/sqlite/Library/SQLite), so I didn't make it as a pull request... any idea how should look the Red part of it is welcome. I think it should work with ports once they will be implemented.}
    sent: "2017-05-02T13:48:53.402Z"
    editedAt: "2017-05-02T13:54:34.359Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "59076da98bb56c2d11fe7f33"
    text: "@Scaremonger Hope it will be implemented soon"
    sent: "2017-05-01T17:17:29.140Z"
    v: 1
    author: "59045d00d73408ce4f5bcd9d"
) #(
    id: "59076d7e12d2409935b73164"
    text: {I am no so skilled to undestand and implement such "alternate version". Also I deepley need sorting and filtering. }
    sent: "2017-05-01T17:16:46.743Z"
    v: 1
    author: "59045d00d73408ce4f5bcd9d"
) #(
    id: "59075ac7edf919574a67b5a5"
    text: {My 7GUIs code is here: https://github.com/greggirwin/7guis/tree/master/Red^/^/It would be great to see other's approaches, and reactive versions.}
    sent: "2017-05-01T15:56:55.480Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "59075a8812d2409935b6dd48"
    text: {I ported the spreadsheet demo to VID. While working on another side project (7 GUIs that someone linked to here recently, and I have all done except the Cells task) I found that a 26x99 sheet is slow to build and tear down here. Faster for Doc, and ~2s for Qingtian. Doc said the graphics card will have a big effect on that. So we can lay out tables using `field`, to a point.^/^/I imagine they will wrap the native table widgets, but that will be a substantial design task, because they need to define set of features they can all support. }
    sent: "2017-05-01T15:55:52.868Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "590726c38bb56c2d11fd5960"
    text: {@GiuseppeChillemi  - You could use a panel containing a set of Text labels;: Take a look at the [Native Reactive Spreadsheet](http://www.red-lang.org/2016/07/native-reactive-spreadsheet-in-17-loc.html) example for inspiration, alternatively you could simply use [Vid](https://doc.red-lang.org/en/vid.html) to lay the Text labels out manually where you need them in a grid. }
    sent: "2017-05-01T12:14:59.911Z"
    v: 1
    author: "58e02049d73408ce4f557047"
) #(
    id: "5907008b8e4b63533d1e8d87"
    text: {@Scaremonger @GiuseppeChillemi that's kaj's code. He wrote many wrappers for the older red system, before I heard about Red. The code is still useful to learn redsystem I think . He is also the creator of syllable OS. Also @Oldes is writing a better sqlite wrapper now? }
    sent: "2017-05-01T09:31:55.197Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "5906e90412d2409935b520a4"
    text: {@pekr - I found a [SQLite wrapper](https://github.com/kealist/RS-fossil-mirror/tree/master/SQLite/) a few days back. The code seems to be written in **Red** but its two years old! I've not had a chance to try it yet.}
    sent: "2017-05-01T07:51:32.073Z"
    editedAt: "2017-05-01T07:52:28.801Z"
    v: 3
    author: "58e02049d73408ce4f557047"
) #(
    id: "5905fd31881b89e1019dff47"
    text: {Otherwise I would start investigating if anything else is missing and than start adopting RED}
    sent: "2017-04-30T15:05:21.148Z"
    v: 1
    author: "59045d00d73408ce4f5bcd9d"
) #(
    id: "5905fd0d08c00c092ace1aa0"
    text: {Actually my show stopper is the lack of TEXT-TABLE in RED/GUI }
    sent: "2017-04-30T15:04:45.762Z"
    v: 1
    author: "59045d00d73408ce4f5bcd9d"
) #(
    id: "5904f5966aea30763d556008"
    text: {@pekr Another approach would be to write small code in nodejs for which you can find almost any DB driver (+libraries for anything you could imagine..), output the result in JSON format, execute the nodejs code with `call`and translate the JSON result to red object/block/whatever (@rebolek has a pure red JSON loader/encoder which works pretty well).}
    sent: "2017-04-29T20:20:38.351Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "590462c48fcce56b204a4634"
    text: {Well, there was some discussion with Giuseppe, who tried to gather all R3-GUI docs, while all stakeholders suggested it is a dead end. What Giuseppe misses is ODBC and would be satisfied with SQLite. There is some old Kaj's driver, not sure it is working, so just wanted to know, how difficult would it be to use `call`. Giuseppe might end up giving Red GUI a try then ....}
    sent: "2017-04-29T09:54:12.195Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "59045d95d32c6f2f09505e3f"
    text: "@pekr good job :)"
    sent: "2017-04-29T09:32:05.334Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "5904516a12d2409935acd2e7"
    text: {It just works. And that's why I always liked `call`- it might be a strong integrator. Of course, proper driver will do much better. Not sure how would it handle larger dataset, etc., but you can always get sqlite output to file and read it back, etc.}
    sent: "2017-04-29T08:40:10.514Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "590451398fcce56b204a0f61"
    text: {My first primitive attempt to use a `call` to call sqlite3.exe and get some result back. Later on, I will try to improve - parametrise the separator, quoting, etc. and using parse to get back result as a block.^/^/```^/sql-query: {^/   create table tbl1(one varchar(10), two smallint);^/   insert into tbl1 values('hello!',10);^/   insert into tbl1 values('goodbye', 20);^/   select * from tbl1;^/}^/^/result: copy ""^/^/call/output tmp: to-string compose ["sqlite3 test.db " {"} (sql-query) {"}] result^/^/print result^/```}
    sent: "2017-04-29T08:39:21.133Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "58ffb20e8bb56c2d11e12acf"
    text: {@Oldes sorry, that was my fault, I renamed it as I felt that was a better. Feel free to revert..}
    sent: "2017-04-25T20:31:10.291Z"
    v: 1
    author: "569c37abe610378809bccdff"
)#(
    id: "58ff7c82f22385553d75c89a"
    text: "@Oldes Ah yes, that one, thanks."
    sent: "2017-04-25T16:42:42.028Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ff669b08c00c092ab4637e"
    text: {@dockimbel you mean [this one](https://github.com/red/red/wiki/Red-System-tutorial-for-newcomers-English-version)?}
    sent: "2017-04-25T15:09:15.887Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58fd44028e4b63533df8fd5b"
    text: {@Scaremonger You can find some extra info [there](https://github.com/red/red/wiki/Red-tutorial-for-newcomers-English-version), for the rest, just post questions in red/help (this room is for the discussions about red/code repo).}
    sent: "2017-04-24T00:17:06.174Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58fd06416aea30763d35a15f"
    text: "Cool. Thanks."
    sent: "2017-04-23T19:53:37.951Z"
    v: 1
    author: "58e02049d73408ce4f557047"
) #(
    id: "58fcdc1ad32c6f2f093292cf"
    text: "Yes, exactly that."
    sent: "2017-04-23T16:53:46.846Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58fcdbb23e27cac331b732e0"
    text: {Ok, compiling will be the easy bit then. :) Will the interface in the wrapper follow the #import definition as per the [Red/System documentation](http://static.red-lang.org/red-system-specs.html#section-15.1)? }
    sent: "2017-04-23T16:52:02.029Z"
    v: 1
    author: "58e02049d73408ce4f557047"
) #(
    id: "58fcda02f22385553d6b54d1"
    text: {@Scaremonger it doesn't matter at all, you just need to compile library and write a wrapper for it in Red/System.^/}
    sent: "2017-04-23T16:44:50.838Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58fcd95bd32c6f2f09328888"
    text: {Ok, cool; is there any preferred compiler? I tend to use MinGW.}
    sent: "2017-04-23T16:42:03.407Z"
    v: 1
    author: "58e02049d73408ce4f557047"
) #(
    id: "58fcd8998bb56c2d11d5c9cd"
    text: {@Scaremonger You can interface with *compiled* C code, not with C source.}
    sent: "2017-04-23T16:38:49.161Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58fcd6cbad849bcf42b0e8cd"
    text: {Is there a guide for interfacing C code into Red, Red/System? I have the usual .h and .c files available; do I need to compile them into a library first, or can I import them directly into Red/System?}
    sent: "2017-04-23T16:31:07.603Z"
    v: 1
    author: "58e02049d73408ce4f557047"
) #(
    id: "58f18810bdf4acc1125eec78"
    text: {@maximvl, yes. I've gathered information for a long time, and have some old implementations from R2 days. Any links are helpful.}
    sent: "2017-04-15T02:40:16.662Z"
    editedAt: "2017-04-15T02:42:07.522Z"
    v: 2
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58f17ef08fcce56b2002c883"
    text: {there is a quite detailed documentation about it and about implementation, I'll try to find it later, there are some ideas to borrow for sure}
    sent: "2017-04-15T02:01:20.824Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58f17ea6f22385553d417004"
    text: {@greggirwin do you take into account CL's `format`?}
    sent: "2017-04-15T02:00:06.106Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58f15be04cb8d09173901142"
    text: {@9214, you'll be glad to know that `format` is going to be *enormous* when I put it out for review. Have to give the people something to complain about. :^^)}
    sent: "2017-04-14T23:31:44.878Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58f131ab08c00c092a7fa0e1"
    text: {A good idea to give a place to some recreational Red?}
    sent: "2017-04-14T20:31:39.262Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "58f1314af22385553d4078c4"
    text: {I already can foresee the future:^/**People**: yeah guys we need to implement ultra-complex X thing, it's  a nice startup idea and we want to get funding on KS, also we need support from NASA, DARPA and xenomorphs...^/**Reducer**: ok let me just dust off my RX dialect, bear in mind that it cooked up on one's knee w/ Android smartphone during Covenant end credits... and sorry for enormous 1kb binary size, I was too sleepy and definetly should try to squeeze it down to 0.42, that way X could be ported to... oh, wait, sorry to take the bread out of your mouths guys, but I think that I *acidentially ported* it to all platforms (Universe VM included!), since I use Red :( }
    sent: "2017-04-14T20:30:02.826Z"
    v: 1
    author: "57dad69540f3a6eec06570e4"
) #(
    id: "58f128174cb8d091738f664a"
    text: {In the last moments of the video he asks for someone to put it in a faster language. Perhaps a nice readable implementation in Red could even get a mention in a sequel ;-) }
    sent: "2017-04-14T19:50:47.690Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "58f0eaa6a0e4856242047ae5"
    text: "Nice. Guess I should dust off my RAWK dialect."
    sent: "2017-04-14T15:28:38.156Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58f0e4c769a692963eadf953"
    text: {Perhaps a nice suggestion for bored community members for a well spent easter weekend: https://www.youtube.com/watch?v=PyRN47mtdMM&feature=youtu.be^/make a nice Red program for http://www.eprg.org/computerphile/testH5.awk^/Enjoy your weekend ;-)}
    sent: "2017-04-14T15:03:35.549Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "58ef2b85408f90be66b73ca6"
    text: "@dockimbel I see. Thanks for explaining!"
    sent: "2017-04-13T07:40:53.954Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ef2a6a8e4b63533dc42774"
    text: {`Block!` has relaxed lookup rules for words also by default (for convenience). You can enforce a stricter lookup mode for words by using the `/case` refinement on `select`.}
    sent: "2017-04-13T07:36:10.046Z"
    editedAt: "2017-04-13T07:37:03.833Z"
    v: 3
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef29cb8bb56c2d11a2c74c"
    text: {@dockimbel Great! Ho does block treat its values? ^/```^/>> b: [a: 1]^/== [a: 1]^/>> select b 'a^/== 1^/```}
    sent: "2017-04-13T07:33:31.955Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ef2897b52518ed4d09074b"
    text: {`quote` is just a pass-thru, an *identity* function preserving the argument value from evaluation.}
    sent: "2017-04-13T07:28:23.505Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef284bad849bcf427ce620"
    text: {An alternative way to preserve the lit-word from decaying to a word when evaluated is to use `quote`:^/```lisp^/>> quote 'b^/== 'b^/```}
    sent: "2017-04-13T07:27:07.730Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef27f3bdf4acc112558c69"
    text: "@dockimbel Got it."
    sent: "2017-04-13T07:25:39.079Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ef257af22385553d380b56"
    text: {`Hash!` is preserving the values stored, `map!` is converting `any-word!` keys to set-words and the key matching is *relaxed* for words:^/```lisp^/m: #('z 4)^/== #(^/    z: 4^/)^/>> select m 'z^/== 4^/>> select m to-lit-word 'z^/== 4^/>> select m to-set-word 'z^/== 4^/>> select m to-get-word 'z^/== 4^/```}
    sent: "2017-04-13T07:15:06.622Z"
    editedAt: "2017-04-13T07:15:26.389Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef251fa0e4856242fd508b"
    text: "@dockimbel Indeed, thanks."
    sent: "2017-04-13T07:13:35.876Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ef24b54cb8d09173877426"
    text: {```lisp^/>> to-lit-word 'b^/== 'b^/```}
    sent: "2017-04-13T07:11:49.206Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef244fad849bcf427cd219"
    text: {@dockimbel Ok, so how can I `select` 'b?^/It works for map:^/```^/>> m: make map! [a 1 'b 2]^/== #(^/    a: 1^/    b: 2^/)^/>> select m 'b^/== 2^/```^/I guess this is because map converts the lit-word to word?}
    sent: "2017-04-13T07:10:07.040Z"
    editedAt: "2017-04-13T07:13:52.225Z"
    v: 4
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ef240569a692963ea704c0"
    text: {```lisp^/>> 'b^/== b^/```}
    sent: "2017-04-13T07:08:53.278Z"
    editedAt: "2017-04-13T07:08:58.694Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef23ee4cb8d0917387713e"
    text: {@toomasv You are not passing a lit-word to `select` in that example. ;-)}
    sent: "2017-04-13T07:08:30.800Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef23b78bb56c2d11a2ac61"
    text: {@dockimbel Done. While playing with hash, I noticed that it doesn't allow to `select` lit-word keys:^/```^/>> h: make hash! [a 1 'b 2]^/== make hash! [a 1 'b 2]^/>> select h 'b^/== none^/>> h/b^/== 2^/```^/Is it intended?}
    sent: "2017-04-13T07:07:35.435Z"
    editedAt: "2017-04-13T07:07:49.045Z"
    v: 2
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ef22a4bdf4acc1125573eb"
    text: {Only *some* datatypes can be keys in maps: https://doc.red-lang.org/en/map.html#_literal_syntax Though, `map!` seems to be lacking some checks to enforce that rule.}
    sent: "2017-04-13T07:03:00.083Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef21b9b52518ed4d08ee2c"
    text: "Yes, please."
    sent: "2017-04-13T06:59:05.684Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ef21a88bb56c2d11a2a227"
    text: {Thanks,  @dockimbel . Should I make the issue for it too?}
    sent: "2017-04-13T06:58:48.192Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ef216ab52518ed4d08ebdd"
    text: {@toomasv Crash on self-referenced maps fixed. Having a map as a key in another map should throw an error, that needs fixing too.}
    sent: "2017-04-13T06:57:46.884Z"
    editedAt: "2017-04-13T06:57:52.471Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58eef75869a692963ea653d5"
    text: {@rebolek *in the map case you are using whole map as a key* I see what you mean, but ^/```^/>> m: #(#(#() m) m)^/== #(^/    #(^/        #() m^/    ) m^/)^/```^/works fine, while^/```^/m: #(n m)^/m/n: m^/```^/still crashes.^/First example shows that actually map accepts maps on key positions (but they cannot be selected, only `keys-of`-ed)}
    sent: "2017-04-13T03:58:16.049Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee9e42ad849bcf427ae87d"
    text: "@rebolek  excelent, thanks !"
    sent: "2017-04-12T21:38:10.507Z"
    v: 1
    author: "5736089ac43b8c601972c6c3"
) #(
    id: "58ee8d2e69a692963ea4cab9"
    text: {@toomasv https://github.com/red/red/issues/2569 great, thanks!}
    sent: "2017-04-12T20:25:18.662Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee89534cb8d09173852e6e"
    text: "@rebolek I added issue. Is it correct?"
    sent: "2017-04-12T20:08:51.248Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee8047f22385553d35a059"
    text: {@mp3 This should be working version https://github.com/rebolek/gritter/tree/479a7a8bf08c33423abffc5b5f01309b381d5029}
    sent: "2017-04-12T19:30:15.389Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee7fe669a692963ea4912a"
    text: {@mp3 I've made some changes to Gitter API, but I haven't updated Gritter to use them yet. You could either use older version (I will give you the link) or wait until I fix it.}
    sent: "2017-04-12T19:28:38.415Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee7e4c8fcce56b20f7387b"
    text: "from: https://github.com/rebolek/gritter"
    sent: "2017-04-12T19:21:48.808Z"
    v: 1
    author: "5736089ac43b8c601972c6c3"
) #(
    id: "58ee7e3f08c00c092a74df46"
    text: {@toomasv Congratulations on a very didactic explanation of objects vs maps. I am sure that this can find its way into the documentation somehow and sometime.}
    sent: "2017-04-12T19:21:35.517Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "58ee7e054cb8d0917384f8f4"
    text: {Hi, I'm  interested in exploring  Rebolek´s Gritter program, but I'm getting the following msg:^/```^/*** Script Error: user-info has no value^/*** Where: info^/```}
    sent: "2017-04-12T19:20:37.882Z"
    v: 1
    author: "5736089ac43b8c601972c6c3"
) #(
    id: "58ee7a14f22385553d35830b"
    text: {If you are not sure what to do, just let me know, I will add the ticket myself.}
    sent: "2017-04-12T19:03:48.841Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee79fb408f90be66b49ccb"
    text: "@toomasv here: https://github.com/red/red/issues"
    sent: "2017-04-12T19:03:23.823Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee793569a692963ea475b8"
    text: {@rebolek Sorry, I am a newbe. How shell I report it?^/Thanks,  @greggirwin! And I forgot to add the important metaobject capabilities (detecting changes) in objects and extended actions `get` and `set`.}
    sent: "2017-04-12T19:00:05.864Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee783e8fcce56b20f71a40"
    text: {In ticket #2167, Nenad notes that the `/types` refinement addresses this, or will eventually.}
    sent: "2017-04-12T18:55:58.762Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58ee77dcbdf4acc11252e29f"
    text: {I think we still need to clearly spec `copy/deep` when used with objects and maps. I'm not sure that the current behavior is the final goal. i.e. maps in an object are not copied.}
    sent: "2017-04-12T18:54:20.871Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
)#(
    id: "58ee76708fcce56b20f711bd"
    text: {@toomasv, your analysis and understanding look good. I'll just add that the `construct` function can be used to create objects without evaluating values.^/```^/>> o: context [a: (1 + 1)]^/== make object! [^/    a: 2^/]^/>> o: construct [a: (1 + 1)]^/== make object! [^/    a: (1 + 1)^/]^/```}
    sent: "2017-04-12T18:48:16.769Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58ee74f2bdf4acc11252d486"
    text: {It is different from the object example, in the map case you are using whole map as a key, in object example, you are using just the word `o` as a key (word).}
    sent: "2017-04-12T18:41:54.386Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee7496a0e4856242faa20c"
    text: {@toomasv Interesting, you should report the last example (map crash), as a bug.}
    sent: "2017-04-12T18:40:22.304Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee74008e4b63533dc15d6c"
    text: {Thanks, @DideC. I understand this part. Now I see that objects can't be extended. As @dockimbel said "the object fields are fixed". And as you earlier said "if you have more words pointing to the same object, only the one you use (o in this case) will be pointing the new one. The others words still point the first object!" Compare the similar code for maps above:^/```^/>> o1: object [a: 1]^/== make object! [^/    a: 1^/]^/>> o2: o1^/== make object! [^/    a: 1^/]^/>> o1: make o1 [b: 2]^/== make object! [^/    a: 1^/    b: 2^/]^/>> o2^/== make object! [^/    a: 1^/]^/```^/I have no done my reading of the doc that I found and I'll try to sum up the differences as I see them now. Any mistakes or additions to these points?^/1) Map can be created "directly" as `m: #(...)` or by make as `m: make map! [...]`.^/Object can be created only by make as `o: make object! [...]`. `object` and `context`are just shortcuts to this.^/2) "Fields" in map (keys) can be any literals (besides words) as `make map! ["key" val1 2 'val2 key2 val3]`. In object, these have to be set-words as `make object! [key: 'val1 two: 'val2 key3: 'val3]`.^/3) When created, object's spec block will be evaluated once as `o: make object [a: 1 print b: "hello"]`. While creating maps, spec block will not be evaluated by default, but can be evaluated as eg `m: make map! compose [a 1 b: "hello" (print b)]`.^/4) Because object's spec block will be evaluated, simple words in value position will be replaced by their values. Not so in map creation.^/5) Keys in map can be created just by setting, as `m/key: 'some-value` or by extending as `extend m [key some-value]`. Objects cannot be extended after creation.^/6) Setting map key to none will erase the key. Setting object word to none will set the none-value to the word.^/7) Unlike map, object can be self-referenced by `self`. ^/8) It is quite easy to create infite descent with objects, as ^/```^/o: object [o: 'p]^/o/o: o^/o/o/o/o/o/o/o^/```^/With map:^/```^/m: #(m m)^/m/m: m^/```^/will crash the console.}
    sent: "2017-04-12T18:37:52.533Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee38638e4b63533dc02fb7"
    text: {```^/>> a: b: c: make object! [m: 1]^/== make object! [^/    m: 1^/]^/>> a^/== make object! [^/    m: 1^/]^/>> b^/== make object! [^/    m: 1^/]^/>> c^/== make object! [^/    m: 1^/]^/>> a/m: 2^/== 2^/>> b^/== make object! [^/    m: 2^/]^/>> c^/== make object! [^/    m: 2^/]^/>> d: reduce [a b c]^/== [make object! [^/    m: 2^/] make object! [^/    m: 2^/] make object! [^/    m: 2^/]]^/>> d/1/m: 3^/== 3^/>> d^/== [make object! [^/    m: 3^/] make object! [^/    m: 3^/] make object! [^/    m: 3^/]]^/```}
    sent: "2017-04-12T14:23:31.895Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ee37f8b52518ed4d053281"
    text: {You can have any number of words referencing the same value. Except for values of type number!, pair!, tuple! that are passed by value and not by reference.}
    sent: "2017-04-12T14:21:44.176Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ee2974f22385553d33d941"
    text: {@DideC  Sorry, not original object. I mean, can two words refer to the same object structure? As with maps: ^/```^/>> m1: #(a: 1)^/== #(^/    a: 1^/)^/>> m2: m1^/== #(^/    a: 1^/)^/>> extend m1 [b 2]^/== #(^/    a: 1^/    b: 2^/)^/>> m2^/== #(^/    a: 1^/    b: 2^/)^/```}
    sent: "2017-04-12T13:19:48.529Z"
    editedAt: "2017-04-12T13:20:53.099Z"
    v: 2
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee2097a0e4856242f8eb56"
    text: {Thanks , @DideC . Can the original object be actually extended after initialisation?}
    sent: "2017-04-12T12:41:59.873Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee1e4f69a692963ea2a0f3"
    text: "@dockimbel  Understood."
    sent: "2017-04-12T12:32:15.269Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee1d1eb52518ed4d04a9fc"
    text: {@toomasv Maps have specific behavior:^/```lisp^/>> m: #()^/== #()^/>> m/any-non-existing-key-will-return-none^/== none^/>> o: object []^/== make object! []^/>> o/non-existing-key-will-error-out^/*** Script Error: cannot access non-existing-key-will-error-out in path o/non-existing-key-will-error-out^/*** Where: catch^/```}
    sent: "2017-04-12T12:27:10.821Z"
    editedAt: "2017-04-12T12:27:44.520Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58ee1c72a0e4856242f8d727"
    text: {But if you have more words pointing to the same object, only the one you use (`o` in this case) will be pointing the new one. The others words still point the first object!^/You have 2 different objects in memory. With a GC, the firt one will be eventually freed if no more words reference it.}
    sent: "2017-04-12T12:24:18.028Z"
    editedAt: "2017-04-12T12:25:53.155Z"
    v: 2
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ee16cdf22385553d3380fb"
    text: {@Oldes example may then be used for extending objects:^/```^/>> o: object [a: 1]^/== make object! [^/    a: 1^/]^/>> o: make o [b: 2]^/== make object! [^/    a: 1^/    b: 2^/]^/```}
    sent: "2017-04-12T12:00:13.977Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee15dcb52518ed4d048715"
    text: {Actually, it is possible, you just have to use different syntax.^/```^/>> m1: #(a: 1)^/== #(^/    a: 1^/)^/>> m2: extend copy m1 [b: 2] ^/== #(^/    a: 1^/    b: 2^/)^/```}
    sent: "2017-04-12T11:56:12.745Z"
    editedAt: "2017-04-12T11:56:53.215Z"
    v: 2
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ee14fda0e4856242f8ac56"
    text: "Above is not possible with `map!`."
    sent: "2017-04-12T11:52:29.916Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ee14cff22385553d337a36"
    text: {@toomasv with object you can do this:^/```^/>> o: object [a: 1]^/== make object! [^/    a: 1^/]^/>> o2: make o [b: 2] ^/== make object! [^/    a: 1^/    b: 2^/]^/```}
    sent: "2017-04-12T11:51:43.058Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ee12cd08c00c092a72d253"
    text: {Thanks, @dockimbel . So it is like safeguard against accidentally distorting the structure of splitted url. For nonexisting keys `map` returns `none` also, eg:^/```^/>> urlmap: #() ^/== #()^/>> urlmap/scheme: 'http^/== http^/>> urlmap/host: 'www.example.org^/== www.example.org^/>> urlmap/port^/== none^/```^/}
    sent: "2017-04-12T11:43:09.350Z"
    editedAt: "2017-04-12T11:48:52.160Z"
    v: 3
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58ee0f86b52518ed4d046bab"
    text: {@toomasv The `object` gives you a *template* with all default value at `none` which conveniently informs you of the missing fields from the URL. A `map` could not give you that, as `none` is not an accepted value. Moreover, the object fields are fixed, you can't remove them (even by accident), while the map entries can be freely added/removed. So an object is an appropriate choice in this case.}
    sent: "2017-04-12T11:29:10.265Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58edf9b5b52518ed4d0412ce"
    text: {@meijeru  @dockimbel Just trying to understand: Could the `split-url` result be `map` rather than `object`? What are benefits in either case? }
    sent: "2017-04-12T09:56:05.262Z"
    v: 1
    author: "58e74c67d73408ce4f56bd1f"
) #(
    id: "58e4b3f9408f90be668db3cb"
    text: {@meijeru That's a candidate for inclusion in the Red runtime library.}
    sent: "2017-04-05T09:08:09.684Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58dfa35f8e4b63533d86748f"
    text: {I have just uploaded a function to split a `url!` value into components. See [this](https://gist.github.com/meijeru/4a44ff148e44182580c79182f61113b0) Gist.}
    sent: "2017-04-01T12:55:59.884Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "58d35f7d2215a08f04b5da8f"
    text: {@xaduha Thanks, we will re-test all the scripts from red/code anyway before the new release.}
    sent: "2017-03-23T05:39:09.087Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58d2ffaca84f611959d2e3f3"
    text: {livecode.red and simple-code.red from 0.6.2 branch don't work with latest builds (Windows 10)}
    sent: "2017-03-22T22:50:20.685Z"
    v: 1
    author: "56937e1c16b6c7089cc2025b"
) #(
    id: "58d1d685590d72c864f13942"
    text: {```^/>> f: closure [x: 5][][does [x]]^/== func [][does [x]]^/>> g: f^/== func [][x]^/>> g^/== 5^/```}
    sent: "2017-03-22T01:42:29.502Z"
    editedAt: "2017-03-22T01:44:30.292Z"
    v: 3
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d1d643a84f611959cd6c33"
    text: {But if you do:^/```^/; @JacobGood's closure func^/closure: func [^/^-vars [block!] "Values to close over, in spec block format"^/^-spec [block!] "Function spec for closure func"^/^-body [block!] "Body of closure func; vars will be available"^/][^/^-; Can't use `function` here, because it will collect set-words^/^-; in the body, which may be closure vars.^/^-func spec compose [(bind body context vars)]^/]^/```}
    sent: "2017-03-22T01:41:23.191Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d1d60558ad4eb0283bf87f"
    text: {Do you need a closure?^/```^/>> f: func [x][does reduce [x]]^/== func [x][does reduce [x]]^/>> g: f 5^/== func [][5]^/>> g^/== 5^/```}
    sent: "2017-03-22T01:40:21.300Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d1bc5fa84f611959cd0c06"
    text: {how do I emulate closures?^/```^/>> f: func [x] [ does [x] ]^/== func [x][does [x]]^/>> g: f 5^/== func [][x]^/>> g^/*** Script Error: x is not in the specified context^/*** Where: g^/```}
    sent: "2017-03-21T23:50:55.817Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1b3617b3f37e754201ba7"
    text: {You should also log the crash bug.. it's your point:)}
    sent: "2017-03-21T23:12:33.929Z"
    editedAt: "2017-03-21T23:12:47.001Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58d1b3507b3f37e754201b90"
    text: "nice, will do"
    sent: "2017-03-21T23:12:16.572Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1b307b809ca5f4a6b7b96"
    text: {You can:^/```^/system/catalog/errors: make system/catalog/errors [my: object [code: 42 type: "foo" what: ["what is this?" :arg1]]]^/cause-error 'my 'what [42]^/```^/```^/*** foo: what is this? 42^/*** Where: do^/```}
    sent: "2017-03-21T23:11:03.501Z"
    editedAt: "2017-03-21T23:15:03.741Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58d1b1f4a84f611959cce462"
    text: {well, I need my own type, will be careful with catching it :)}
    sent: "2017-03-21T23:06:28.219Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1aab458ad4eb0283b6661"
    text: "Runtime error is not possible to catch."
    sent: "2017-03-21T22:35:32.603Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58d1aa97b809ca5f4a6b596d"
    text: {This is a bug in error formating.. you must use `err-type` one of  `system/catalog/errors` and `err-id` from its object... like:^/```^/red>> cause-error 'math 'overflow []^/*** Math Error: math or number overflow^/*** Where: do^/```}
    sent: "2017-03-21T22:35:03.570Z"
    editedAt: "2017-03-21T22:36:59.207Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58d1a78b5917e26076bd2867"
    text: "this is the error you want to catch :D"
    sent: "2017-03-21T22:22:03.760Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1a7778fa163395401b7a9"
    text: {```^/>> error? e: try [cause-error 'abc 'def [1 2 3]]^/== true^/>> e^/^/*** Runtime Error 1: access violation^/*** at: 08078B16h^/```}
    sent: "2017-03-21T22:21:43.537Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1a739590d72c864f08cce"
    text: {```^/>> cause-error 'abc 'def [1 2 3]^/^/*** Runtime Error 1: access violation^/*** at: 08078B16h^/```}
    sent: "2017-03-21T22:20:41.978Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1a36cfe6a638b1aed479d"
    text: {for errors there is `error?` but what about throws?}
    sent: "2017-03-21T22:04:28.600Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1a331590d72c864f07fb1"
    text: {ow, wait, if I do `catch body` how do I know if execution was successful or not?}
    sent: "2017-03-21T22:03:29.443Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1a2cd2215a08f04ae7dbe"
    text: "nice that we have `catch/name` and `throw/name`"
    sent: "2017-03-21T22:01:49.670Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d196d7b809ca5f4a6afb9d"
    text: "Thanks."
    sent: "2017-03-21T21:10:47.507Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d196ce5917e26076bcdc15"
    text: "let me try to make an example anyways"
    sent: "2017-03-21T21:10:38.457Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d196858fa1633954016621"
    text: {which is the problem because you can't reuse words names}
    sent: "2017-03-21T21:09:25.942Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d196612215a08f04ae4591"
    text: "or writing all the code in one context"
    sent: "2017-03-21T21:08:49.546Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1961658ad4eb0283b0c49"
    text: {@greggirwin I know how they are made, but it requires something like dynamic variables, eg runtime binding system}
    sent: "2017-03-21T21:07:34.906Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d195b45917e26076bcd608"
    text: {Almost any answer to "Can we...?" in Red, is going to be Yes. :^^)  If you know how they work in CL, and use them a lot, you may be the best person to try building them in Red. Or provide a small, concrete, example of what you want to achieve, and show why it's useful. My brain often, it seems, goes into TL;DR mode on CL posts articles. :^^\}
    sent: "2017-03-21T21:05:56.534Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d193edb809ca5f4a6aedf2"
    text: "FYI: https://lisper.in/restarts"
    sent: "2017-03-21T20:58:21.128Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d193e558ad4eb0283b0126"
    text: {I wonder if we can do something similar with contexts}
    sent: "2017-03-21T20:58:13.372Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d193c45917e26076bccc86"
    text: {btw, speaking about errors and control flow, in CL (yes, again) dynamic variables enable so called `condition-restart` system, which allows both to be done in super flexible manner and this system is used by integrated language debugger allowing interactive manipulations during runtime too}
    sent: "2017-03-21T20:57:40.561Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d1896af7f7d481043f7449"
    text: {But you can use them with errors as well:^/```^/>> fn: does [repeat i 10 [print i  if error? err: try [i / 0] [throw err/id]]]^/== func [][repeat i 10 [print i if error? err: try [i / 0] [throw err/id]]]^/>> catch [fn]^/1^/== zero-divide^/```}
    sent: "2017-03-21T20:13:30.141Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d188b058ad4eb0283acb6c"
    text: {`catch/throw` are not for exception handling. They are for non-local flow control.^/```^/>> fn: does [repeat i 10 [print i  if i > 2 [throw 'three!]]]^/>> catch [fn]^/1^/2^/3^/== three!^/```}
    sent: "2017-03-21T20:10:24.364Z"
    editedAt: "2017-03-21T20:10:56.131Z"
    v: 2
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d17f452215a08f04adcee2"
    text: "it doesn't work for errors"
    sent: "2017-03-21T19:30:13.700Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
)#(
    id: "58d17d7a2215a08f04adc3ee"
    text: "@maximvl `catch/throw` ?"
    sent: "2017-03-21T19:22:34.773Z"
    v: 1
    author: "57dad69540f3a6eec06570e4"
) #(
    id: "58d178436d7eb18404eff020"
    text: "ok, thanks"
    sent: "2017-03-21T19:00:19.672Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d176f4590d72c864efacc4"
    text: "yes"
    sent: "2017-03-21T18:54:44.397Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58d176882215a08f04ada1d3"
    text: {does it mean I should just `error?` inside the loop?}
    sent: "2017-03-21T18:52:56.934Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d176735917e26076bc38a7"
    text: "wait, `x` exists, it's value is `[unset-word]`"
    sent: "2017-03-21T18:52:35.576Z"
    editedAt: "2017-03-21T18:52:38.069Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d17650fe6a638b1aec6916"
    text: {```^/>> error? try [forall x [get x/1]]^/== true^/```}
    sent: "2017-03-21T18:52:00.410Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58d1764cb809ca5f4a6a4e74"
    text: {No, `x` does not exist when passing it to `forall`}
    sent: "2017-03-21T18:51:56.484Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58d175b47b3f37e7541f00a6"
    text: {correct me if I'm wrong, but I think `disarm` should help in this case}
    sent: "2017-03-21T18:49:24.820Z"
    editedAt: "2017-03-21T18:49:52.523Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d17565a84f611959cbc7e3"
    text: {how should I write such loop then?^/```^/>> forall x [ try [ get x/1 ] ]^/*** Script Error: unset-word has no value^/*** Where: get^/```}
    sent: "2017-03-21T18:48:05.029Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d17552f7f7d481043f0d35"
    text: "does not need?"
    sent: "2017-03-21T18:47:46.901Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d17536590d72c864efa494"
    text: {@maximvl no, Red is like R3 in this regard and does not need `disarm`}
    sent: "2017-03-21T18:47:18.694Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58d1750c6701410e585f85db"
    text: "hey guys, do we have `disarm` in Red?"
    sent: "2017-03-21T18:46:36.780Z"
    editedAt: "2017-03-21T18:46:45.763Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58d152c7b809ca5f4a698cfb"
    text: "the great reducers"
    sent: "2017-03-21T16:20:23.675Z"
    editedAt: "2017-03-21T16:20:38.951Z"
    v: 2
    author: "57dad69540f3a6eec06570e4"
) #(
    id: "58d152a5b809ca5f4a698c27"
    text: ":smile: :+1: "
    sent: "2017-03-21T16:19:49.310Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d1526f58ad4eb02839b863"
    text: {We call the community "The Redbol optimizer". :^^)}
    sent: "2017-03-21T16:18:55.903Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d152532215a08f04aceb20"
    text: "So thank you :smile:"
    sent: "2017-03-21T16:18:27.283Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d152432215a08f04aceaf9"
    text: "These suggestions help to learn better"
    sent: "2017-03-21T16:18:11.324Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d152388fa1633954000597"
    text: {> @nc-x, hope we didn't overload you with suggestions. }
    sent: "2017-03-21T16:18:00.700Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d15207a84f611959cb0d53"
    text: "*time"
    sent: "2017-03-21T16:17:11.699Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d152035917e26076bb6f8e"
    text: "I will fix them whenever I get tine"
    sent: "2017-03-21T16:17:07.794Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d151fb7b3f37e7541e3e2d"
    text: "Thanks for the other comments"
    sent: "2017-03-21T16:16:59.026Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d151f38fa1633954000434"
    text: "@greggirwin it is part of the url, hence `%0A`"
    sent: "2017-03-21T16:16:51.644Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "58d151d12215a08f04ace8fc"
    text: {@nc-x, hope we didn't overload you with suggestions. }
    sent: "2017-03-21T16:16:17.335Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d15100b809ca5f4a6983a4"
    text: "@greggirwin oh, right"
    sent: "2017-03-21T16:12:48.047Z"
    v: 1
    author: "57dad69540f3a6eec06570e4"
) #(
    id: "58d150ec590d72c864eeeb18"
    text: {@9214, if you do `reply: msg: user-id: text: copy ""`, they all refer to the same string.}
    sent: "2017-03-21T16:12:28.711Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d150bfa84f611959cb06d4"
    text: {Unless it's going to be in a url, the standard newline char is `^^/`, rather than `%0A`}
    sent: "2017-03-21T16:11:43.031Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58d15091fe6a638b1aeb9898"
    text: "Coming from red/red"
    sent: "2017-03-21T16:10:57.231Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58cd8610b809ca5f4a5aeda1"
    text: "Will be merged when 0.6.2 is released"
    sent: "2017-03-18T19:10:08.584Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58cd85f1b809ca5f4a5aed74"
    text: {@metaperl you have to check out the 0.6.2 branch right now}
    sent: "2017-03-18T19:09:37.519Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58cd5f0d6d7eb18404dfaf61"
    text: {Please merge the ballots Showcase example into master - https://www.reddit.com/r/redlang/comments/604vro/please_integrate_the_ballots_showcase_example/}
    sent: "2017-03-18T16:23:41.677Z"
    v: 1
    author: "569281ea16b6c7089cc1eb92"
) #(
    id: "58c04d8e1465c46a56044769"
    text: "OK. Thanks."
    sent: "2017-03-08T18:29:34.744Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58bfb621de504908225e5a77"
    text: {@greggirwin IIRC, we renamed the `log` function in R/S to `log-2`.}
    sent: "2017-03-08T07:43:29.209Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58bf92c5872fc8ce62cfb324"
    text: {Has anyone tried to build %mandelbrot-fast.red recently? I get an error on `log`:^/```^/*** Compilation Error: undefined symbol: log ^/*** in file: %/<long path>/red-code/Scripts/modules/view/styles.red ^/*** in function: exec/fast-mandelbrot^/*** at line: 2012 ^/*** near: (log integer/to-float i)^/```}
    sent: "2017-03-08T05:12:37.426Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58bf923f872fc8ce62cfb0b0"
    text: {`range!` is generally thought of as bounded values, which could be applied to a sub-series, but sub-series can be emulated if you really need them. }
    sent: "2017-03-08T05:10:23.319Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58bf9012de504908225da771"
    text: {@geekyi thinks `range!` can also be used for things like [1 .. 5]}
    status: true
    sent: "2017-03-08T05:01:06.718Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58bee48800c00c3d4fd1e8bb"
    text: {@maximvl thought `range!` is for things like [1 .. 5]}
    status: true
    sent: "2017-03-07T16:49:12.446Z"
    editedAt: "2017-03-07T16:49:35.106Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bee47800c00c3d4fd1e869"
    text: "@DideC I see, thanks for info"
    sent: "2017-03-07T16:48:56.477Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bee075f1a33b6275910145"
    text: {@maximvl What you want is a new datatype that would be the `range!` datatype. One with an head and a user decide length (or tail).^/There were already discussions about that, but no concensus.}
    sent: "2017-03-07T16:31:49.901Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58be47747ceae5376a803441"
    text: {@rebolek Unsigned vs signed matters mostly for comparison ops, there is no different encoding in storage. So, you can store signed numbers in a vector (or in any other container) and interpret them as unsigned.}
    sent: "2017-03-07T05:39:00.925Z"
    editedAt: "2017-03-07T05:40:14.297Z"
    v: 3
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58bdd6519eb1bd81481eeefe"
    text: {I am afraid that signed limit is everywhere, look at vectors, in R3, you can have un/signed variants. They are always signed in Red, IIRC.}
    sent: "2017-03-06T21:36:17.947Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58bdd5374150746b1515ea08"
    text: "Yes, looks like 32bit limit to me."
    sent: "2017-03-06T21:31:35.155Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58bdd4bd00c00c3d4fcb8cd3"
    text: {It is current limitation until we will get 64bit integer support - my guess.}
    sent: "2017-03-06T21:29:33.305Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58bdd387de5049082253ce44"
    text: {We'll have to ask if that's a design choice or just a current limitation/bug. In R2 we had to hack our way around things to get at the underlying representation, which Nenad probably wants to avoid.}
    sent: "2017-03-06T21:24:23.325Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58bdc48900c00c3d4fcb1b01"
    text: {I thought I solved it, but thing is more complex, for now I just allow regular 4-bytes integers and encode them as 8-bytes with leading zeros =\}
    sent: "2017-03-06T20:20:25.504Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bdc44a1465c46a56f524e1"
    text: "`to-binary` doesn't work on them"
    sent: "2017-03-06T20:19:22.500Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bdc43e21d548df2c9ca212"
    text: {@greggirwin number more that `2147483647` which are decimals}
    sent: "2017-03-06T20:19:10.980Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bdc40b00c00c3d4fcb1754"
    text: {You keep solving your problems before we can help. ;^^) What did you mean by "arbitrary number" and how did you do it?}
    sent: "2017-03-06T20:18:19.136Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58bdbb2f1465c46a56f4e0d7"
    text: "nvm, I solved this in a different way"
    sent: "2017-03-06T19:40:31.609Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bdb30f00c00c3d4fca8941"
    text: "there is `to-hex` but it only works for integers"
    sent: "2017-03-06T19:05:51.793Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bdb2fa00c00c3d4fca8862"
    text: {is there any nice way to encode arbitrary number into binary in Rebol?}
    sent: "2017-03-06T19:05:30.294Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
)#(
    id: "58bdb2b6e961e53c7fa9b860"
    text: "hey guys"
    sent: "2017-03-06T19:04:22.905Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bd10921465c46a56f0479f"
    text: "@maximvl, sorry I had to jump off earlier."
    sent: "2017-03-06T07:32:34.711Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58bcf9649eb1bd81481ed80a"
    text: {@maximvl sorry for not responding, I was sleeping already :sleeping: }
    sent: "2017-03-06T05:53:40.233Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58bcd3d4f1a33b627584fb92"
    text: {No. A series contains references to values not the values.}
    sent: "2017-03-06T03:13:24.421Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bccedae961e53c7fa461cf"
    text: "@PeterWAWood nope, should I?"
    sent: "2017-03-06T02:52:10.876Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcca031465c46a56eefec2"
    text: {@maximvl Are you assuming that the contents of a ```series!``` are stored contiguously in memory?}
    sent: "2017-03-06T02:31:31.234Z"
    editedAt: "2017-03-06T02:31:45.629Z"
    v: 2
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcc7a11465c46a56eef2ce"
    text: "ok, found them, nvm"
    sent: "2017-03-06T02:21:21.558Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc65721d548df2c965a34"
    text: "@greggirwin do you know by the chance? ^^"
    sent: "2017-03-06T02:15:51.696Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc58ee961e53c7fa437a3"
    text: {btw, I can't find binary functions in Rebol docs, are there any? like invert binary, xor, shifts?}
    sent: "2017-03-06T02:12:30.788Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc55be961e53c7fa436f5"
    text: {@PeterWAWood thanks for helping with this one, I'll make the proposal later}
    sent: "2017-03-06T02:11:39.758Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc538e961e53c7fa43671"
    text: {I'm not sure as it is the usable buffer size not the used buffer size}
    sent: "2017-03-06T02:11:04.064Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcc5267ceae5376a771fb0"
    text: "depending on current index"
    sent: "2017-03-06T02:10:46.164Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc51d00c00c3d4fc4e0c0"
    text: {nope, but it's used to calculate length in constant time}
    sent: "2017-03-06T02:10:37.223Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc50af1a33b627584be05"
    text: "I don't think that size is equivalent to length."
    sent: "2017-03-06T02:10:18.678Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcc4fcf1a33b627584bdee"
    text: {I already started thinking there is a some kind of forbidden magic involved}
    sent: "2017-03-06T02:10:04.670Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc4d61465c46a56eee5f1"
    text: "and `size` for `length?` :D"
    sent: "2017-03-06T02:09:26.707Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc4c0e961e53c7fa433d0"
    text: "and `offset`"
    sent: "2017-03-06T02:09:04.224Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc4b0f1a33b627584bd1d"
    text: "aha! so there is `tail` pointer"
    sent: "2017-03-06T02:08:48.390Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc48821d548df2c96513e"
    text: {> @PeterWAWood you are right, it's Red, but where the `s/tail` is implemented then?^/^/The structure I posted above was the structure of a red-series!,  the one that equates to a Red series! datatype. The underlying structure used in the runtime is:^/```text^/series-buffer!: alias struct! [^/^-flags^-[integer!]^-^-^-^-^-^-;-- series flags^/^-node^-[int-ptr!]^-^-^-^-^-^-;-- point back to referring node^/^-size^-[integer!]^-^-^-^-^-^-;-- usable buffer size (series-buffer! struct excluded)^/^-offset^-[cell!]^-^-^-^-^-^-^-;-- series buffer offset pointer (insert at head optimization)^/^-tail^-[cell!]^-^-^-^-^-^-^-;-- series buffer tail pointer ^/]^/```^/^/}
    sent: "2017-03-06T02:08:08.222Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcc08a872fc8ce62beb4bf"
    text: "will do "
    sent: "2017-03-06T01:51:06.231Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc07c7ceae5376a770a50"
    text: {I would agree that having a "tail index" might be a useful feature. If you're serious about it, I would  suggest that you put together a [proposal](https://github.com/red/red/wiki/Red-Enhancement-Proposal-Process). }
    sent: "2017-03-06T01:50:52.265Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcc061e961e53c7fa42274"
    text: "it's not in the structure you posted above"
    sent: "2017-03-06T01:50:25.897Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcc04ade504908224d851a"
    text: {@PeterWAWood you are right, it's Red, but where the `s/tail` is implemented then?}
    sent: "2017-03-06T01:50:02.763Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbfec21d548df2c963aaa"
    text: "you have to move indexes with it around"
    sent: "2017-03-06T01:48:28.730Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbfdde961e53c7fa42043"
    text: {@PeterWAWood but in C you can't say `give me tail of an array`, right? :)}
    sent: "2017-03-06T01:48:13.848Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbfc1de504908224d8332"
    text: {> @PeterWAWood in the `length?` tail of series is found using Rebol's one: https://github.com/red/red/blob/master/runtime/datatypes/series.reds#L73^/^/I didn't see any Rebol code ?}
    sent: "2017-03-06T01:47:45.197Z"
    editedAt: "2017-03-06T01:48:31.607Z"
    v: 2
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcbfa521d548df2c9639a4"
    text: {Only Carl (and a few other fortunate people) know how Rebol is implemented in C. It probably didn't change in Rebol 3 so you could find out by looking at the Rebol 3 source.}
    sent: "2017-03-06T01:47:17.954Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcbf9f1465c46a56eeca30"
    text: {anyway I think it worth creating a suggestion for such a feature}
    sent: "2017-03-06T01:47:11.418Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbe8900c00c3d4fc4c2e2"
    text: {but Rebol is implemented in C, so AFAIK it mush have separate pointer to the tail}
    sent: "2017-03-06T01:42:33.694Z"
    editedAt: "2017-03-06T01:42:40.918Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbe62de504908224d7cdb"
    text: "same in other parts of code"
    sent: "2017-03-06T01:41:54.415Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbe3e21d548df2c963230"
    text: {@PeterWAWood in the `length?` tail of series is found using Rebol's one: https://github.com/red/red/blob/master/runtime/datatypes/series.reds#L73}
    sent: "2017-03-06T01:41:18.062Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbd3400c00c3d4fc4ba5e"
    text: {ok, I feel like I need to understand code for `series!` first}
    sent: "2017-03-06T01:36:52.786Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbc6b1465c46a56eebab3"
    text: "ah, I confused `head` field with `head` function"
    sent: "2017-03-06T01:33:31.373Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbc2ee961e53c7fa40dd0"
    text: {This is the series index? function:^/```text^/index?: func [^/^-^-return:^-  [red-value!]^/^-^-/local^/^-^-^-ser^-  [red-series!]^/^-^-^-index [red-integer!]^/^-][^/^-^-#if debug? = yes [if verbose > 0 [print-line "series/index?"]]^/^/^-^-ser:   as red-series! stack/arguments^/^-^-index: as red-integer! ser^/^/^-^-index/header: TYPE_INTEGER^/^-^-index/value:  ser/head + 1^/^-^-as red-value! index^/^-]^/```}
    sent: "2017-03-06T01:32:30.585Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcbbdd21d548df2c962618"
    text: {@PeterWAWood it doesn't add up in my head, having this structure how can you find `index?` value for example?}
    sent: "2017-03-06T01:31:09.304Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbb1ff1a33b6275849453"
    text: {I just don't understand why it is possible to have two series pointing to different `head` of the same data, but not different `tail`}
    sent: "2017-03-06T01:27:59.031Z"
    editedAt: "2017-03-06T01:28:03.793Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcbb0d1465c46a56eeb45d"
    text: {This is the data structure for a series! value:^/```text^/red-series!: alias struct! [^/^-header ^-[integer!]^-^-^-^-^-^-^-^-;-- cell header^/^-head^-[integer!]^-^-^-^-^-^-^-^-;-- series's head index (zero-based)^/^-node^-[node!]^-^-^-^-^-^-^-^-^-;-- series node pointer^/^-extra^-[integer!]^-^-^-^-^-^-^-^-;-- datatype-specific extra value^/]^/```}
    sent: "2017-03-06T01:27:41.938Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcbad27ceae5376a76ef3f"
    text: {in my primitive understanding series is data with bunch of indexes, including head, tail, current one}
    sent: "2017-03-06T01:26:42.151Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcba4f872fc8ce62be9c56"
    text: {and I doubt `length?` traverses all elements on each call}
    sent: "2017-03-06T01:24:31.191Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcba31872fc8ce62be9bbe"
    text: {>Red only has a single index which points to the current "start" in the series^/^/are you sure? you can't do things like `next/prev` having only one index}
    sent: "2017-03-06T01:24:01.716Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcba03f1a33b6275848fbb"
    text: {@PeterWAWood can't do my own indexes, because it would require to have my own version of series, and all related functions}
    sent: "2017-03-06T01:23:15.627Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcb9cde961e53c7fa40389"
    text: {Then you must create and manage your own indices for the series. Red only has a single index which points to the current "start" in the series.  It does not have a second index that points to a current "end" of the series. }
    sent: "2017-03-06T01:22:21.166Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bcb9c71465c46a56eeaed2"
    text: {such thing would allow one to write very efficient code}
    sent: "2017-03-06T01:22:15.626Z"
    editedAt: "2017-03-06T01:22:23.982Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcb95ede504908224d684c"
    text: {what I want is to create a series which has it's own pointers, indexes, length but shares data with another one}
    sent: "2017-03-06T01:20:30.075Z"
    editedAt: "2017-03-06T01:20:59.610Z"
    v: 3
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcb91a1465c46a56eeac08"
    text: {@PeterWAWood I think this is the same copy as in `copy/part` :D}
    sent: "2017-03-06T01:19:22.153Z"
    editedAt: "2017-03-06T01:19:30.502Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bcb80300c00c3d4fc4a058"
    text: {@maximvl ^/```text^/red>> b: #{0001020304}^/== #{0001020304}^/red>> two-bytes: make binary! compose [(b/3) (b/4)]^/== #{0203}^/```}
    sent: "2017-03-06T01:14:43.043Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "58bc9e81e961e53c7fa38a06"
    text: {there is `take` but it modifies original binary which may be even worse}
    sent: "2017-03-05T23:25:53.248Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc9e33f1a33b6275841f9e"
    text: {let's say I want to get two bytes, now I do it like `copy/part binary 2`}
    sent: "2017-03-05T23:24:35.655Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc9e141465c46a56ee32e7"
    text: {@rebolek I'm parsing binary data and I wonder if there a way to get part of series without copying?}
    sent: "2017-03-05T23:24:04.491Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc98fd872fc8ce62be03b4"
    text: "You're welcome!"
    sent: "2017-03-05T23:02:21.046Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
)#(
    id: "58bc98e4de504908224cd41c"
    text: "@rebolek thanks for explanation!"
    sent: "2017-03-05T23:01:56.170Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc98c700c00c3d4fc415c6"
    text: {i'm still attached to lisp thing when `quote x` makes `'x`}
    sent: "2017-03-05T23:01:27.328Z"
    editedAt: "2017-03-05T23:02:38.515Z"
    v: 3
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc98ad00c00c3d4fc41565"
    text: "It was evaluated with `x: 'test`"
    sent: "2017-03-05T23:01:01.219Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58bc98a421d548df2c9586fb"
    text: "yes, makes sense "
    sent: "2017-03-05T23:00:52.205Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc98991465c46a56ee1760"
    text: "Because `test` in `x` is `word!` already."
    sent: "2017-03-05T23:00:41.551Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58bc9870f1a33b6275840538"
    text: {@rebolek interesting, I tried to do `[x: (quote x)]` but it doesn't work}
    sent: "2017-03-05T23:00:00.774Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc9819f1a33b627584039b"
    text: {```^/red>> x: 'test^/== test^/red>> make object! compose [x: (to lit-word! x)]^/== make object! [^/    x: 'test^/]^/```^/or^/```^/red>> x: quote 'test^/== 'test^/red>> make object! compose [x: (x)]^/== make object! [^/    x: 'test^/]^/```}
    sent: "2017-03-05T22:58:33.243Z"
    editedAt: "2017-03-05T22:58:52.854Z"
    v: 2
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58bc977f872fc8ce62bdfba5"
    text: "I want to get object with `[x: 'test]`"
    sent: "2017-03-05T22:55:59.859Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58bc97621465c46a56ee1293"
    text: {hey guys, how do I prevent word from evaluation in this context? (this is Rebol)^/```^/>> x: 'test^/x: 'test^/== test^/>> make object! compose [x: (x)]^/make object! compose [x: (x)]^/** Script Error: test has no value^/** Near: x: test^/```}
    sent: "2017-03-05T22:55:30.781Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58b1a17dde5049082213f7f1"
    text: "`reverb-3D`"
    sent: "2017-02-25T15:23:41.443Z"
    editedAt: "2017-02-25T15:23:47.223Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b1925bde5049082213acf8"
    text: "maybe I could use just `3D-reverb`"
    sent: "2017-02-25T14:19:07.775Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58b191d921d548df2c58e627"
    text: {I mean in the context of my Bass dialect. Here are already defined effects: https://github.com/red/code/blob/master/Library/Bass/bass-test.red#L37  }
    sent: "2017-02-25T14:16:57.895Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58b191871465c46a56b1ceab"
    text: {Any idea how to friendly name `I3DL2REVERB` sound effect? Here is its structure: https://msdn.microsoft.com/en-us/library/windows/desktop/microsoft.directx_sdk.reference.dsfxi3dl2reverb(v=vs.85).aspx}
    sent: "2017-02-25T14:15:35.150Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58b16c1d7ceae5376a394a5b"
    text: {I found a nice explanation [here](https://www.zenhub.com/blog/how-to-use-epics-and-milestones/)}
    sent: "2017-02-25T11:35:57.695Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "58b1512ce961e53c7f65ca97"
    text: {Checking with Firefox (no Zenhub plugin installed)...seems like the tag was injected by Zenhub. Here is how it looks like for me: https://www.zenhub.com/blog/working-with-epics-in-github/}
    sent: "2017-02-25T09:41:00.215Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b150da1465c46a56b09c97"
    text: {@dockimbel I agree that using ports for sound is better fit. A dialect can be build on top of that. I wrote not only some synthesizers for Rebol but also a sequencer, so I think I have some understanding of what is needed. I am going to try Oldes' BASS binding, though I would prefer something with more liberal license, even if it had less features}
    sent: "2017-02-25T09:39:38.718Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58b150ab7ceae5376a38d064"
    text: "Oh, it is autogenerated?"
    sent: "2017-02-25T09:38:51.024Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58b15092de50490822128f2e"
    text: {Though, I'm not sure if it's a Github or Zenhub (a plugin on top of Github) feature, as there is a dedicate UI for managing them.}
    sent: "2017-02-25T09:38:26.349Z"
    editedAt: "2017-02-25T09:38:49.093Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b1505d21d548df2c57c3d5"
    text: {@geekyi Yep, it is very useful for processing together tickets which show various issues produces by the same cause.}
    sent: "2017-02-25T09:37:33.357Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b14ff5872fc8ce628118c3"
    text: "@dockimbel `Epic` is like a `Meta` tag? ;)"
    sent: "2017-02-25T09:35:49.292Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58b14f8af1a33b6275494f7b"
    text: {@rebolek @Oldes A port model for sound & music (should we separate them or not?) would be welcome before we start the work on 0.7.0, as we need to integrate it at low-level in our event loop. So, the sooner we know what high-level model we want for that, the better.}
    sent: "2017-02-25T09:34:02.949Z"
    editedAt: "2017-02-25T09:34:45.202Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b14efa21d548df2c57bc45"
    text: {@meijeru `Epic` tag is just a way to group related issues together.}
    sent: "2017-02-25T09:31:38.546Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b14dca872fc8ce62810d5a"
    text: {I definitely prefer BASS lib, I played with it a couple of years ago, it's great.}
    sent: "2017-02-25T09:26:34.576Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b14d5700c00c3d4f868ffe"
    text: {@Oldes It is ok to include media files of any sort with your code in red/code. You can use `-o` command-line option to generate the executable in a target folder (like the one containing the media files).^/^/About sound/music, I would rather use ports abstraction rather than a DSL. Though, for sound synthesis, a DSL might be a good fit.}
    sent: "2017-02-25T09:24:39.832Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58b0a1af00c00c3d4f83aa65"
    text: {This test is now working with the Bass binding: https://github.com/Oldes/code/blob/master/Library/Bass/bass-test.red}
    sent: "2017-02-24T21:12:15.572Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58b079b600c00c3d4f82b412"
    text: {I will try to use my ideas with it to see if it works.}
    sent: "2017-02-24T18:21:42.905Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58b0792c7ceae5376a34cd5a"
    text: {Here is my simple binding for Red https://github.com/Oldes/code/blob/master/Library/Bass/bass.red}
    sent: "2017-02-24T18:19:24.743Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58b07910e961e53c7f61c1e2"
    text: "Chanel concept is for allocation, not for mixing."
    sent: "2017-02-24T18:18:56.116Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58b0706e21d548df2c538297"
    text: {I don't like your channel concept.. it is more like if you would like to do the mixing code yourself, which is definitely what I want to avoid.}
    sent: "2017-02-24T17:42:06.856Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58b006eafef1d2de52ab54a8"
    text: {@Oldes [Here](http://red.qyz.cz/rebol-audio.html) is the old document, I am sick and do not have much strength to work on it now. I will improve it later. Feel free to post comments here on privately to me, I will incorporate them (or make a wiki from it for easier collaboration).}
    sent: "2017-02-24T10:11:54.954Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58b004b1f1a33b627542aade"
    text: {@dockimbel Curious about the new **Epic** label on issues.}
    sent: "2017-02-24T10:02:25.539Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "58b004557ceae5376a31cd26"
    text: {@Oldes @geekyi  very nice! I'll try to find time and dig into these, have a little bit of music theory background, but never tried to combine it with programming}
    sent: "2017-02-24T10:00:53.952Z"
    editedAt: "2017-02-24T10:02:55.812Z"
    v: 3
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ae18f71465c46a569f2760"
    text: {And possible create an example, how to create bindings.}
    sent: "2017-02-22T23:04:23.177Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ae18ca00c00c3d4f753263"
    text: {Yes, sonic-pi seems to be interesting... still it seems to be single purpose use - to teach sound theory. I want to create a simple framework which would enable to play sounds in games once Red will be more mature.}
    sent: "2017-02-22T23:03:38.035Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ae188ade5049082201cd55"
    text: {Klangmeister works in the browser and was pretty easy to understand (for me at least). Perhaps something to build upon your work ;)}
    sent: "2017-02-22T23:02:34.720Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58ae1707872fc8ce626ff3b8"
    text: {Sure :) , my suggestions were just very highlevel ideas for audio I've just been looking at anyway.. something like sonic-pi's syntax with more rebol, and a bit of klangmeister's functions would work for a pretty usable dialect}
    sent: "2017-02-22T22:56:07.113Z"
    editedAt: "2017-02-22T22:56:32.014Z"
    v: 2
    author: "569c37abe610378809bccdff"
) #(
    id: "58ae162e21d548df2c460e53"
    text: {:point_up: [February 11, 2017 4:52 PM](https://gitter.im/red/red/code?at=589efb15872fc8ce622040e9) also forthsalon has interesting ideas for sound synthesis, but perhaps a bit too low-level..}
    sent: "2017-02-22T22:52:30.705Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58ae15e2e961e53c7f5425c1"
    text: {Thanks... but that is too difficult for me... I'm not musician and not good in math.. so don't expect anything fancy... I'm just trying to find some way, how to do Red bindings in some user friendly way. Learning Red internals on the way... at this moment I was trying to figure out, how to correctly set word in Red/System.  With success.}
    sent: "2017-02-22T22:51:14.154Z"
    editedAt: "2017-02-22T22:55:38.112Z"
    v: 3
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ae14da7ceae5376a2742cc"
    text: {@Oldes  :point_up: [February 22, 2017 7:15 PM](https://gitter.im/red/red/code?at=58ad9cfc21d548df2c42c463) If you're thinking of a dialect for sound playing; I've seen the following:^/1. [Sonic Pi](http://sonic-pi.net/) (ruby)^/2. [Overtone ](https://github.com/overtone/overtone/wiki/Getting-Started) (Clojure) (predecessor of sonic-pi?)^/3. [Klangmeister](https://ctford.github.io/klangmeister/) (Clojurescript )^/4. [wavepot](http://wavepot.com/) (js)^/^/Of those, I like Klangmeister most (dialect and it's use of function composition)}
    sent: "2017-02-22T22:46:50.459Z"
    editedAt: "2017-02-22T22:51:07.048Z"
    v: 2
    author: "569c37abe610378809bccdff"
) #(
    id: "58ada3511465c46a569bff66"
    text: "`bass/init` I guess"
    sent: "2017-02-22T14:42:25.879Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ada344f045df0a227e46ca"
    text: "underscore is terrible"
    sent: "2017-02-22T14:42:12.739Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ada2fd00c00c3d4f721cee"
    text: {Or would it be better:^/```^/bass/init^/bass/load %foo^/..^/```^/or^/```^/bass_init^/bass_load %foo^/..^/```^/?}
    sent: "2017-02-22T14:41:01.233Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ada1d6aa800ee52ccc9da3"
    text: "should be part of Red I would say"
    sent: "2017-02-22T14:36:06.351Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ada1c3aa800ee52ccc9ca8"
    text: "I was thinking of something similar, thanks :)"
    sent: "2017-02-22T14:35:47.697Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ada1a2de50490822fec9f8"
    text: {Ah... it is not in Red by default:)^/```Red^/red>> with: func [obj body][do bind body obj]^/== func [obj body][do bind body obj]^/red>> o: context [a: 1 f: does [print a]]^/== make object! [^/    a: 1^/    f: func [][print a]^/]^/red>> o/f^/1^/red>> with o [f]^/1^/red>> ^/```}
    sent: "2017-02-22T14:35:14.473Z"
    editedAt: "2017-02-22T14:38:12.243Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ada1237ceae5376a241993"
    text: "@Oldes what's `with`? I don't see it in Red"
    sent: "2017-02-22T14:33:07.887Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ada10800c00c3d4f720b7e"
    text: {just `play` is not enough IMO, you need precise timing for sound.}
    sent: "2017-02-22T14:32:40.739Z"
    editedAt: "2017-02-22T14:32:58.967Z"
    v: 2
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ada04321d548df2c42d877"
    text: {In the case of sound, I think, that single routines could be better and dialect may be done in Red layer if needed instead of Red/System. }
    sent: "2017-02-22T14:29:23.635Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ad9f717ceae5376a240edf"
    text: {@Oldes I will cleanup my old document and publish it somewhere for you to look at.}
    sent: "2017-02-22T14:25:53.692Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ad9e7d7ceae5376a24090e"
    text: {I'm again very unsure if create above in a form of dialect, how I did it with my ImageMagick binding, or single routines.}
    sent: "2017-02-22T14:21:49.659Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
)#(
    id: "58ad9dbd1465c46a569bd929"
    text: {The `sound` and `channel` values would be of type `handle!`, with internal `type` of the handle, so the `play` routine could decide what the input really is.}
    sent: "2017-02-22T14:18:37.387Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ad9cfc21d548df2c42c463"
    text: {@rebolek Instead of the Rebol's `sound://` port I can imagine something like this instead:^/```Red^/with bass [^/^-init                           ;initialize sound system with default options^/^-info                           ;this could provide some info about environment^/^-sound1:  load %drumloop.wav    ;sound can be loaded from file^/^-sound2:  load #{52494646 ... } ;or from memory^/^-my-loop: play sound1           ;channel can be stored for later use^/^-play  sound2                   ;or not if not needed^/^-pause my-loop                  ;pausing the channel^/^-play  my-loop                  ;and resuming it again (note that play accepts channel in this case)^/]^/```}
    sent: "2017-02-22T14:15:24.651Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ad8d0cf045df0a227dc00c"
    text: {As an example, my \world folder is just 160MB, with all files and all chats of the 14 Altme worlds I connected one time since Altme was released. The current Rebol world "Rebol4" (not a rebol version, just the world name) takes only 22.4MB since it exists. The biggest one was the precedent "Rebol3" that takes near 70MB.^/Many years (on [Altme.com](http://altme.com), oldest news is from 2003, so lets say 14 years) of chats and scripts there... for the size of a few nowodays camera photos.}
    sent: "2017-02-22T13:07:24.591Z"
    editedAt: "2017-02-22T13:11:52.537Z"
    v: 2
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad8ab37ceae5376a238e09"
    text: {So even if the "world" server is gone (not a big machine with tons of software and gigs of HD: just an Altme program start as a "world server"), you have all the data there that you can read off-line with Altme or with others self made tools.^/Ie: files share is just folder and files in a \files subfolder.}
    sent: "2017-02-22T12:57:23.678Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad89e7872fc8ce626c408c"
    text: {Data are easily manageable and it's what does Rebol.org to display Altme chats. I have made my own tool to display a group chat without the message number limit that Altme has.}
    sent: "2017-02-22T12:53:59.448Z"
    editedAt: "2017-02-22T12:54:30.703Z"
    v: 2
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad897600c00c3d4f7178fa"
    text: {No. It's a closed source software, so no documentation publicly available.^/But i's a Rebol program. And if communication are encrypted, all data are stored on the HD of all users (except private chat: you have just yours private chats with others users, not all). }
    sent: "2017-02-22T12:52:06.462Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad891e00c00c3d4f717698"
    text: "@DideC got it, thanks!"
    sent: "2017-02-22T12:50:38.226Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ad88ea00c00c3d4f717584"
    text: "yep"
    sent: "2017-02-22T12:49:46.698Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ad88e1de50490822fe3561"
    text: "What ? Altme ?"
    sent: "2017-02-22T12:49:37.995Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad88c621d548df2c423d90"
    text: {@DideC interesting, is it documented? there must be interesting ideas in it}
    sent: "2017-02-22T12:49:10.028Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ad8736872fc8ce626c2cf8"
    text: "@rebolek done."
    sent: "2017-02-22T12:42:30.795Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad8662872fc8ce626c2711"
    text: {@DideC yes, that should be it. Can you send me it? Thanks.}
    sent: "2017-02-22T12:38:58.339Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ad863a21d548df2c422d79"
    text: {In Altme, you join "World" (think of it like an IRC channel) where there is "Group" of discussions (IRC channels or Gitter room).}
    sent: "2017-02-22T12:38:18.289Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad8589aa800ee52ccbe1ce"
    text: {I've launched AltMe once, but didn't really use it}
    sent: "2017-02-22T12:35:21.813Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ad84ba21d548df2c422159"
    text: {guys, can you give an overview for people from outside, what the `world` is or was?}
    sent: "2017-02-22T12:31:54.706Z"
    editedAt: "2017-02-22T12:31:58.597Z"
    v: 2
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ad846cf045df0a227d88e3"
    text: {I have find a Rebol-audio.html files in your user folder: is that what you're talking about ?}
    sent: "2017-02-22T12:30:36.170Z"
    editedAt: "2017-02-22T12:30:44.057Z"
    v: 2
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad8333872fc8ce626c10e1"
    text: {@rebolek I still have "r3-alpha" wold files on my HD (may be you too). So things could be recoverable from there. Just "View it offline" or dig into the worlds\r3-alpha\files folder.}
    sent: "2017-02-22T12:25:23.224Z"
    v: 1
    author: "57080f60187bb6f0eade8b26"
) #(
    id: "58ad624400c00c3d4f7086c6"
    text: {True, that's why I tried to improve it. Unfortunately the docs were uploaded to R3-Alpha world that does not exist anymore, so I can't show you anything right now, but I still remember the basic ideas.}
    sent: "2017-02-22T10:04:52.601Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58ad60fe1465c46a569a60ae"
    text: {@rebolek Rebol's `sound://` port was **very** limited.}
    sent: "2017-02-22T09:59:26.967Z"
    editedAt: "2017-02-22T09:59:33.605Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58acbb711465c46a5697118b"
    text: {Cool @Oldes! I wish I had time to play right now. I think sound is important, especially if we want people to build games with Red.^/^/I have an old dialect over the WinMCI API. Start with the simplest things, play sound, stop sound, set volume. Then look at mixing possibilities. The dialect handler may need to report unsupported features depending on the API in use.}
    sent: "2017-02-21T22:13:05.029Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58acbb27de50490822fa2ee3"
    text: {But it was based around `sound://` device and ports are not implemented yet.}
    sent: "2017-02-21T22:11:51.178Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58acba8cf045df0a2279a1cc"
    text: {I have some ideas from R3 alpha days, but it needs implementation and testing.}
    sent: "2017-02-21T22:09:16.751Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58acba5821d548df2c3debed"
    text: {Hm, the license is let's say suboptimal, but it supports streaming and ARM, I am going to definitely try it. Thanks, Oldi.}
    sent: "2017-02-21T22:08:24.609Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "58acba2b21d548df2c3dea54"
    text: {Any idea how could look DSL for dealing with sounds from `Red` which could be universal for multiple APIs? Now I have `Red/System` binding for FMOD and BASS. Still don't know which one is better.. BASS is probably more lightweight as the dll has just 111kB while FMOD is 1.5MB}
    sent: "2017-02-21T22:07:39.418Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58acb874de50490822fa208b"
    text: {If there is someone interested in sound, I just pushed another pull request with BASS audio library binding - https://github.com/red/code/pull/16}
    sent: "2017-02-21T22:00:20.628Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ab4a8121d548df2c3598e8"
    text: ":+1: "
    sent: "2017-02-20T19:58:57.387Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58ab39cbaa800ee52cbf0e5d"
    text: {@geekyi I have updated the test file so the images are downloaded from external repository if don't exist locally.. it is in this pull request: https://github.com/red/code/pull/15}
    sent: "2017-02-20T18:47:39.854Z"
    editedAt: "2017-02-20T18:48:11.418Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ab332daa800ee52cbee3e4"
    text: {In the past, I've used base64 and `compress`, but also looked at using Windows the resource section in the exe. I wrote a resource compiler *many* years ago. My reason for not pursuing it (other than using ResHacker to embed version info in R2 exes) was because encoding everything as data is portable.}
    sent: "2017-02-20T18:19:25.988Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "58ab307321d548df2c34f2ca"
    text: {@geekyi - I have no problem to include the test images... but I wanted to hear @dockimbel 's opinion first.}
    sent: "2017-02-20T18:07:47.381Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58ab21777ceae5376a15c75e"
    text: "Xiph would have something for audio and media?"
    sent: "2017-02-20T17:03:51.177Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58ab216700c00c3d4f63bd98"
    text: "you can base64 everything :D"
    sent: "2017-02-20T17:03:35.933Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ab20b9f045df0a2270b1cb"
    text: {Also, wouldn't be wrong going with the [standard test images](https://www.google.com/search?q=standard+test+images+for+image+processing) (would be easily available) not sure if there's something for audio..}
    sent: "2017-02-20T17:00:41.078Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58ab206fde50490822f12030"
    text: {unless your images are megabytes of data you can do this too}
    sent: "2017-02-20T16:59:27.262Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ab206e872fc8ce625e8968"
    text: "I guess that too would work"
    sent: "2017-02-20T16:59:26.315Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58ab205b21d548df2c348641"
    text: {@Oldes @geekyi I've seen some Rebol code including images as base64 text in the sources}
    sent: "2017-02-20T16:59:07.078Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58ab2010aa800ee52cbe63d0"
    text: {@Oldes ^/>The same with my ImageMagick binding, where I could include some bitmaps used in test script.^/^/From what I can see, you haven't included the test images (`opice.png`..) so I take it you want to include them too?^/An alternative I can think of is to use a url to public domain or cc images.. such as from [Wikimedia Commons](https://commons.wikimedia.org/)}
    sent: "2017-02-20T16:57:52.721Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58a475f0238b1dae5712b6a9"
    text: {The problem with media files is, that they must be in the folder where is compiled exe, which is most probably in the `Red` root folder (in my case - but not perfect as it adds mess there), or anywhere else. What should be used to have it in some standard way?}
    sent: "2017-02-15T15:38:24.402Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58a473b7238b1dae57129f5e"
    text: {I have a basic FMOD binding.. so far just able to play a sound, but would like to improve it a little bit... **I wonder if it is ok to include some media files in the Red/Code repository?** The same with my ImageMagick binding, where I could include some bitmaps used in test script.}
    sent: "2017-02-15T15:28:55.570Z"
    editedAt: "2017-02-15T15:30:06.765Z"
    v: 3
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58a1775621d548df2c00a269"
    text: {@greggirwin I was doing this in first version, current one uses single `image!` and draws on it}
    sent: "2017-02-13T09:07:34.752Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "58a168b8872fc8ce622ae0ec"
    text: {@pekr  :point_up: [December 30, 2016 9:34 PM](https://gitter.im/red/red/code?at=58668ca1af6b364a2911b924)}
    sent: "2017-02-13T08:05:12.232Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "58a145a5872fc8ce622a386b"
    text: {I haven't looked at it @maximvl, but speed will likely come. Is it the graphics, because you're creating complex draw commands and rendering them at a high rate?}
    sent: "2017-02-13T05:35:33.623Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "589efb15872fc8ce622040e9"
    text: {@pekr this is implementation of http://forthsalon.appspot.com/haiku-editor}
    sent: "2017-02-11T11:52:53.224Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "589ef92ff045df0a2233cfb7"
    text: {what do you mean by haiku demo? Does not look like port to HaikuOS?}
    sent: "2017-02-11T11:44:47.759Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "589ef453aa800ee52c7f8464"
    text: {things improved a little bit, but I still can't optimize it to be decently fast}
    sent: "2017-02-11T11:24:03.898Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "589ef3f9f045df0a2233bba9"
    text: "updated my haiku demo"
    sent: "2017-02-11T11:22:33.023Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "589ef3efaa800ee52c7f831e"
    text: {[![haiku.PNG](https://files.gitter.im/red/red/code/PtNg/thumb/haiku.png)](https://files.gitter.im/red/red/code/PtNg/haiku.PNG)}
    sent: "2017-02-11T11:22:23.521Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "589a328021d548df2cdc0fbb"
    text: "+1"
    sent: "2017-02-07T20:48:00.108Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "589a27969eb1bd81481bf217"
    text: ":+1: "
    sent: "2017-02-07T20:01:26.761Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "589a25aeaa800ee52c65923b"
    text: {I pushed my ImageMagick binding (still work in progress) here: https://github.com/red/code/pull/11}
    sent: "2017-02-07T19:53:18.934Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "5892e2fa5309d6b3589a4ef0"
    text: {> I wonder if there is any simple way how to document dialects in somehow standard way?^/^/A feature for self documenting dialects would be useful, just like `func` is self-documenting now}
    sent: "2017-02-02T07:42:50.876Z"
    v: 1
    author: "569c37abe610378809bccdff"
)#(
    id: "58925c46fba5bfea06b929fa"
    text: {But designing dialect is definitely not easy if it should be intuitive and usable. But I am learning new things at least.. mostly diving into ```view``` module sources.}
    sent: "2017-02-01T22:08:06.598Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58925bf1fba5bfea06b926fb"
    text: {I could write this function easily in ```Red/System``` so no need to have it in higher ```Red``` layer. Making Red dialect is more fun.. when I imaging that I could plug in some GUI for it. }
    sent: "2017-02-01T22:06:41.453Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58925b975309d6b3589804fb"
    text: {Also while I'm still not sure with the dialect, I'm working on it instead of direct mapping to Red (which could be easily generated)  as I don't like the code which it needs.. like in this old Rebol script, which is quite important for me btw - https://github.com/Oldes/rs/blob/master/projects/texture-packer/latest/texture-packer.r#L36}
    sent: "2017-02-01T22:05:11.538Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58925a6efba5bfea06b91dce"
    text: {@greggirwin I don't know how to use own error message and have to decide if is better generic ```invalid-data``` or ```invalid-arg``` message, so some guides are quite far away from my reach now.}
    sent: "2017-02-01T22:00:14.702Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58922ebe1e4d4bd962c08d30"
    text: {I can't find my notes right now, but I like text interfaces that guide you, and have thought of how to design that into dialects. For example `fsutil`, when given incomplete commands, gives you a list of what could come next, or an exact example when only one element is missing.}
    sent: "2017-02-01T18:53:50.357Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5892291cfba5bfea06b7dcfc"
    text: {When wrapping libs, I often have layers. First is the Redbol mapping directly to functions, sometimes helpers on top of that where datatypes are coerced and errors may be mapped, and a dialect at the highest level. }
    sent: "2017-02-01T18:29:48.725Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5892287efba5bfea06b7da01"
    text: "But we have header that is underused."
    sent: "2017-02-01T18:27:10.690Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "5892283ee836bf7010bbe7ce"
    text: {Documenting dialect is indeed very interesting area.}
    sent: "2017-02-01T18:26:06.087Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "5892279b4c04e9a44e5aea36"
    text: "DSL is of course safer."
    sent: "2017-02-01T18:23:22.939Z"
    editedAt: "2017-02-01T18:25:35.207Z"
    v: 2
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "5892277c2ff29dec06650063"
    text: {I'm still not much sure, if using DSL is better than providing direct _routine_ mapping to the methods.}
    sent: "2017-02-01T18:22:52.773Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "58922711fba5bfea06b7d172"
    text: {I wonder if there is any simple way how to document dialects in somehow standard way?}
    sent: "2017-02-01T18:21:05.561Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "589218904c04e9a44e5a85ce"
    text: {IMO it is possible, but I am not able to find the source right now.}
    sent: "2017-02-01T17:19:12.162Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "589217862ff29dec066494f2"
    text: {I have many questions regarding my work, but don't know where to ask them.. for example, what if I want to define own error message?}
    sent: "2017-02-01T17:14:46.593Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "589217682ff29dec066493dc"
    text: "of course, but it is image**magic**k, you know..."
    sent: "2017-02-01T17:14:16.124Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "589217292ff29dec06649244"
    text: {It is just a random effect with random values, which I used for testing... and no.. it is not possible to do reverse.. it would be too powerful magic of course. }
    sent: "2017-02-01T17:13:13.252Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "589216c01e4d4bd962bff3d1"
    text: {@Oldes that is wonderful, but can I make the first picture from the second one? That would be much more useful to me, because that looks like (almost, it is bit better) my drawing.}
    sent: "2017-02-01T17:11:28.756Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "589215a55309d6b358963f6c"
    text: {Also... the old binding (still working btw.) is in the ```Red``` repository... https://github.com/red/red/blob/master/system/library/lib-iMagick.reds so I'm not sure, if it is ok there - it would be duplicated if used in ```Red/Code``` too.}
    sent: "2017-02-01T17:06:45.969Z"
    editedAt: "2017-02-01T17:06:51.613Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "5892142ffba5bfea06b7557f"
    text: {[![opice.jpg](https://files.gitter.im/red/red/code/vVda/thumb/opice.jpg)](https://files.gitter.im/red/red/code/vVda/opice.jpg)}
    sent: "2017-02-01T17:00:31.277Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "589213d52ff29dec06647b6a"
    text: "this picture:"
    sent: "2017-02-01T16:59:01.166Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "589213c62ff29dec06647ae9"
    text: {[![opice.png](https://files.gitter.im/red/red/code/26EW/thumb/opice.png)](https://files.gitter.im/red/red/code/26EW/opice.png)}
    sent: "2017-02-01T16:58:46.783Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "589213a21e4d4bd962bfe03a"
    text: "Above code makes from this picture:"
    sent: "2017-02-01T16:58:10.140Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "5892137f5309d6b3589630cb"
    text: {@dockimbel I have so far very simple ```Red``` binding to my old _ImageMagick_ ```Red/System``` binding... so far just as a prove of concept... where I can use code like this in console:^/```^/Magick/do [^/^-Read  %opice.png^/^-AdaptiveBlur 16.0 4.0^/^-Charcoal 16 4^/^-Write %opice.jpg^/]^/```^/^/should I submit it to ```Red/Code``` repository and if so, do you have any more concrete idea how the structure should look like?}
    sent: "2017-02-01T16:57:35.343Z"
    v: 1
    author: "556aec4015522ed4b3e131da"
) #(
    id: "588a3a9ffba5bfea0691d4d9"
    text: {I did a partial kdb wrapper many years ago. Can't remember what issues I hit, but if someone wants to make a new one, I can dig mine out.}
    sent: "2017-01-26T18:06:23.673Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "588a2bd0c0f28dd86248ccfc"
    text: {@maximvl ^/> at some point would be nice to have this as DSL :P^/^/Are you referring to `kdb/Q`? My *opinion* is [J](http://www.jsoftware.com/help/dictionary/vocabul.htm) has a better api for a DSL^/I find J useful at times. Haven't tried kdb/Q tho}
    sent: "2017-01-26T17:03:12.082Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "5889caedcbcb281770bacee4"
    text: {at some point would be nice to have this as DSL :P}
    sent: "2017-01-26T10:09:49.275Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "5889cae0c19662f153918a4a"
    text: "check this out guys"
    sent: "2017-01-26T10:09:36.863Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "5889cadc11e7a7f61de99871"
    text: {http://tech.marksblogg.com/billion-nyc-taxi-kdb.html}
    sent: "2017-01-26T10:09:32.570Z"
    v: 1
    author: "5634982516b6c7089cb8f428"
) #(
    id: "587737a5dec171b811db5a7f"
    text: "@geekyi Thanks!"
    sent: "2017-01-12T08:00:37.049Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "58668ca1af6b364a2911b924"
    text: {:point_up: [December 28, 2016 10:08 PM](https://gitter.im/red/red?at=5863f17fc02c1a3959c0b4cd) @9214 mentioned forth haiku, and @maximvl made a demo (wip) [gist](https://gist.github.com/maximvl/81f31f26b49a7a3a5891b9a63f47171a) putting here for future reference}
    sent: "2016-12-30T16:34:41.687Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "584a8df9f666c5a138eecaf9"
    text: "Happens to me also. ;-)"
    sent: "2016-12-09T10:56:57.535Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "584a8dd0bb7d528222d7be7e"
    text: {oh, my bad, mixed up `debase` and `enbase` :disappointed_relieved:}
    sent: "2016-12-09T10:56:16.065Z"
    editedAt: "2016-12-09T10:56:26.169Z"
    v: 2
    author: "57dad69540f3a6eec06570e4"
) #(
    id: "584a8d10b4ffd59e380792d1"
    text: "`9, 4, w, u, t` are not valid digits in base 2."
    sent: "2016-12-09T10:53:04.055Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5834d89b2db95267046c175b"
    text: {There will always be exceptions but, with Red, *how* you write your code will make a bigger difference than interpreted vs compiled. Kind of how better algorithms trump having a faster machine.}
    sent: "2016-11-22T23:45:31.009Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5834d85d16ee9e64047443d1"
    text: {The goal is for behavior to be the same, or very close, on all platforms. Of course, by using native controls some things will vary. Team Red has done a lot of homework on the graphic effects side, as they designed things.^/^/Speed will depend on what you're doing. Average text processing and such may not see much speedup, but heavy duty number crunching might.}
    sent: "2016-11-22T23:44:29.158Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5834d67f9a5479d0484cdfc1"
    text: {how about the difference between the script code running speed and complied code running speed?}
    sent: "2016-11-22T23:36:31.910Z"
    v: 1
    author: "582eef6bd73408ce4f36dcb7"
) #(
    id: "5834d5d8c790e0ec561d2a13"
    text: {my red codes works well on windows platform, if its running graphic effect and result is the same as the one on android platform?}
    sent: "2016-11-22T23:33:44.838Z"
    v: 1
    author: "582eef6bd73408ce4f36dcb7"
) #(
    id: "58331e412db952670461cfe7"
    text: {@gearss, and you can ask specific questions here, in the red/help or red/red/welcome rooms.}
    sent: "2016-11-21T16:18:09.574Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5832f43db7cf637f2ac9c7fd"
    text: {@gearss the red/code repo itself. Also, rebol 2 is almost the same}
    sent: "2016-11-21T13:18:53.545Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "5832d7b523ce1ae73c0a427c"
    text: "http://www.red-by-example.org/"
    sent: "2016-11-21T11:17:09.902Z"
    v: 1
    author: "56fbd33185d51f252abb9b14"
) #(
    id: "5832d7975eb8ea792a48c98c"
    text: "http://www.mycode4fun.co.uk/red-apps"
    sent: "2016-11-21T11:16:39.967Z"
    v: 1
    author: "56fbd33185d51f252abb9b14"
) #(
    id: "5832d769b7cf637f2ac92809"
    text: "https://gist.github.com/dockimbel"
    sent: "2016-11-21T11:15:53.416Z"
    v: 1
    author: "56fbd33185d51f252abb9b14"
) #(
    id: "5832d75ae712c9a11893a0e4"
    text: {@gearss A few more: http://redprogramming.com/Home.html}
    sent: "2016-11-21T11:15:38.742Z"
    v: 1
    author: "56fbd33185d51f252abb9b14"
) #(
    id: "58328ab5b563b5516c464a86"
    text: {> I am new to Red, how can I find some Red sample codes to learn?^/^/http://www.red-lang.org/}
    sent: "2016-11-21T05:48:37.542Z"
    editedAt: "2016-11-21T05:49:40.816Z"
    v: 4
    author: "558189d215522ed4b3e20ce2"
) #(
    id: "583240cab7cf637f2ac66ba8"
    text: {I am new to Red, how can I find some Red sample codes to learn? }
    sent: "2016-11-21T00:33:14.028Z"
    v: 1
    author: "582eef6bd73408ce4f36dcb7"
) #(
    id: "57c377c5f6fe00361e093cf5"
    text: {Yeah it works :D red latest build, red/code 0.6.2 branch}
    sent: "2016-08-28T23:46:13.372Z"
    editedAt: "2016-08-28T23:46:42.608Z"
    v: 2
    author: "569c37abe610378809bccdff"
) #(
    id: "57c377a03cdeb6467b7a52af"
    text: "Compiling.."
    sent: "2016-08-28T23:45:36.723Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "57c3771c8147d91e790a6c79"
    text: "Does it work fine with 0.6.2 branch?"
    sent: "2016-08-28T23:43:24.454Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57c376aff6fe00361e093a66"
    text: {I suppose you guys know that it doesn't work on 0.6.1 either? Initially was trying on 0.6.1 stable, it has a stackoverflow error on trying to run after compile}
    sent: "2016-08-28T23:41:35.395Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "57c376483cdeb6467b7a4f7f"
    text: {Had a moment of stupidity there trying to switch on red/red :sweat_smile: }
    sent: "2016-08-28T23:39:52.932Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "57c3738e42e38279218126d8"
    text: "Ah, ok thanks"
    sent: "2016-08-28T23:28:14.893Z"
    v: 1
    author: "569c37abe610378809bccdff"
)#(
    id: "57c3737742e38279218126b6"
    text: {@geekyI You need to use the https://github.com/red/code/tree/0.6.2 branch.}
    sent: "2016-08-28T23:27:51.388Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57c37339e353af447b39058f"
    text: {`Scripts/perlin.red`^/```^/Compiling to native code...^/*** Compilation Error: undefined symbol: red/integer/to-float^/*** in file: %/C/Users/XXX/Documents/GitHub/red/code/Scripts/modules/view/styles.red^/*** in function: exec/noise^/*** at line: 1858^/*** near: [^/    integer/to-float idx/value - 128^/]^/```}
    sent: "2016-08-28T23:26:49.567Z"
    v: 1
    author: "569c37abe610378809bccdff"
) #(
    id: "57b71983b64a3a016f4cb5fc"
    text: {@x8x  use help "to-" do do that!}
    sent: "2016-08-19T14:36:51.022Z"
    v: 1
    author: "557c4aa015522ed4b3e1dcff"
) #(
    id: "57a797742f03cf8749cf23ab"
    text: "."
    sent: "2016-08-07T20:17:56.788Z"
    v: 1
    author: "55b8991e0fc9f982beab5f28"
) #(
    id: "57a6c7822f03cf8749cdb18a"
    text: {@dockimbel Ok, sorry, lost track of which room is what.. :worried: }
    sent: "2016-08-07T05:30:42.826Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "57a6bf22978997001e9ce967"
    text: {@x8x The information returned by `stats` is currently the allocated memory from the OS, not the memory in-use by Red runtime.}
    sent: "2016-08-07T04:54:58.610Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57a6bed5e8441a917903d099"
    text: ":laughing: "
    sent: "2016-08-07T04:53:41.290Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "57a6be5948422f8b4975b6c1"
    text: {@SteeveGit Hi, saw it, but forgot to merge it. Done now.}
    sent: "2016-08-07T04:51:37.289Z"
    editedAt: "2016-08-07T04:52:16.030Z"
    v: 3
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57a6be40ac014d6a097cb01c"
    text: {Good day Nenad, btw I refreshed my last push for red/code. Seems you didn't notice.}
    sent: "2016-08-07T04:51:12.025Z"
    editedAt: "2016-08-07T04:51:22.630Z"
    v: 2
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "57a6bd55fb162b752ca4caa5"
    text: {@x8x This room is for discussing submissions to [red/code](https://github.com/red/code) repository.}
    sent: "2016-08-07T04:47:17.577Z"
    editedAt: "2016-08-07T04:48:01.276Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57a6454f2f03cf8749ccd91b"
    text: {Wondering why `stats` is updated only every 2 passes:^/```^/a: make string! 1024000^/loop 1024000 [append a #"0"]^/ls: stats^/repeat n 10 [^/^-copy a^/^-s: stats^/^-print [n s s - ls]^/^-ls: s^/]^/```^/```^/1 7520256 2101248^/2 7520256 0^/3 9621504 2101248^/4 9621504 0^/5 11722752 2101248^/6 11722752 0^/7 13824000 2101248^/8 13824000 0^/9 15925248 2101248^/10 15925248 0^/```}
    sent: "2016-08-06T20:15:11.405Z"
    editedAt: "2016-08-06T20:15:34.680Z"
    v: 2
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "57a255889e85d3e826846a3f"
    text: {@pekr for those who miss `help to-`:^/```^/what: function [^/^-"Lists all functions, or search for them"^/^-/?^/^-^-:s [word! string! block!]^/][^/^-words: either ? [^/^-^-either block? s [^/^-^-^-s^/^-^-][^/^-^-^-s: form s^/^-^-^-r: clear []^/^-^-^-foreach w words-of system/words [^/^-^-^-^-if all[^/^-^-^-^-^-find form w s^/^-^-^-^-^-value? w^/^-^-^-^-][append r w]^/^-^-^-]^/^-^-^-r^/^-^-]^/^-][words-of system/words]^/^-foreach w sort words [^/^-^-if all [word? w any-function? get/any :w][^/^-^-^-prin pad form w 15^/^-^-^-spec: spec-of get w^/^/^-^-^-either any [^/^-^-^-^-string? desc: spec/1^/^-^-^-^-string? desc: spec/2^/^-^-^-][^/^-^-^-^-print [#":" desc]^/^-^-^-][^/^-^-^-^-prin lf^/^-^-^-]^/^-^-]^/^-]^/^-exit^/]^/```^/use as:^/```^/  what/? to-^/hex-to-rgb     : Converts a color in hex format to a tuple value; returns NONE if it fails^/to-binary      : Return string converted to UTF-8 binary.^/to-hex         : Converts numeric value to a hex issue! datatype (with leading # and 0's)^/to-image       ^/to-integer     : Return integer converted from other types.^/to-local-file  : Converts a Red file path to the local system file path^/```}
    sent: "2016-08-03T20:35:20.606Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "57a1dd220bd017c16e38172f"
    text: {well, more rooms/channels is just more difficult to track...irc-like medium is usually not used for strict-on-topic talk...}
    sent: "2016-08-03T12:01:38.375Z"
    v: 1
    author: "5501a3a915522ed4b3dd2b89"
) #(
    id: "57a1db83c2cebb0412466d7c"
    text: {The Problem is that a lot of submissions are more related to learning Rebol basic skills  than specific Red's ones. Yet, we still need to provide support for both. }
    sent: "2016-08-03T11:54:43.908Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "57a1db0d836d2d0211603055"
    text: {We are used to that from the AltMe environement. If ppl keep it on topic, it just works ...}
    sent: "2016-08-03T11:52:45.104Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "57a1d9f847659bfb108ae0eb"
    text: {i might add that my  belief is that having **less** Red-related rooms would be better and more effective...most of the open-source projects live with either single or at most two (user & dev) IRC channels...}
    sent: "2016-08-03T11:48:08.763Z"
    v: 1
    author: "5501a3a915522ed4b3dd2b89"
) #(
    id: "5794c6a59d9e974a7f788e78"
    text: "@PeterWAWood great, that makes it clear"
    sent: "2016-07-24T13:46:13.426Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "579496341b9de56c0edb5903"
    text: {@jouborg_twitter This may help - [List of Rooms](https://github.com/red/red/wiki/Gitter-Room-Index)}
    sent: "2016-07-24T10:19:32.638Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "57948981959ee82b3e4caa63"
    text: {@jouborg_twitter This room is for discussing submissions to the [red/code](https://github.com/red/code) repository. Help with coding is best provided from [red/help](https://gitter.im/red/help).}
    sent: "2016-07-24T09:25:21.642Z"
    editedAt: "2016-07-24T09:26:35.397Z"
    v: 4
    author: "556597ad15522ed4b3e10020"
) #(
    id: "579489651b9de56c0edafffc"
    text: {@jouborg_twitter Most likely buffering issue. @qtxie What do you think?}
    sent: "2016-07-24T09:24:53.968Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57940f82959ee82b3e495d53"
    text: {@PeterWAWood roger. Still figuring out what the different channels are for. It isn't obvious to me. }
    sent: "2016-07-24T00:44:50.876Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "57940e3f67c448730ef1dd4a"
    text: {Please don't ask the same questions in different channels.}
    sent: "2016-07-24T00:39:27.200Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "5793fe73959ee82b3e48f488"
    text: "but doesn't explain what #system actually does"
    sent: "2016-07-23T23:32:03.191Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793fe6b959ee82b3e48f479"
    text: {Looking online, the only reference I see to the #system directive is in the section http://static.red-lang.org/red-system-specs-light.html#section-16.8}
    sent: "2016-07-23T23:31:55.991Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793fe33bc636a263ee2b1f4"
    text: {I'm reading through https://github.com/red/red/blob/23a63d20ac73bd30419791ca58bc696f3aeac7be/environment/console/input.red and trying to understand the code better}
    sent: "2016-07-23T23:30:59.873Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793fe199d9e974a7f7292a1"
    text: "what does the #system directive do? "
    sent: "2016-07-23T23:30:33.551Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793d07e67c448730ef015d6"
    text: "something else?"
    sent: "2016-07-23T20:15:58.950Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793d07cb92e27447fa69450"
    text: {but when I run with websocketd (http://websocketd.com), STDOUT seems to only be triggered once the program exits. Is this because of STDIN/STDOUT buffering?}
    sent: "2016-07-23T20:15:56.800Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793d04067c448730ef01231"
    text: {the code does what I expect when running on the console. }
    sent: "2016-07-23T20:14:56.780Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793d0211d2852c8437e7b07"
    text: {code: https://gist.github.com/joubertnel/43bba914a96f4b2319fec7cae8e4f18e}
    sent: "2016-07-23T20:14:25.960Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "5793d0141d2852c8437e7af1"
    text: {hi, I'm trying to write a simple echo server for websocketd}
    sent: "2016-07-23T20:14:12.951Z"
    v: 1
    author: "578111dec2f0db084a223578"
) #(
    id: "578d243e9f35137e67cc5c6a"
    text: {If you don't want the default key bit, it should be as simple as this (UNTESTED):^/```^/time-marks: object [^/^-data: #()^/^/^-set 'set-time-mark   func [key] [data/:key: now/time/precise]^/^-set 'clear-time-mark func [key] [data/:key: none]^/^-^/^-set 'time-since-mark func [key] [^/^-^-if none? data/:key [^/^-^-^-print ["##ERROR time-since-mark called for unknown key:" key]^/^-^-^-return none^/^-^-]^/^-^-now/time/precise - data/:key^/^-]^/]^/```^/And you don't *really* need the `get-time-mark` func.}
    sent: "2016-07-18T18:47:26.198Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "578d21e675045f8767f0788a"
    text: {Cross posting my latest from the Help group:^/```^/time-marks: object [^/    data: #()^/^/    _key: func [key][(any [key #__DEFAULT])]^/^/    _get: func [key][data/(_key key)]^/    _set: func [key][data/(_key key): now/time/precise]^/    _clr: func [key][data/(_key key): none]^/^/    set 'get-time-mark   func [/key k] [_get k]^/    set 'set-time-mark   func [/key k] [_set k]^/    set 'clear-time-mark func [/key k] [_clr k]^/^/    set 'time-since-mark func [/key k] [^/        if none? _get k [^/            print ["##ERROR time-since-mark called for unknown key:" _key k]^/            return none^/        ]^/        now/time/precise - _get k^/    ]^/]^/;print time-since-mark^/;set-time-mark^/;print time-since-mark^/;wait 1^/;set-time-mark/key 'a^/;wait 2^/;print [time-since-mark  time-since-mark/key 'a]^/```}
    sent: "2016-07-18T18:37:26.002Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "578d2118ac85f2507abef28f"
    text: "Nice!"
    sent: "2016-07-18T18:34:00.549Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "578d1e0c2d04e058517b9fec"
    text: {Here is a non optimized but useful function to check global word, you can save a status then define some function, save another status, then get a list of all new words defined and list of words that have been redefined:^/```^/words: function [^/^-/set^/^-^-s [word!]^/^-/get^/^-^-g [word!]^/^-/list^/^-/full^/^-/show^/^/^-return: [block!]^/][^/^-wl: []^/^-last-ws: []^/^-last-wh: []^/^-ws: clear make block! 500^/^/^-if full [return wl]^/^-if list [return parse wl [collect any[keep skip skip]]]^/^-if get [return select wl g]^/^-if show [^/^-^-do [^-;crash if compiled..^/^-^-^-foreach i words/list [^/^-^-^-^-print append form i ":"^/^-^-^-^-print mold words/get i^/^-^-^-^-print mold intersect ws words/get i^/^-^-^-^-prin newline^/^-^-^-^-append ws words/get i^/^-^-^-]^/^-^-]^/^-^-exit^/^-]^/^-foreach w sort exclude words-of system/words [system words] [^/^-^-if value? w [^/^-^-^-append ws w^/^-^-]^/^-]^/^/^-either set [^/^-^-append wl s^/^-^-append/only wl copy []^/^/^-^-foreach w ws [^/^-^-^-;print mold w^/^-^-^-; h: md5 mold system/words/get w^/^-^-^-h: mold system/words/get w^/^-^-^-either i: find last-ws w [^/^-^-^-^-i: index? i^/^-^-^-^-if last-wh/:i <> h [^/^-^-^-^-^-append last wl w^/^-^-^-^-^-last-wh/:i: h^/^-^-^-^-]^/^-^-^-][^/^-^-^-^-append last wl w^/^-^-^-^-append last-ws w^/^-^-^-^-append last-wh h^/^-^-^-]^/^-^-]^/^-^-last wl^/^-][ws]^/]^/```^/use like:^/```^/  words/set 'red^/;   [% * ** + - .get .set / // < << <= <> = == =? > >= >> >>> ? ?? ???...^/  a: 1 b: 2 now: none^/;   none^/  words/set 'after-my-custom-stuff^/;   [a b now]^/  words/show^/red:^/[% * ** + - .get .set / // < << <= <> = == =? > >= >> >>> ? ?? ??? a-an ..]^/[]^/^/after-my-custom-stuff:^/[a b now]^/[now]^/```^/You can see that `a b now` have been defined and actually `now` has been redefined.}
    sent: "2016-07-18T18:21:00.064Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "5788d7603c5129720e2cd68e"
    text: "@endo64 Thanks!"
    sent: "2016-07-15T12:30:24.759Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5788d6a89f79ee4f2bb49458"
    text: {I changed my PR red/code#5 to include only calculator.red clear button, reverted shuffle button from tile-game.red.}
    sent: "2016-07-15T12:27:20.231Z"
    v: 1
    author: "556ed0ce15522ed4b3e157ed"
) #(
    id: "578397f17aeb080527a828db"
    text: ":^^)"
    sent: "2016-07-11T12:58:25.068Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "578396cbbdafd1910763401b"
    text: {Your future self will thank you for that. My current and future selves are already grateful for your help. ;-)}
    sent: "2016-07-11T12:53:31.787Z"
    editedAt: "2016-07-11T12:54:23.251Z"
    v: 4
    author: "556597ad15522ed4b3e10020"
) #(
    id: "578395a79cd76c2c5ca50017"
    text: ":)"
    sent: "2016-07-11T12:48:39.716Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "5783959fbdafd19107632b7c"
    text: "Trying to help make my own future in that regard."
    sent: "2016-07-11T12:48:31.974Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "578395837aeb080527a80692"
    text: {@greggirwin Hopefully, at some point, Red will be able to cover all your needs, so you'll be able to enjoy it endlessly. ;-)}
    sent: "2016-07-11T12:48:03.466Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "578394e0064f8287070f4170"
    text: {I always miss Redbol when I have to use something else. }
    sent: "2016-07-11T12:45:20.011Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "5783575e3eaf66535e71ad42"
    text: {Better I clarify that before someone misunderstand.. It was  https://www.youtube.com/watch?v=OoufpqB6-ig}
    sent: "2016-07-11T08:22:54.025Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "578354611ca34a944ee9f313"
    text: {Well, looking into amount of commits, I am not sure it is slow ...}
    sent: "2016-07-11T08:10:09.146Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "5783533559cfbd4c5e741e11"
    text: {I'm sure @dockimbel and @qtxie are working on many hidden gems we know nothing about! Why would Red development be soo slow if not?? ;-P}
    sent: "2016-07-11T08:05:09.119Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "5783518c7aeb080527a4d789"
    text: {Curious about the plan too. But we can't see anything like that on the Roadmap oficially. Maybe Doc keeps it for a surprise, or it is not planned as a priority yet ...}
    sent: "2016-07-11T07:58:04.006Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "578350db064f8287070c0dab"
    text: {Just curious, are you targeting wasm or a Red to JS transpiler? In the short term a JS transpiler would be most beneficial. One thing that other languages have is wast amount of libraries, and one thing that is good in the JS world is a wast number of libraries that got the API right! Being able to use Red to orchestrate them, that would be power!!}
    sent: "2016-07-11T07:55:07.215Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "57834f07064f8287070bfe3e"
    text: {@dockimbel Re: "run that same code in the browser" something new we should know? 8-P .. Last year I thought to get up to date on javascript.. to make it short, as soon as I learned a new "framework", a newer more shiny came out.. after countless js, css, loaders,.. frameworks, I gave up because that layer over layer of libraries to get simple stuff done and coming from the redbol world just made non sense. Now, being able to code web clients in Red that would be amazing! ..and coupled with a Red Cheyenne ( http://cheyenne-server.org/ an amazing server side, do what you want framework), I'll be confident not to need to look around for the new shiny whatever.^/Has anybody else felt the frustration of having to do something in another language and always wondering "Why is it so complicate, why that much code for simple things?" I guess that's the downside of living in the redbol world ;-)^/The future is bright! The future is Red! Long live Red! 8-)}
    sent: "2016-07-11T07:47:19.037Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "5781d6b7bdafd19107503f59"
    text: {@pekr So far for the traffic brought by picosheet article, HN: 30k, Reddit: 2k, Twitter: 3k. Reddit traffic is limited because I posted to /r/tinycode, /r/programming usually brings as much as HN.}
    sent: "2016-07-10T05:01:43.669Z"
    editedAt: "2016-07-10T05:02:01.709Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
)#(
    id: "5781d5a1b79455146f7ff7d7"
    text: {@x8x @DarioX1973_twitter Thanks! Now imagine what people will say once we'll be able to run that same code in the browser. ;-)}
    sent: "2016-07-10T04:57:05.499Z"
    editedAt: "2016-07-10T04:57:10.422Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "578180f7064f828707f9d5d9"
    text: ""
    sent: "2016-07-09T22:55:51.341Z"
    editedAt: "2016-07-09T23:01:32.005Z"
    v: 5
    author: "5773c6b7c2f0db084a208d58"
) #(
    id: "57803900bdafd19107407c23"
    text: {Can't but agree with @meijeru , that's an amazing example of Red power!! Fantastic @dockimbel !!}
    sent: "2016-07-08T23:36:32.399Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "577fddef1ca34a944ec7db7d"
    text: {Do you have more concrete sources available? E.g. Twitter vs HN vs Reddit? Just curious ...}
    sent: "2016-07-08T17:07:59.485Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "577fdd6a7aeb080527817ecf"
    text: {@meijeru FYI, that article generated more than 25k views on the Red web site today. ;-)}
    sent: "2016-07-08T17:05:46.294Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "577fdcc31ca34a944ec7cf94"
    text: {@meijeru Thank you Rudolf. Indeed, such application is a very good target for Red capabilities. I hope my article inspired some Red users to dig more into that direction, where Red can really deliver unmatched productivity.}
    sent: "2016-07-08T17:02:59.764Z"
    editedAt: "2016-07-08T17:04:19.109Z"
    v: 3
    author: "556597ad15522ed4b3e10020"
) #(
    id: "577edb76064f828707dbc178"
    text: "Really amazing, with so little code ..."
    sent: "2016-07-07T22:45:10.857Z"
    v: 1
    author: "57753e0bc2f0db084a20c917"
) #(
    id: "577ed320bdafd191072eb6c7"
    text: {The spreadsheet example in the  blog is amazing! What power, by combining various features! And a testimony to the combinability of those features. Well done, @dockimbel ! }
    sent: "2016-07-07T22:09:36.153Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "577eca607aeb080527742144"
    text: "ok thanks!"
    sent: "2016-07-07T21:32:16.729Z"
    v: 1
    author: "57753e0bc2f0db084a20c917"
) #(
    id: "577e85157aeb080527703215"
    text: {@DarioX1973_twitter ^/```^/f: func [^/^-"Return the sum of 2 values"^/^-x [integer!] "the x value"^/^-y [integer!] "the y value"^/^-return: [integer!]^/][ x + y ]^/```^/}
    sent: "2016-07-07T16:36:37.120Z"
    v: 1
    author: "55740d7815522ed4b3e18b35"
) #(
    id: "577e53a8064f828707d3a983"
    text: {Hello! if i have^/```^/f: func [x [integer!] "the x value" y [integer!] "the y value"] [ x + y ]^/```^/how can i also write a comment for the function f, and set the type of the returning function?^/Thanks!}
    sent: "2016-07-07T13:05:44.053Z"
    v: 1
    author: "57753e0bc2f0db084a20c917"
) #(
    id: "577c4f500c16867678c8a177"
    text: "Thank you*"
    sent: "2016-07-06T00:22:40.786Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c4f4cc6b33f904a8de889"
    text: "Thankyou"
    sent: "2016-07-06T00:22:36.522Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c4aeee22c1b816ae1a41a"
    text: {Yes, you can `do` a file. That evaluates the script, which may not be what you always want. e.g. you can `load` them instead. But `do` can take you far. You just don't want to `do` untrusted code.}
    sent: "2016-07-06T00:03:58.941Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "577c3f57ddcdcee623f651de"
    text: "classes + extend/implementation"
    sent: "2016-07-05T23:14:31.567Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c3f49e22c1b816ae10396"
    text: "To kinda mirror classes in java"
    sent: "2016-07-05T23:14:17.188Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c3f3d64f940856a16f77e"
    text: "Can I execute other red scripts within a script"
    sent: "2016-07-05T23:14:05.386Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c38334e50bf894a2021e1"
    text: ":^^) Glad it's working."
    sent: "2016-07-05T22:44:03.624Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "577c32a40c16867678c6fc5c"
    text: "I'm not thinking straight "
    sent: "2016-07-05T22:20:20.777Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c32924e50bf894a1fce05"
    text: "Actually nvm"
    sent: "2016-07-05T22:20:02.639Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c327c4e50bf894a1fcbab"
    text: {I figured when i launched the executable the first time and it set up, it automatically added it to my path }
    sent: "2016-07-05T22:19:40.865Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c32504e50bf894a1fc8c8"
    text: "just needed to spell out the full name"
    sent: "2016-07-05T22:18:56.765Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c3249c6b33f904a8c45c9"
    text: "Got it to compile. thanks"
    sent: "2016-07-05T22:18:49.429Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c321b64f940856a163dc1"
    text: "I'll add red to my path"
    sent: "2016-07-05T22:18:03.598Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c3210ddcdcee623f57f48"
    text: {i have the red exe and the the file im compiling in the same dir. Nothing else is in there}
    sent: "2016-07-05T22:17:52.577Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c0c724e50bf894a1d5d09"
    text: "Or are you in the dir where the Red exe is?"
    sent: "2016-07-05T19:37:22.914Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "577c0c600c16867678c48b8f"
    text: {Is Red in your path or are you specifying the exe name fully? You can't compile from within the console (yet).}
    sent: "2016-07-05T19:37:04.401Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "577c0c129d3eadd7236c791d"
    text: "So where should I be compiling"
    sent: "2016-07-05T19:35:46.015Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c0c050c16867678c48568"
    text: {in cmd it says red is not recognized (which I could expect). Then the red console doesn't recognize -c as a value}
    sent: "2016-07-05T19:35:33.795Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c0ba5e22c1b816ade1501"
    text: "Wait one sec"
    sent: "2016-07-05T19:33:57.827Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c0ba0e22c1b816ade14ec"
    text: "It keeps giving me errors"
    sent: "2016-07-05T19:33:52.413Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "577c0b870c16867678c47d5a"
    text: "Specifically....?"
    sent: "2016-07-05T19:33:27.337Z"
    v: 1
    author: "55659ddb15522ed4b3e1006f"
) #(
    id: "577c0a5c9d3eadd7236c5b34"
    text: "I need help compiling"
    sent: "2016-07-05T19:28:28.063Z"
    v: 1
    author: "57743f5ec2f0db084a20a2d7"
) #(
    id: "5773ede91ac8bd1a4d932678"
    text: {@SteeveGit That is excellent work on the rich-text area!}
    sent: "2016-06-29T15:48:57.565Z"
    v: 1
    author: "556d6c4e15522ed4b3e14763"
) #(
    id: "5773ed62bb1de91c54a77cf3"
    text: {@iArnold Nice one on the planet example. It was through your commit, I think, that I learned about Tau. Did you do something special to celebrate it yesterday?}
    sent: "2016-06-29T15:46:42.599Z"
    v: 1
    author: "556d6c4e15522ed4b3e14763"
) #(
    id: "5767bb3febb74a972351b8ec"
    text: "Thx"
    sent: "2016-06-20T09:45:35.353Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "5767baf6233bc24f5cb1c0b1"
    text: "@SteeveGit Wow, Great! :+1: "
    sent: "2016-06-20T09:44:22.322Z"
    v: 1
    author: "55659cf315522ed4b3e10064"
) #(
    id: "5767a44891d56ac9155c6223"
    text: "@endo64 It may happen ;-)  @dockimbel Thanks"
    sent: "2016-06-20T08:07:36.584Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "5767a3196577f032450cb85b"
    text: "@SteeveGit Very nice! ;-)"
    sent: "2016-06-20T08:02:33.387Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5767a2a46577f032450cb831"
    text: {Wow, GUI console would look really nice with this }
    sent: "2016-06-20T08:00:36.628Z"
    v: 1
    author: "556ed0ce15522ed4b3e157ed"
) #(
    id: "5767a04191d56ac9155c6202"
    text: {Work in progress: [rich-text area  using draw dialect](https://youtu.be/2Q1NK_o2lCQ)}
    sent: "2016-06-20T07:50:25.705Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "5761467252352c8402824f0a"
    text: {Improved version: https://gist.github.com/iArnold/9189f6d7f9614d35ec526b4b5d9df25a}
    sent: "2016-06-15T12:13:38.984Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "57518120813c217c21d9d2f7"
    text: "By the way thanx again @dockimbel "
    sent: "2016-06-03T13:07:44.690Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "57517fef813c217c21d9d275"
    text: "Quality code.... :-D"
    sent: "2016-06-03T13:02:39.841Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "57517f61813c217c21d9d23a"
    text: {Same here, Console inactive even added a second button to counterstrike^/```Red^/^-btn2: button "do events" [do-events unview]^/```^/}
    sent: "2016-06-03T13:00:17.582Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "57517eb53bdac7ae37b4486a"
    text: {Interesting - when I closed the window, I got `*** Error: CreateWindowEx failed!`, then one other number and then window disappeared, but no cursor in console ...}
    sent: "2016-06-03T12:57:25.893Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "57517b5d9be9c5b637f01802"
    text: {@iArnold ^/```lisp^/cycle: [10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 290 300 310 320 330 340 350 360 10]^/n: 10^/tau: pi * 2^/gogo: func [][^/    n: select cycle n^/    flo: tau * n / 360^/    print flo^/    b1/draw: compose [pen red fill-pen yellow circle 200x200 50 fill-pen blue circle (200x200 + as-pair 200 * sin flo 200 * cos flo) 20]^/    show b1^/]^/view [^/    size 400x500^/    origin 0x0^/    b1: base 400x400 draw [pen red fill-pen yellow^/    circle 200x200 50 fill-pen gray^/    circle 200x200 20 ]^/    return^/    btn: button "gogo" [loop 10 [gogo loop 20 [do-events/no-wait wait 0.05]]]^/]^/```}
    sent: "2016-06-03T12:43:09.760Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57517a84e8163f872c4da3b0"
    text: "No will have to wait for that."
    sent: "2016-06-03T12:39:32.418Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5751790e8d6c68ee5a8f2343"
    text: {@iArnold do not expect that you can use `wait`for animations without timer.}
    sent: "2016-06-03T12:33:18.720Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "575173e110f0fed86f4afdd1"
    text: {Again some code that will hurt your eyes:^/^/```Red^/cycle: [10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 210 220 230 240 250 260 270 280 290 300 310 320 330 340 350 360 10]^/n: 10^/tau: pi * 2^/gogo: func [][^/^-n: select cycle n^/^-flo: tau * n / 360^/^-print flo^/^-b1/draw: reduce ['pen 'red 'fill-pen 'yellow 'circle 200x200 50 'fill-pen 'blue 'circle 200x200 + as-pair 200 * sin flo 200 * cos flo 20]^/^-show b1^/]^/view [^/^-size 400x500^/^-origin 0x0^/^-b1: base 400x400 draw [pen red fill-pen yellow^/^-circle 200x200 50 fill-pen gray^/^-circle 200x200 20 ]^/^-return^/^-btn: button "gogo" [loop 10 [gogo wait 1]]^/]^/```^/The print is to get an idea of the progress. All 10 floats are printed at once. No smooth orbit around the "Sun".}
    sent: "2016-06-03T12:11:13.881Z"
    editedAt: "2016-06-03T12:12:09.960Z"
    v: 2
    author: "556c0f3e15522ed4b3e1399e"
)#(
    id: "57330883f36daf63798e9b48"
    text: {Yes it (x) is more a pointer, which is why Red is flexible using the same name for different types of data. ^/I often use those own one-liners on larger projects but on these quick and dirty one purpose programs I just use what Red provides. ^/Just hope the Precompiled runtime comes quickly and officially supported mezz functions can provide functionality (until eventually natives come implemented when appliccable).}
    sent: "2016-05-11T10:25:07.816Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "573306e673c6de9f0def6c77"
    text: {@iArnold also those appends...to prevent them I tend to implement my own simple `join`, `rejoin`, etc... as one-liners, to not get lost in it ;-)}
    sent: "2016-05-11T10:18:14.508Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "57330699c77d484d3a5d3c00"
    text: {@iArnold do not forget that we do not have variables in Red. In `x: copy ""`, on right side you create empty `string!` and on left side you create `word!` `x` and assign right side to it. If you then assign something else to it, like `x: my-func`, it does not overwrite that empty string from first line, it is still in memory (because of no GC, with GC it would be destroyed, but it is still extra work).}
    sent: "2016-05-11T10:16:57.685Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "573301ca12fa465406ebe999"
    text: {Updated, hope it now hurts your eyes less guys! ;-)}
    sent: "2016-05-11T09:56:26.679Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5732ff05b51b0e2948512c6f"
    text: {@dockimbel @rebolek Thank you for your suggestions. It is a bit of a habit I have to initialize variables beforehand and with all those appends I don't want to keep appending so make the string empty again. I will apply your improvements.}
    sent: "2016-05-11T09:44:37.838Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5732f94712fa465406ebe669"
    text: {Nice to remind oneself about the naming conventions, long time forgot about it ...}
    sent: "2016-05-11T09:20:07.122Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "5732f922a351d8310952f3cb"
    text: {Another one:^/```lisp^/^-commit-date: copy ""^/^-foreach ch extract-commit-date [^/^-^-if ch <> #"-" [append commit-date ch]^/^-]^/^-commit-date ^/```^/should be just:^/```lisp^/    trim/with extract-commit-date #"-"^/```}
    sent: "2016-05-11T09:19:30.840Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5732f838a351d8310952f365"
    text: {Also `number-of-commits-string` is an overly long name, see the [Coding Style Guide](https://dockimbel.gitbooks.io/red/content/style-guide.html) for proper word naming.}
    sent: "2016-05-11T09:15:36.739Z"
    editedAt: "2016-05-11T09:16:00.455Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5732f746f9a53a60793dc05b"
    text: {@rebolek @iArnold I was about to write the same... The first line is dead code (actually worse than dead code as it consumes some memory for nothing!). Similarly:^/```lisp^/    number-of-commits: copy ""^/    foreach ch extracted-digits [^/        number-of-commits: append number-of-commits ch^/    ]^/```^/should be just:^/```lisp^/    number-of-commits: make string! length? extracted-digits^/    foreach ch extracted-digits [append number-of-commits ch]^/```^/}
    sent: "2016-05-11T09:11:34.470Z"
    editedAt: "2016-05-11T09:16:55.103Z"
    v: 4
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5732f711a4ce56890fc02a38"
    text: {@Arnold why you first initialize string and then rewrite it with some value?^/```^/github-page: copy ""^/github-page: read http://www.github.com/red/red^/```}
    sent: "2016-05-11T09:10:41.309Z"
    editedAt: "2016-05-11T09:10:47.332Z"
    v: 2
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "5732f6b112fa465406ebe56a"
    text: {Created a red-master.zip download helper that automatically adds the commit number and a date mark to the filename. https://gist.github.com/iArnold/54c21d0cbd6fb2a9df50bec810b81c0e}
    sent: "2016-05-11T09:09:05.613Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "57168391a3833fbc566982c5"
    text: {Updated the red's profiler (v2), added caller AND callee stats.^/Also included a use case to show how to use it when compiling the red's console.^/[profiler2](https://gist.github.com/SteeveGit/61d75b2abc9473b1b85c3a5e5f040f87)}
    sent: "2016-04-19T19:14:25.628Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "5714807a548df1be102dc998"
    text: {```^/Function                       Count      Elapsed Time         % of ET^/------------------------------------------------------------------------^/compile                        1          0:01:44.106          100.0^/ < <root>                       1^/comp-dialect                   1444       0:01:34.87           79.05^/ < comp-func-body               1372^/ < fetch-into                   67^/ < run                          5^/fetch-expression               85827      0:01:34.531          78.29^/ < comp-func-args               34330^/ < comp-block                   15462^/ < comp-dialect                 13557^/ < comp-assignment              9175^/```}
    sent: "2016-04-18T06:36:42.884Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "57147ff95cd40114649c2792"
    text: {@dockimbel , I made a new version of your profiler. It runs faster and I added callee <- caller stats. For you to see, if it can replace the current one :-)^/[profiler2](https://gist.github.com/SteeveGit/61d75b2abc9473b1b85c3a5e5f040f87)^/}
    sent: "2016-04-18T06:34:33.132Z"
    v: 1
    author: "5648d52a16b6c7089cbace72"
) #(
    id: "5700f549d478c81e2cbc9730"
    text: {@qtxie Wow, I wasn’t hoping a functional version so soon. To do without wine would be happiness :smile:}
    sent: "2016-04-03T10:49:45.034Z"
    v: 1
    author: "56d0bf5be610378809c3c03f"
) #(
    id: "5700e475d9b73e635f68b9a0"
    text: {@dockimbel Unfortunately Java is very popular and lots of people think of OOP with Java in mind. Your explanation cleared this up, thanks!}
    sent: "2016-04-03T09:37:57.644Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5700ddeb54b9c4023d23ee33"
    text: {Chat group here are either related to repos (just check https://github.com/red) or related to the topic hinted by their name.}
    sent: "2016-04-03T09:10:03.084Z"
    editedAt: "2016-04-03T09:10:18.020Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5700dd701a1ccc164832b309"
    text: {@pekr Yes, posts here are mostly off-topic, this group is about the red/code repo and discussions about new submissions to that repo.}
    sent: "2016-04-03T09:08:00.790Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5700dd2b54b9c4023d23ee31"
    text: {@iArnold That's why it's called "ownership", there's no such thing as "private" data in Red/Rebol objects, though there are some ways to hide it from external accesses (in the rare cases where it makes sense to do so). OOP is not only about Java-style class-based systems.}
    sent: "2016-04-03T09:06:51.008Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5700dc6cbbffcc665faba8a2"
    text: "Good thing all of Red is open source!"
    sent: "2016-04-03T09:03:40.230Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5700db6754b9c4023d23ee2a"
    text: {@iArnold GTK expertise is not required (it's very easy to acquire), Red, Red/System and Red/View expertise, is.}
    sent: "2016-04-03T08:59:19.020Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5700db0411ea211749c44413"
    text: {I read about object ownership. If an object owns data it can be notified if that data is changed? This is not the same as encapsulation. When an object owns data everyone else should keep its hand of off that data and only the object itself should be allowed to change the data. I'll have a hard time explaining this to OOP people. Obviously I missed something here.}
    sent: "2016-04-03T08:57:40.220Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5700d87bd478c81e2cbc9333"
    text: {I also saw some familiar names from the past join in and why are you/we chatting here? Back to red/red.. :)}
    sent: "2016-04-03T08:46:51.498Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5700d6c9d39de41b49601466"
    text: {I don't know. So far only the gui-branch room is mostly on-topic ...}
    sent: "2016-04-03T08:39:37.173Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "5700d6831a1ccc164832b2fb"
    text: {@pekr maybe it would be good to provide description for each room? atm, afaics, only red/red has one}
    sent: "2016-04-03T08:38:27.690Z"
    v: 1
    author: "5501a3a915522ed4b3dd2b89"
) #(
    id: "5700d5f68d2a72471b7c8a4b"
    text: {Being away for 1-2 days, I can see some newcomers here, but also one other thing. Hopefully it is just me, but it is a bit difficult for me to follow discussions. I have to switch between several channels, and can see, that red/red became more of red/chat, and red/code became more of red/red :-)}
    sent: "2016-04-03T08:36:06.205Z"
    v: 1
    author: "556ae86715522ed4b3e131b2"
) #(
    id: "5700d398bbffcc665faba788"
    text: {In the meantime people that use OSX are interested in following development of the OSX GUI. Posting about that in more detail than on Twitter can aid in creating more active collaboration from the community. }
    sent: "2016-04-03T08:26:00.696Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5700d26bd9b73e635f68b78d"
    text: {@dockimbel If GTK support is probably pretty straightforward indeed, maybe it is good to put some directions on how to start / do this. Then the people wanting GTK support are perhaps willing to take a shot at a development, perhaps even show what they are doing on GTK forums and maybe even get the attention of some GTK experts out there?^/I know this also will take up some of your precious time.}
    sent: "2016-04-03T08:20:59.498Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "5700cfd41a1ccc164832b2ee"
    text: {I also wonder if it would be feasible to take advantage of GIR (GObject Introspection) and write some tool in Red to automate GTK & related bindings?}
    sent: "2016-04-03T08:09:56.741Z"
    v: 1
    author: "5501a3a915522ed4b3dd2b89"
) #(
    id: "5700c13b54b9c4023d23ede8"
    text: {@gour is in similar situation as @nodrygo, but with the desire to use Red+GTK}
    status: true
    sent: "2016-04-03T07:07:39.458Z"
    v: 1
    author: "5501a3a915522ed4b3dd2b89"
) #(
    id: "5700bfede4a8384a1bbe57f3"
    text: {@dockimbel  thanks unfortunalty I have not yet knowledge of GTK and only  fews days of Red :-(}
    sent: "2016-04-03T07:02:05.502Z"
    v: 1
    author: "56f66af985d51f252abaec66"
) #(
    id: "5700bf4d54b9c4023d23ede1"
    text: {@nodrygo Nobody at this point, not enough resources unfortunately... Though, GTK support should be pretty straightforward and probably even faster to bring in compared to the OSX backend.}
    sent: "2016-04-03T06:59:25.819Z"
    editedAt: "2016-04-03T07:00:05.802Z"
    v: 3
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5700bf11e4a8384a1bbe57e0"
    text: "Faster compile times..... Yay!!!"
    sent: "2016-04-03T06:58:25.109Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "5700bede54b9c4023d23eddf"
    text: {@nc-x Ability to have the Red runtime in a shared library, that can be used by Red executables (drastically reducing compilation times).}
    sent: "2016-04-03T06:57:34.736Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5700bead8d2a72471b7c87db"
    text: "And what is libRed?"
    sent: "2016-04-03T06:56:45.448Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "5700beaa11ea211749c440d5"
    text: {and is somebody working on GTK ? or will it be after ? }
    sent: "2016-04-03T06:56:42.586Z"
    v: 1
    author: "56f66af985d51f252abaec66"
) #(
    id: "5700be9811ea211749c440d1"
    text: "Okay...."
    sent: "2016-04-03T06:56:24.654Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "5700be6dd087756f7c0432ab"
    text: {@nc-x Hard to say as I'm working on libRed support first, then I need to travel for 10 days at least. So I guess, maybe a prototype by the end of the month.}
    sent: "2016-04-03T06:55:41.694Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "5700be2776b6f9de194d9c96"
    text: {@dockimbel How long to wait before native Android? :smile: }
    sent: "2016-04-03T06:54:31.228Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "57009e8e54b9c4023d23edce"
    text: "@nc-x Native OSX yes. ;-)"
    sent: "2016-04-03T04:39:42.151Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "57008c05d9b73e635f68b084"
    text: "Cool..."
    sent: "2016-04-03T03:20:37.293Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "57008c02d9b73e635f68b082"
    text: "@qtxie  Native OSX?"
    sent: "2016-04-03T03:20:34.583Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "57005c1fbbffcc665fab9794"
    text: "@StephaneVeneri Hope you will like it. ;-)"
    sent: "2016-04-02T23:56:15.280Z"
    v: 1
    author: "55659cf315522ed4b3e10064"
) #(
    id: "57005c1911ea211749c43742"
    text: {[![3dduck.png](https://files.gitter.im/red/red/code/8RSB/thumb/3dduck.png)](https://files.gitter.im/red/red/code/8RSB/3dduck.png)}
    sent: "2016-04-02T23:56:09.061Z"
    v: 1
    author: "55659cf315522ed4b3e10064"
) #(
    id: "56fdfb811720648112da4192"
    text: {@StephaneVeneri Parsing in one shot is usually a cleaner option.}
    sent: "2016-04-01T04:39:29.362Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56fde4f0d478c81e2cbc0975"
    text: {@StephaneVeneri Created a fix for the compilation issue (Thanks to @rebolek  :clap: ) https://github.com/StephaneVeneri/redscripts/pull/1 }
    sent: "2016-04-01T03:03:12.683Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "56fd9adcd478c81e2cbbfba0"
    text: {@StephaneVeneri Yes I believe ```func``` is named so to be compatible with Rebol.}
    sent: "2016-03-31T21:47:08.448Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "56fd6e4676b6f9de194cf882"
    text: {Thank you all for your comments.^/@qtxie Yes on Os X but with the help of wine. I hope execute my code without wine soon ;-) Wine works well most of time except with http request and image generation with draw.^/@nc-x Good question :-)^/@dockimbel I will be happy, I must clean the code and understand some concept, the parse's part was not simple for me, I have chosen to analyse the ASC file in one shot instead of line by line: I don't know which is the best solution.^/@PeterWAWood Good to know, noted.  `func` exists for the compatibility with Rebol  ?}
    sent: "2016-03-31T18:36:54.266Z"
    v: 1
    author: "56d0bf5be610378809c3c03f"
) #(
    id: "56fcb13ad39de41b495f3484"
    text: "严格 -> i forgot it's english as i use phone"
    sent: "2016-03-31T05:10:18.086Z"
    v: 1
    author: "55ccad940fc9f982bead4557"
) #(
    id: "56fcb11254b9c4023d23db0d"
    text: "I need more tea, it’s still early morning here ;)"
    sent: "2016-03-31T05:09:38.624Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
)#(
    id: "56fcb0fad9b73e635f67da43"
    text: "@dockimbel yes "
    sent: "2016-03-31T05:09:14.742Z"
    v: 1
    author: "55ccad940fc9f982bead4557"
) #(
    id: "56fcb0f654b9c4023d23db0b"
    text: "Ah, sorry, I see."
    sent: "2016-03-31T05:09:10.669Z"
    editedAt: "2016-03-31T05:09:17.324Z"
    v: 2
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "56fcb0eebbffcc665faac715"
    text: {i mean we should use func to do auto declare, function as strike mode}
    sent: "2016-03-31T05:09:02.381Z"
    v: 1
    author: "55ccad940fc9f982bead4557"
) #(
    id: "56fcb0e1d087756f7c04205d"
    text: "@rebolek I think he meant swapping the names."
    sent: "2016-03-31T05:08:49.743Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56fcb0351720648112da39e9"
    text: {@bitbegin but `function` does automatically declare local words, so it’s really useful.}
    sent: "2016-03-31T05:05:57.386Z"
    v: 1
    author: "5565a4bf15522ed4b3e100bc"
) #(
    id: "56fcafea76b6f9de194cbc23"
    text: {maybe swap func and function will be better, as func is a shortcut ,also we save letters in the arguments block}
    sent: "2016-03-31T05:04:42.885Z"
    v: 1
    author: "55ccad940fc9f982bead4557"
) #(
    id: "56fca8a8d39de41b495f3345"
    text: {Personally, I use ```func``` with the``` /local``` requirement but many people prefer ```function```. }
    sent: "2016-03-31T04:33:44.336Z"
    v: 1
    author: "55659cf115522ed4b3e10062"
) #(
    id: "56fca85b8d2a72471b7baac2"
    text: {@StephaneVeneri One small comment on your code. You use ```function``` to define your ```function!``` values and include the ```/local``` refinement to "declare" your local words. The ```function``` "pre-processes" the body of the function so that there is no need to declare local variables. In fact, it has an ```/extern``` refinement to let you access variables bound to other contexts. If you use ```func``` to define your functions, you need to use the ```/local``` requirement to "declare" words to be local to the function context.^/^/This code may be easy understand than my explanation:^/```text^/red>> a: 1^/== 1^/red>> print a^/1^/red>> f: func [/local a b c] [a: "one" print a]^/== func [/local a b c][a: "one" print a]^/red>> f^/one^/red>> print a^/1^/red>> f1: function [] [a: "one" print a]^/== func [/local a][a: "one" print a]^/red>> f1^/one^/red>> print a^/1^/``` }
    sent: "2016-03-31T04:32:27.389Z"
    editedAt: "2016-03-31T04:34:00.694Z"
    v: 3
    author: "55659cf115522ed4b3e10062"
) #(
    id: "56fc9f6ad087756f7c04203d"
    text: {@StephaneVeneri Last expression in a function is always returned, so you can safely remove a good number of `return` calls in your functions. For example:^/```lisp^/^-result: [true ""]^/^-return result^/```^/can just be:^/```lisp^/^-[true ""]^/```}
    sent: "2016-03-31T03:54:18.094Z"
    editedAt: "2016-03-31T03:54:23.338Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56fc9a7e1a1ccc164832a035"
    text: {@StephaneVeneri Wow, very very cool! :clap:  Definitely a candidate for red/code!}
    sent: "2016-03-31T03:33:18.731Z"
    editedAt: "2016-03-31T03:39:44.959Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56fc9a1276b6f9de194cb8d3"
    text: {```^/λ red -c 3dviewer.red^/^/-=== Red Compiler 0.6.0 ===-^/^/Compiling /C/Users/ABC/Desktop/redscripts-master/3d/3dviewer.red ...^/*** Compilation Error: invalid type specified: [[logic!] [string!]]^/*** in file: %/C/Users/ABC/Desktop/redscripts-master/3d/3dviewer.red^/*** near: []^/```^/}
    sent: "2016-03-31T03:31:30.124Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "56fc99e1d39de41b495f30f3"
    text: {But IDK why but it works interpreted but does not compile --}
    sent: "2016-03-31T03:30:41.762Z"
    editedAt: "2016-03-31T03:31:53.660Z"
    v: 2
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "56fc99cbbbffcc665faac386"
    text: "@StephaneVeneri Looks great....^/"
    sent: "2016-03-31T03:30:19.154Z"
    v: 1
    author: "5680c5f416b6c7089cc058a5"
) #(
    id: "56fc66b7d39de41b495f289f"
    text: "Wow, Great! On Mac OSX ?"
    sent: "2016-03-30T23:52:23.748Z"
    v: 1
    author: "55659cf315522ed4b3e10064"
) #(
    id: "56fc3a83e4a8384a1bbd63d4"
    text: {This is my first "big" program in Red (https://github.com/StephaneVeneri/redscripts/tree/master/3d/3dviewer.red): a viewer of ASC file (3d Studio ascii format). There are still many improvements to make but it's operational. I'm not a 3D expert, it's not the aim, but it's funny to do and I could practice the parse, object, view. You must click on the button for display the model (I must correct it). Here a screenshot:^/[![3dviewer.png](https://files.gitter.im/red/red/code/NPse/thumb/3dviewer.png)](https://files.gitter.im/red/red/code/NPse/3dviewer.png)}
    sent: "2016-03-30T20:43:47.220Z"
    editedAt: "2016-03-30T20:44:25.428Z"
    v: 2
    author: "56d0bf5be610378809c3c03f"
) #(
    id: "56f86aa276b6f9de194baff8"
    text: {@iArnold  Thanks, I have kaj's scripts but I think I may be having path problems. I'll check out your code too.}
    sent: "2016-03-27T23:20:02.191Z"
    v: 1
    author: "556af11b15522ed4b3e13239"
) #(
    id: "56f86a3f8d2a72471b7aa285"
    text: {@dockimbel  - I need to retrieve date and some basic  ops like adding and subtracting days etc. Porting over a calendar app I made in R2 for FDNY  work schedules. Once red Android is available I will be distributing it for testing...I can wait for a more mature red before public release....on iOS too I hope. I know Android market is larger world wide but in USA iOS is essential.}
    sent: "2016-03-27T23:18:23.032Z"
    v: 1
    author: "556af11b15522ed4b3e13239"
) #(
    id: "56f834ac7c18711013e653c7"
    text: {Just #include the needed files. If you still face problems post your code somewhere (perhaps a gist) and we can see where you need some additions. Else take a look at the CLI program https://github.com/iArnold/Xiangqi/blob/master/xiangqi/xiangqi-console.red I use Kaj's bindings there too, right at the top.}
    sent: "2016-03-27T19:29:48.550Z"
    v: 1
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "56f8337b6d20f28b42f24a21"
    text: {@fergus4 There are also examples given by Kaj on his bindings pages. Often you need a couple of bindings together. Get all of them by using the download.r script from this page http://red.esperconsultancy.nl/Red-test/dir?ci=tip}
    sent: "2016-03-27T19:24:43.400Z"
    editedAt: "2016-03-27T19:25:19.274Z"
    v: 2
    author: "556c0f3e15522ed4b3e1399e"
) #(
    id: "56f762587c18711013e65261"
    text: {@fergus4 Which features do you need exactly? Just ability to retrieve current date and time?}
    sent: "2016-03-27T04:32:24.042Z"
    editedAt: "2016-03-27T04:32:31.406Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56f72ef511ea211749c23373"
    text: {Can someone give me a short example of how to use Kaj's bindings so I can have date! available? I'm not able to get it to work....}
    sent: "2016-03-27T00:53:09.193Z"
    v: 1
    author: "556af11b15522ed4b3e13239"
) #(
    id: "56ea6e0e89dd3cce10073a04"
    text: {@dockimbel   Thanks Doc.  I have a few apps in mind - usually involving showing informational webpages related to the topic.  I was just using github/red/red as an example but the idea of pulling github events so easily is another example of the power of Red.  Well done on this great endeavor.  }
    sent: "2016-03-17T08:42:54.783Z"
    v: 1
    author: "557c34d315522ed4b3e1dbe2"
) #(
    id: "56ea4515c7364f7926bfbf26"
    text: {@Cybarite Though, if the goal is to follow the changes in red/red repo, you could just craft a 3 lines scripts for that. ;-)^/```lisp^/Red []^/^/events: read https://api.github.com/repos/red/red/events^/list: parse events [collect [any [thru "message" 3 skip keep to ["\n" | {"}]]]]^/view [text-list data list]^/```}
    sent: "2016-03-17T05:48:05.489Z"
    editedAt: "2016-03-17T05:48:09.962Z"
    v: 2
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56ea38549f24605773d8eabd"
    text: {It supports Unicode (unlike the Rebol2 version) and will run your default browser. It needs to be compiled as it embeds Red/System code. If you want to have it in the Red console, you can just `#include` that source code in `environment/console/gui-console.red`.}
    sent: "2016-03-17T04:53:40.343Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56ea377e3194fbd11097c857"
    text: {@Cybarite Here's a working example for implementing the `browse` command in Red:^/```lisp^/Red []^/^/#system [^/^-#import [^/^-^-"shell32.dll" stdcall [^/^-^-^-ShellExecute: "ShellExecuteW" [^/^-^-^-^-hwnd         [integer!]^/^-^-^-^-lpOperation  [c-string!]^/^-^-^-^-lpFile       [c-string!]^/^-^-^-^-lpParameters [integer!]^/^-^-^-^-lpDirectory  [integer!]^/^-^-^-^-nShowCmd     [integer!]^/^-^-^-^-return:      [integer!]^/^-^-^-]^/^-^-]^/^-]^/]^/^/browse: routine [url [url!]][^/^-ShellExecute 0 #u16 "open" unicode/to-utf16 as red-string! url 0 0 1^/]^/^/browse http://github.com/red/red^/```}
    sent: "2016-03-17T04:50:06.585Z"
    editedAt: "2016-03-17T04:54:46.866Z"
    v: 3
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56ea35283194fbd11097c80a"
    text: "@Cybarite Is Chrome your default browser?"
    sent: "2016-03-17T04:40:08.666Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56ea323f6fde057c26878317"
    text: {So browse in Red for me is just a few more hints away. }
    sent: "2016-03-17T04:27:43.571Z"
    v: 1
    author: "557c34d315522ed4b3e1dbe2"
) #(
    id: "56ea313b3194fbd11097c760"
    text: {Nice.^/These lines work to accomplish that in R2 ^/```^/^/    sys-path: to-rebol-file get-env "SystemRoot"^/    shell32: load/library sys-path/System32/shell32.dll^/    ShellExecute: make routine! [^/            hwnd         [integer!]^/            lpOperation  [string!]^/            lpFile       [string!]^/            lpParameters [string!]^/            lpDirectory  [integer!]^/            nShowCmd     [integer!]^/            return:      [integer!]^/    ] shell32 "ShellExecuteA"^/^/    RedBrowse: func [cmd [string!] args [string!]][^/        ShellExecute 0 "open" cmd args 0 1^/    ]^/```^/^/Then I can red-browse "chrome.exe" "http://github.com/red/red" from R2.^/}
    sent: "2016-03-17T04:23:23.945Z"
    editedAt: "2016-03-17T04:24:18.826Z"
    v: 2
    author: "557c34d315522ed4b3e1dbe2"
) #(
    id: "56ea19ef9f24605773d8e61a"
    text: {@Cybarite You just need to wrap the [ShellExecute](https://support.microsoft.com/en-us/kb/224816) API. Sorry... ;-)}
    sent: "2016-03-17T02:43:59.676Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56ea161e3194fbd11097c310"
    text: {I don't want Doc answering because it feels like asking Steven Hawking: "Stever Are you sure the earth goes around the sun?"}
    sent: "2016-03-17T02:27:42.845Z"
    v: 1
    author: "557c34d315522ed4b3e1dbe2"
) #(
    id: "56ea1392c7364f7926bfb7a3"
    text: {It is probably a windows question instead of a Red question but I am baffled on how to launch Chrome via call. I can launch Red generated programs in the current directory or other; I can launch notepad and explorer but I cannot launch chrome.exe or even IE.  I really want the ability to run rebol/2 browse with an option to specify target.^/Anyone on Win/7 ability to call "chrome.exe" or call "chrome.exe http://www.rebol.com"}
    sent: "2016-03-17T02:16:50.073Z"
    v: 1
    author: "557c34d315522ed4b3e1dbe2"
) #(
    id: "56ded9a6817dfa1e41ed54cb"
    text: {@nickantonaccio Thanks for the code. I'll use Rudolf's one for now, but your's should qualify for the "fits-in-a-tweet" category I want to open. Also, I'll put most of your Red code examples in red/code too.}
    sent: "2016-03-08T13:54:46.091Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56dec5b1817dfa1e41ed4f3e"
    text: {it's missing the "next to" check, but is the shortest minimal example}
    sent: "2016-03-08T12:29:37.968Z"
    v: 1
    author: "5662f52716b6c7089cbd843f"
) #(
    id: "56dec577a549284116694f88"
    text: {@meijeru   I put this version of my original up on redprogramming .com a month or so ago:^/^/view [ ^/     title "Tile Game"^/     backdrop silver^/     style t: button 100x100 [^/         x: face/offset^/         face/offset: e/offset ^/         e/offset: x^/     ] ^/     t "8"  t "7"  t "6"  return ^/     t "5"  t "4"  t "3"  return ^/     t "2"  t" 1"  e: base silver^/]}
    sent: "2016-03-08T12:28:39.908Z"
    v: 1
    author: "5662f52716b6c7089cbd843f"
) #(
    id: "56deb8c0a549284116694c76"
    text: {Sorry.. just wanted to try to use the gist url with the markup without space between ] and ( but it does not work either. Silly gitter.}
    sent: "2016-03-08T11:34:24.635Z"
    editedAt: "2016-03-08T11:35:38.486Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "56deb89a817dfa1e41ed4c20"
    text: ""
    sent: "2016-03-08T11:33:46.053Z"
    editedAt: "2016-03-08T11:33:50.506Z"
    v: 2
    author: "556aec4015522ed4b3e131da"
) #(
    id: "56deb21addfe3d4316289f7d"
    text: "It is called %tile-game-2.red"
    sent: "2016-03-08T11:06:02.071Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "56deb1ff68c0777464835f08"
    text: {I now also added a second version which randomizes the initial configuration. Because of the parity test on the random permutation, this one is rather bigger...}
    sent: "2016-03-08T11:05:35.623Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "56deafed19834f3c3535be9d"
    text: "I made the changes."
    sent: "2016-03-08T10:56:45.161Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "56deaa2e126367383571d784"
    text: {`origin 0x0 across space 0x0` => `across` is already the default mode. The rest can be replaced by `view/tight` refinement.}
    sent: "2016-03-08T10:32:14.705Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56dea9b6b0cc3f1b4150fe4f"
    text: "@meijeru `if not` => `unless`"
    sent: "2016-03-08T10:30:14.420Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56dea955a5492841166948a6"
    text: "URL inlining: I don't know."
    sent: "2016-03-08T10:28:37.640Z"
    v: 1
    author: "556597ad15522ed4b3e10020"
) #(
    id: "56dea7e3b0cc3f1b4150fdc2"
    text: "How do I prevent inlining of urls?"
    sent: "2016-03-08T10:22:27.693Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
) #(
    id: "56dea7c3a549284116694819"
    text: {I have updated my tile-game on my public [Gist] (https://gist.github.com/meijeru/6bc3965cea4743e85fde). It interprets and compiles OK so I offer it for Showcasing . Interestingly the header is longer than the program text...}
    sent: "2016-03-08T10:21:55.598Z"
    v: 1
    author: "556b0d0615522ed4b3e132d7"
)