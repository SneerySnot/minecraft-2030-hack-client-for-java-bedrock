; Ctrl, A is Crystal PVP
; Ctrl, K is killaura.
; Ctrl, L is Chatbot.
; Ctrl, F is AntiAFK
; Ctrl, " is AutoJump
; WARNING! THIS PROGRAM IS ONLY USED ON MINECRAFT 1.12.2

^A::
send, {4}
loop 250{
send, {RButton}
sleep, 10
send, {LButton}
}
return,

^K::
send, {1}
loop 120{
send, {LButton}
}
return,

^P::
loop 2000{
send, {t}
send, why da fuk are you hacering sir??!?!?!?!?!?!? ; ur message for chatbot
sleep, 2000
send, {enter}
}
return,

^F::
loop 30000{
send, {w}
send, {a}
send, {s}
send, {d}
}
return,
^'::
loop{
send, {space}
}
return