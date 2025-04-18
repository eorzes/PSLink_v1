PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//225986/1532278/2.50/17/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r75_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.75))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r185_185"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.85) (shapeHeight 1.85))
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
	(patternDef "QFN50P300X300X100-17N" (originalName "QFN50P300X300X100-17N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r75_30) (pt -1.5, 0.75) (rotation 90))
			(pad (padNum 2) (padStyleRef r75_30) (pt -1.5, 0.25) (rotation 90))
			(pad (padNum 3) (padStyleRef r75_30) (pt -1.5, -0.25) (rotation 90))
			(pad (padNum 4) (padStyleRef r75_30) (pt -1.5, -0.75) (rotation 90))
			(pad (padNum 5) (padStyleRef r75_30) (pt -0.75, -1.5) (rotation 0))
			(pad (padNum 6) (padStyleRef r75_30) (pt -0.25, -1.5) (rotation 0))
			(pad (padNum 7) (padStyleRef r75_30) (pt 0.25, -1.5) (rotation 0))
			(pad (padNum 8) (padStyleRef r75_30) (pt 0.75, -1.5) (rotation 0))
			(pad (padNum 9) (padStyleRef r75_30) (pt 1.5, -0.75) (rotation 90))
			(pad (padNum 10) (padStyleRef r75_30) (pt 1.5, -0.25) (rotation 90))
			(pad (padNum 11) (padStyleRef r75_30) (pt 1.5, 0.25) (rotation 90))
			(pad (padNum 12) (padStyleRef r75_30) (pt 1.5, 0.75) (rotation 90))
			(pad (padNum 13) (padStyleRef r75_30) (pt 0.75, 1.5) (rotation 0))
			(pad (padNum 14) (padStyleRef r75_30) (pt 0.25, 1.5) (rotation 0))
			(pad (padNum 15) (padStyleRef r75_30) (pt -0.25, 1.5) (rotation 0))
			(pad (padNum 16) (padStyleRef r75_30) (pt -0.75, 1.5) (rotation 0))
			(pad (padNum 17) (padStyleRef r185_185) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.125 2.125) (pt 2.125 2.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.125 2.125) (pt 2.125 -2.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.125 -2.125) (pt -2.125 -2.125) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.125 -2.125) (pt -2.125 2.125) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1) (pt -1 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.875, 1.5) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.875, 1.5) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "NB7VQ14MMNHTBG" (originalName "NB7VQ14MMNHTBG")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 400 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 500 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 600 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 700 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 400 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 500 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 600 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 700 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 800 mils 700 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 470 mils) (rotation 90]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 500 mils) (pt 1000 mils 500 mils) (width 6 mils))
		(line (pt 1000 mils 500 mils) (pt 1000 mils -800 mils) (width 6 mils))
		(line (pt 1000 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 500 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 700 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "NB7VQ14MMNHTBG" (originalName "NB7VQ14MMNHTBG") (compHeader (numPins 17) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "IN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "VT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "VREFAC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "__IN") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "EQEN") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "__Q3") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "Q3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VCC_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "Q1") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "__Q1") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "Q2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "__Q2") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "EP") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "GND") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "Q0") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "__Q0") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "VCC_2") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "NB7VQ14MMNHTBG"))
		(attachedPattern (patternNum 1) (patternName "QFN50P300X300X100-17N")
			(numPads 17)
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
				(padNum 17) (compPinRef "17")
			)
		)
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "NB7VQ14MMNHTBG")
		(attr "Mouser Part Number" "863-NB7VQ14MMNHTBG")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/onsemi/NB7VQ14MMNHTBG?qs=3PKVEWFFm2%2FWq%2FFZ4xstfg%3D%3D")
		(attr "Arrow Part Number" "NB7VQ14MMNHTBG")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/nb7vq14mmnhtbg/on-semiconductor?utm_currency=USD&region=nac")
		(attr "Description" "NB7VQ14MMNHTBG, Clock Generator CML, LVDS, LVPECL CML, 16-Pin QFN")
		(attr "<Hyperlink>" "http://www.onsemi.com/pub/Collateral/NB7VQ14M-D.PDF")
		(attr "<Component Height>" "1")
		(attr "<STEP Filename>" "NB7VQ14MMNHTBG.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
