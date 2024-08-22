PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//270267/1387762/2.50/16/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r210_145"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.450) (shapeHeight 2.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LTV846S" (originalName "LTV846S")
		(multiLayer
			(pad (padNum 1) (padStyleRef r210_145) (pt -4.550, 8.890) (rotation 90))
			(pad (padNum 2) (padStyleRef r210_145) (pt -4.550, 6.350) (rotation 90))
			(pad (padNum 3) (padStyleRef r210_145) (pt -4.550, 3.810) (rotation 90))
			(pad (padNum 4) (padStyleRef r210_145) (pt -4.550, 1.270) (rotation 90))
			(pad (padNum 5) (padStyleRef r210_145) (pt -4.550, -1.270) (rotation 90))
			(pad (padNum 6) (padStyleRef r210_145) (pt -4.550, -3.810) (rotation 90))
			(pad (padNum 7) (padStyleRef r210_145) (pt -4.550, -6.350) (rotation 90))
			(pad (padNum 8) (padStyleRef r210_145) (pt -4.550, -8.890) (rotation 90))
			(pad (padNum 9) (padStyleRef r210_145) (pt 4.550, -8.890) (rotation 90))
			(pad (padNum 10) (padStyleRef r210_145) (pt 4.550, -6.350) (rotation 90))
			(pad (padNum 11) (padStyleRef r210_145) (pt 4.550, -3.810) (rotation 90))
			(pad (padNum 12) (padStyleRef r210_145) (pt 4.550, -1.270) (rotation 90))
			(pad (padNum 13) (padStyleRef r210_145) (pt 4.550, 1.270) (rotation 90))
			(pad (padNum 14) (padStyleRef r210_145) (pt 4.550, 3.810) (rotation 90))
			(pad (padNum 15) (padStyleRef r210_145) (pt 4.550, 6.350) (rotation 90))
			(pad (padNum 16) (padStyleRef r210_145) (pt 4.550, 8.890) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.85 10.42) (pt 5.85 10.42) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.85 10.42) (pt 5.85 -10.42) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.85 -10.42) (pt -5.85 -10.42) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.85 -10.42) (pt -5.85 10.42) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.25 9.92) (pt 3.25 9.92) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.25 9.92) (pt 3.25 -9.92) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.25 -9.92) (pt -3.25 -9.92) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.25 -9.92) (pt -3.25 9.92) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.15 9.92) (pt 3.15 9.92) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.15 9.92) (pt 3.15 -9.92) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.15 -9.92) (pt -3.15 -9.92) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.15 -9.92) (pt -3.15 9.92) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.25 7.38) (pt -0.71 9.92) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.6 9.965) (pt -3.5 9.965) (width 0.2))
		)
	)
	(symbolDef "LTV-846S" (originalName "LTV-846S")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1000 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1000 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1000 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1000 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -800 mils) (width 6 mils))
		(line (pt 800 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LTV-846S" (originalName "LTV-846S") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "A_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "K_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "A_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "K_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "A_3") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "K_3") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "A_4") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "K_4") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "E_4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "C_4") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "E_3") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "C_3") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "E_2") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "C-2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "E_1") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "C_1") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LTV-846S"))
		(attachedPattern (patternNum 1) (patternName "LTV846S")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "859-LTV-846S")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Lite-On/LTV-846S?qs=mugDbBsgkzfnKotYIW64TQ%3D%3D")
		(attr "Manufacturer_Name" "Lite-On")
		(attr "Manufacturer_Part_Number" "LTV-846S")
		(attr "Description" "Optocoupler Transistor O/P, 80V, SMD16 Lite-On LTV-846S DC Input Transistor Output Quad Optocoupler, Surface Mount, 16-Pin PDIP")
		(attr "<Hyperlink>" "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTV-816_826_846.pdf")
		(attr "<Component Height>" "4.6")
		(attr "<STEP Filename>" "LTV-846S.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=2.6")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=90")
	)

)
