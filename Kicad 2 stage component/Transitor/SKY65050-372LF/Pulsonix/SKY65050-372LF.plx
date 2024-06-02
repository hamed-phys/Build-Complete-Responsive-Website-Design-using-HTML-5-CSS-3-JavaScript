PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//278648/194523/2.50/4/4/Transistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r75_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 0.750))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r82.2_75"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.750) (shapeHeight 0.822))
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
	(patternDef "SKY65050372LF" (originalName "SKY65050372LF")
		(multiLayer
			(pad (padNum 1) (padStyleRef r82.2_75) (pt 0.500, -0.825) (rotation 90))
			(pad (padNum 2) (padStyleRef r75_40) (pt -0.650, -0.825) (rotation 0))
			(pad (padNum 3) (padStyleRef r75_40) (pt -0.650, 0.825) (rotation 0))
			(pad (padNum 4) (padStyleRef r75_40) (pt 0.650, 0.825) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt 1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt -1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt -1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 2.2) (pt 2 2.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2 2.2) (pt 2 -2.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2 -2.2) (pt -2 -2.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 -2.2) (pt -2 2.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -0.25) (pt -1 0.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -0.25) (pt 1 0.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.5 -1.6) (pt 0.5 -1.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.5, -1.7) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.5 -1.8) (pt 0.5 -1.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.5, -1.7) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "SKY65050-372LF" (originalName "SKY65050-372LF")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -200 mils) (width 6 mils))
		(line (pt 1300 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1350 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SKY65050-372LF" (originalName "SKY65050-372LF") (compHeader (numPins 4) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "SOURCE_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "DRAIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "SOURCE_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GATE") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SKY65050-372LF"))
		(attachedPattern (patternNum 1) (patternName "SKY65050372LF")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "873-SKY65050-372LF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Skyworks-Solutions-Inc/SKY65050-372LF?qs=WMHGlxXAKT%2FDtxZcJIWIBw%3D%3D")
		(attr "Manufacturer_Name" "Skyworks")
		(attr "Manufacturer_Part_Number" "SKY65050-372LF")
		(attr "Description" "RF JFET Transistors .45-6.0GHz NF .45dB Gain 15.5dB @ 2.4GHz")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA3/319654.pdf")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "SKY65050-372LF.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=180")
	)

)
