; Colemak wide mapping

;SC002::1
;SC003::2
;SC004::3
;SC005::4
;SC006::5
SC007::\
SC008::^
SC009::{
SC00a::}
+SC009::(
+SC00a::)
SC00b::send |
+SC00b::7


;SC010::q
;SC011::w
SC012::f
SC013::p
SC014::g
SC016::j
SC015::[
SC017::l
SC018::u
SC019::y
SC01A::;
SC01B::'

;SC01E::a
SC01F::r
SC020::s
SC021::t
SC022::d
SC023::]
SC024::h
SC025::n
SC026::e
SC027::i
SC028::o
SC02B::\

;SC02c::z
;SC02d::x
;SC02e::c
;SC02f::v
;SC030::/ 
SC031::b
SC032::k
SC033::m
SC034::,
SC035::.


SC03A::Backspace

RAlt::return

;Arrow layer takes prioty
#If, GetKeyState("LAlt", "P") && !GetKeyState("RAlt", "P") ;Your CapsLock hotkeys go below

;Alt commands for the number row for one hand actions
!SC002::send {Enter}

;num input
!SC025::Send 1
!SC026::Send 2
!SC027::Send 3
!SC028::Send 0
!SC017::Send 4
!SC018::Send 5
!SC019::Send 6
!SC01a::Send {+}
!SC01b::Send *
!SC00a::Send 7
!SC00b::Send 8
!SC00c::Send 9
!SC00d::Send -
!SC02B::Send /
!SC00e::Send {Backspace}
!Space::Send {Space}
!SC032::Send (
!SC033::Send )

#If, GetKeyState("RAlt", "P") ;Your CapsLock hotkeys go below

SC025::Left
SC026::Down
SC027::Right
SC018::Up



