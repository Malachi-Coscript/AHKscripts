; Colemak wide mapping

;SC002::1
;SC003::2
;SC004::3
;SC005::4
;SC006::5
;SC007::\
;SC008::^
;SC009::{
;SC00a::}
;+SC009::(
;+SC00a::)
;SC00b::send |
;+SC00b::7


;SC010::q
;SC011::w
SC012::f
SC013::p
SC014::g
SC015::j
SC016::l
SC017::u
SC018::y
SC019::;
SC01A::[
SC01B::]

; SC01E::a
SC01F::r
SC020::s
SC021::t
SC022::d
SC023::h
SC024::n
SC025::e
SC026::i
SC027::o
;SC028::'
SC02B::\

; SC02c::z
; SC02d::x
; SC02e::c
; SC02f::v
SC030::b 
SC031::k
SC032::m
SC033::,
SC034::.
SC035::/


 SC03A::Backspace

RAlt::return
^space::Send {Enter}
;Arrow layer takes prioty
#If, GetKeyState("LAlt", "P") && !GetKeyState("RAlt", "P") ;Your CapsLock hotkeys go below

;Alt commands for the number row for one hand actions
!SC002::send {Enter}

;num input
!SC024::Send 1
!SC025::Send 2
!SC026::Send 3
!SC027::Send 0
!SC016::Send 4
!SC017::Send 5
!SC018::Send 6
; !SC01a::Send {+}
!SC01b::Send *
!SC009::Send 7
!SC00a::Send 8
!SC00b::Send 9
; !SC00d::Send -
; !SC02B::Send /
!SC00e::Send {Backspace}
!Space::Send {Space}
; !SC032::Send (
; !SC033::Send )

#If, GetKeyState("RAlt", "P") ;Your CapsLock hotkeys go below

SC025::Left
SC026::Down
SC027::Right
SC018::Up



