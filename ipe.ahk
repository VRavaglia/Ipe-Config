; Capacitor
#IfWinActive, ahk_exe ipe.exe
^1::
	ClipSaved := ClipboardAll
	clipboard = 
	(
		<ipeselection pos="48 720">
		<group layer="alpha">
		<path matrix="1 0 0 1 -256 44" stroke="black" pen="heavier">
		296 678 m
		312 678 l
		</path>
		<path matrix="1 0 0 1 -256 48" stroke="black" pen="heavier">
		296 670 m
		312 670 l
		</path>
		<path matrix="1 0 0 1 -256 48" stroke="black" pen="heavier">
		304 674 m
		304 688 l
		</path>
		<path matrix="1 0 0 1 -256 48" stroke="black" pen="heavier">
		304 670 m
		304 656 l
		</path>
		</group>
		</ipeselection>
	)

	Send, ^v
	clipboard := ClipSaved
Return	

; Resistor
#IfWinActive, ahk_exe ipe.exe
^2::
	ClipSaved := ClipboardAll
	clipboard = 
	(
		<ipeselection pos="64 720">
		<path layer="alpha" matrix="1 0 0 1.14286 -16 -100.571" stroke="black" pen="heavier">
		80 704 m
		80 712 l
		84 713 l
		76 715 l
		84 717 l
		76 719 l
		84 721 l
		76 723 l
		80 724 l
		80 732 l
		</path>
		</ipeselection>

	)

	Send, ^v
	clipboard := ClipSaved
Return	

; Inductor
#IfWinActive, ahk_exe ipe.exe
^3::
	ClipSaved := ClipboardAll
	clipboard = 
	(
		<ipeselection pos="80 720">
		<group layer="alpha" matrix="1 0 0 1 -16 0">
		<path matrix="1 0 0 0.5 0 356" stroke="black" pen="heavier" cap="1" join="1">
		96 724 m
		3 0 0 6 96 728 96 732 a
		</path>
		<path matrix="1 0 0 0.5 0 350" stroke="black" pen="heavier" cap="1" join="1">
		96 724 m
		3 0 0 6 96 728 96 732 a
		</path>
		<path matrix="1 0 0 0.5 0 362" stroke="black" pen="heavier" cap="1">
		96 724 m
		3 0 0 6 96 728 96 732 a
		</path>
		<path stroke="black" pen="heavier" cap="0">
		96 729 m
		96 736 l
		</path>
		<path stroke="black" pen="heavier">
		96 711 m
		96 704 l
		</path>
		</group>
		</ipeselection>

	)

	Send, ^v
	clipboard := ClipSaved
Return



