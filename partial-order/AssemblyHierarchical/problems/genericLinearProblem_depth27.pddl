(define(problem generischesLinearesVerkabelungsproblemTiefe27)
(:domain verkabelung)
(:objects
    ;; Available Types
    plugType1 - PlugType
    plugType2 - PlugType
    plugType3 - PlugType
    plugType4 - PlugType
    plugType5 - PlugType
    plugType6 - PlugType
    plugType7 - PlugType
    plugType8 - PlugType
    plugType9 - PlugType
    plugType10 - PlugType
    plugType11 - PlugType
    plugType12 - PlugType
    plugType13 - PlugType
    plugType14 - PlugType
    plugType15 - PlugType
    plugType16 - PlugType
    plugType17 - PlugType
    plugType18 - PlugType
    plugType19 - PlugType
    plugType20 - PlugType
    plugType21 - PlugType
    plugType22 - PlugType
    plugType23 - PlugType
    plugType24 - PlugType
    plugType25 - PlugType
    plugType26 - PlugType
    plugType27 - PlugType
    data - SignalType
    ;; Cables
    cableWithPlugType1 - Cable
    cableWithPlugType2 - Cable
    cableWithPlugType3 - Cable
    cableWithPlugType4 - Cable
    cableWithPlugType5 - Cable
    cableWithPlugType6 - Cable
    cableWithPlugType7 - Cable
    cableWithPlugType8 - Cable
    cableWithPlugType9 - Cable
    cableWithPlugType10 - Cable
    cableWithPlugType11 - Cable
    cableWithPlugType12 - Cable
    cableWithPlugType13 - Cable
    cableWithPlugType14 - Cable
    cableWithPlugType15 - Cable
    cableWithPlugType16 - Cable
    cableWithPlugType17 - Cable
    cableWithPlugType18 - Cable
    cableWithPlugType19 - Cable
    cableWithPlugType20 - Cable
    cableWithPlugType21 - Cable
    cableWithPlugType22 - Cable
    cableWithPlugType23 - Cable
    cableWithPlugType24 - Cable
    cableWithPlugType25 - Cable
    cableWithPlugType26 - Cable
    cableWithPlugType27 - Cable
    ;; Devices
    pc printer - Device
    ;; Adapters
    adapterFromPlugType1ToPlugType2 - Adapter
    adapterFromPlugType2ToPlugType3 - Adapter
    adapterFromPlugType3ToPlugType4 - Adapter
    adapterFromPlugType4ToPlugType5 - Adapter
    adapterFromPlugType5ToPlugType6 - Adapter
    adapterFromPlugType6ToPlugType7 - Adapter
    adapterFromPlugType7ToPlugType8 - Adapter
    adapterFromPlugType8ToPlugType9 - Adapter
    adapterFromPlugType9ToPlugType10 - Adapter
    adapterFromPlugType10ToPlugType11 - Adapter
    adapterFromPlugType11ToPlugType12 - Adapter
    adapterFromPlugType12ToPlugType13 - Adapter
    adapterFromPlugType13ToPlugType14 - Adapter
    adapterFromPlugType14ToPlugType15 - Adapter
    adapterFromPlugType15ToPlugType16 - Adapter
    adapterFromPlugType16ToPlugType17 - Adapter
    adapterFromPlugType17ToPlugType18 - Adapter
    adapterFromPlugType18ToPlugType19 - Adapter
    adapterFromPlugType19ToPlugType20 - Adapter
    adapterFromPlugType20ToPlugType21 - Adapter
    adapterFromPlugType21ToPlugType22 - Adapter
    adapterFromPlugType22ToPlugType23 - Adapter
    adapterFromPlugType23ToPlugType24 - Adapter
    adapterFromPlugType24ToPlugType25 - Adapter
    adapterFromPlugType25ToPlugType26 - Adapter
    adapterFromPlugType26ToPlugType27 - Adapter
    ;; Cable - Ports
    cableWithPlugType1-a - Port
    cableWithPlugType1-b - Port
    cableWithPlugType2-a - Port
    cableWithPlugType2-b - Port
    cableWithPlugType3-a - Port
    cableWithPlugType3-b - Port
    cableWithPlugType4-a - Port
    cableWithPlugType4-b - Port
    cableWithPlugType5-a - Port
    cableWithPlugType5-b - Port
    cableWithPlugType6-a - Port
    cableWithPlugType6-b - Port
    cableWithPlugType7-a - Port
    cableWithPlugType7-b - Port
    cableWithPlugType8-a - Port
    cableWithPlugType8-b - Port
    cableWithPlugType9-a - Port
    cableWithPlugType9-b - Port
    cableWithPlugType10-a - Port
    cableWithPlugType10-b - Port
    cableWithPlugType11-a - Port
    cableWithPlugType11-b - Port
    cableWithPlugType12-a - Port
    cableWithPlugType12-b - Port
    cableWithPlugType13-a - Port
    cableWithPlugType13-b - Port
    cableWithPlugType14-a - Port
    cableWithPlugType14-b - Port
    cableWithPlugType15-a - Port
    cableWithPlugType15-b - Port
    cableWithPlugType16-a - Port
    cableWithPlugType16-b - Port
    cableWithPlugType17-a - Port
    cableWithPlugType17-b - Port
    cableWithPlugType18-a - Port
    cableWithPlugType18-b - Port
    cableWithPlugType19-a - Port
    cableWithPlugType19-b - Port
    cableWithPlugType20-a - Port
    cableWithPlugType20-b - Port
    cableWithPlugType21-a - Port
    cableWithPlugType21-b - Port
    cableWithPlugType22-a - Port
    cableWithPlugType22-b - Port
    cableWithPlugType23-a - Port
    cableWithPlugType23-b - Port
    cableWithPlugType24-a - Port
    cableWithPlugType24-b - Port
    cableWithPlugType25-a - Port
    cableWithPlugType25-b - Port
    cableWithPlugType26-a - Port
    cableWithPlugType26-b - Port
    cableWithPlugType27-a - Port
    cableWithPlugType27-b - Port
    ;; Device - Ports
    printer-aPlugType27 pc-bPlugType1 - Port
    ;; Adapter - Ports
    adapterFromPlugType1ToPlugType2-aPlugType1 - Port
    adapterFromPlugType1ToPlugType2-bPlugType2 - Port
    adapterFromPlugType2ToPlugType3-aPlugType2 - Port
    adapterFromPlugType2ToPlugType3-bPlugType3 - Port
    adapterFromPlugType3ToPlugType4-aPlugType3 - Port
    adapterFromPlugType3ToPlugType4-bPlugType4 - Port
    adapterFromPlugType4ToPlugType5-aPlugType4 - Port
    adapterFromPlugType4ToPlugType5-bPlugType5 - Port
    adapterFromPlugType5ToPlugType6-aPlugType5 - Port
    adapterFromPlugType5ToPlugType6-bPlugType6 - Port
    adapterFromPlugType6ToPlugType7-aPlugType6 - Port
    adapterFromPlugType6ToPlugType7-bPlugType7 - Port
    adapterFromPlugType7ToPlugType8-aPlugType7 - Port
    adapterFromPlugType7ToPlugType8-bPlugType8 - Port
    adapterFromPlugType8ToPlugType9-aPlugType8 - Port
    adapterFromPlugType8ToPlugType9-bPlugType9 - Port
    adapterFromPlugType9ToPlugType10-aPlugType9 - Port
    adapterFromPlugType9ToPlugType10-bPlugType10 - Port
    adapterFromPlugType10ToPlugType11-aPlugType10 - Port
    adapterFromPlugType10ToPlugType11-bPlugType11 - Port
    adapterFromPlugType11ToPlugType12-aPlugType11 - Port
    adapterFromPlugType11ToPlugType12-bPlugType12 - Port
    adapterFromPlugType12ToPlugType13-aPlugType12 - Port
    adapterFromPlugType12ToPlugType13-bPlugType13 - Port
    adapterFromPlugType13ToPlugType14-aPlugType13 - Port
    adapterFromPlugType13ToPlugType14-bPlugType14 - Port
    adapterFromPlugType14ToPlugType15-aPlugType14 - Port
    adapterFromPlugType14ToPlugType15-bPlugType15 - Port
    adapterFromPlugType15ToPlugType16-aPlugType15 - Port
    adapterFromPlugType15ToPlugType16-bPlugType16 - Port
    adapterFromPlugType16ToPlugType17-aPlugType16 - Port
    adapterFromPlugType16ToPlugType17-bPlugType17 - Port
    adapterFromPlugType17ToPlugType18-aPlugType17 - Port
    adapterFromPlugType17ToPlugType18-bPlugType18 - Port
    adapterFromPlugType18ToPlugType19-aPlugType18 - Port
    adapterFromPlugType18ToPlugType19-bPlugType19 - Port
    adapterFromPlugType19ToPlugType20-aPlugType19 - Port
    adapterFromPlugType19ToPlugType20-bPlugType20 - Port
    adapterFromPlugType20ToPlugType21-aPlugType20 - Port
    adapterFromPlugType20ToPlugType21-bPlugType21 - Port
    adapterFromPlugType21ToPlugType22-aPlugType21 - Port
    adapterFromPlugType21ToPlugType22-bPlugType22 - Port
    adapterFromPlugType22ToPlugType23-aPlugType22 - Port
    adapterFromPlugType22ToPlugType23-bPlugType23 - Port
    adapterFromPlugType23ToPlugType24-aPlugType23 - Port
    adapterFromPlugType23ToPlugType24-bPlugType24 - Port
    adapterFromPlugType24ToPlugType25-aPlugType24 - Port
    adapterFromPlugType24ToPlugType25-bPlugType25 - Port
    adapterFromPlugType25ToPlugType26-aPlugType25 - Port
    adapterFromPlugType25ToPlugType26-bPlugType26 - Port
    adapterFromPlugType26ToPlugType27-aPlugType26 - Port
    adapterFromPlugType26ToPlugType27-bPlugType27 - Port
)

(:htn
    :tasks
    (and
           (ConnectDevices pc printer data)
    )
    :ordering ( )
    :constraints ( )
)

(:init
    ;; PC
    (isPartOf pc-bPlugType1 pc)
    (isPlugType pc-bPlugType1 plugType1)
    (isPlugFace pc-bPlugType1 female)
    (isPlugDirection pc-bPlugType1 out)
    (isSignalSource pc-bPlugType1 data)
    ;; Printer
    (isPartOf printer-aPlugType27 printer)
    (isPlugType printer-aPlugType27 plugType27)
    (isPlugFace printer-aPlugType27 female)
    (isPlugDirection printer-aPlugType27 in)
    (isSignalDestination printer-aPlugType27 data)
    ;; Adapter 1->2
    (isPartOf adapterFromPlugType1ToPlugType2-aPlugType1 adapterFromPlugType1ToPlugType2)
    (isPartOf adapterFromPlugType1ToPlugType2-bPlugType2 adapterFromPlugType1ToPlugType2)
    (isPlugType adapterFromPlugType1ToPlugType2-aPlugType1 plugType1)
    (isPlugType adapterFromPlugType1ToPlugType2-bPlugType2 plugType2)
    (isPlugFace adapterFromPlugType1ToPlugType2-aPlugType1 female)
    (isPlugFace adapterFromPlugType1ToPlugType2-bPlugType2 female)
    (isPlugDirection adapterFromPlugType1ToPlugType2-aPlugType1 both)
    (isPlugDirection adapterFromPlugType1ToPlugType2-bPlugType2 both)
    (isSignalRepeater adapterFromPlugType1ToPlugType2-aPlugType1 adapterFromPlugType1ToPlugType2-bPlugType2 data)
    (isSignalRepeater adapterFromPlugType1ToPlugType2-bPlugType2 adapterFromPlugType1ToPlugType2-aPlugType1 data)
    (isSignalSource adapterFromPlugType1ToPlugType2-aPlugType1 data)
    (isSignalSource adapterFromPlugType1ToPlugType2-bPlugType2 data)
    (isSignalDestination adapterFromPlugType1ToPlugType2-aPlugType1 data)
    (isSignalDestination adapterFromPlugType1ToPlugType2-bPlugType2 data)
    ;; Adapter 2->3
    (isPartOf adapterFromPlugType2ToPlugType3-aPlugType2 adapterFromPlugType2ToPlugType3)
    (isPartOf adapterFromPlugType2ToPlugType3-bPlugType3 adapterFromPlugType2ToPlugType3)
    (isPlugType adapterFromPlugType2ToPlugType3-aPlugType2 plugType2)
    (isPlugType adapterFromPlugType2ToPlugType3-bPlugType3 plugType3)
    (isPlugFace adapterFromPlugType2ToPlugType3-aPlugType2 female)
    (isPlugFace adapterFromPlugType2ToPlugType3-bPlugType3 female)
    (isPlugDirection adapterFromPlugType2ToPlugType3-aPlugType2 both)
    (isPlugDirection adapterFromPlugType2ToPlugType3-bPlugType3 both)
    (isSignalRepeater adapterFromPlugType2ToPlugType3-aPlugType2 adapterFromPlugType2ToPlugType3-bPlugType3 data)
    (isSignalRepeater adapterFromPlugType2ToPlugType3-bPlugType3 adapterFromPlugType2ToPlugType3-aPlugType2 data)
    (isSignalSource adapterFromPlugType2ToPlugType3-aPlugType2 data)
    (isSignalSource adapterFromPlugType2ToPlugType3-bPlugType3 data)
    (isSignalDestination adapterFromPlugType2ToPlugType3-aPlugType2 data)
    (isSignalDestination adapterFromPlugType2ToPlugType3-bPlugType3 data)
    ;; Adapter 3->4
    (isPartOf adapterFromPlugType3ToPlugType4-aPlugType3 adapterFromPlugType3ToPlugType4)
    (isPartOf adapterFromPlugType3ToPlugType4-bPlugType4 adapterFromPlugType3ToPlugType4)
    (isPlugType adapterFromPlugType3ToPlugType4-aPlugType3 plugType3)
    (isPlugType adapterFromPlugType3ToPlugType4-bPlugType4 plugType4)
    (isPlugFace adapterFromPlugType3ToPlugType4-aPlugType3 female)
    (isPlugFace adapterFromPlugType3ToPlugType4-bPlugType4 female)
    (isPlugDirection adapterFromPlugType3ToPlugType4-aPlugType3 both)
    (isPlugDirection adapterFromPlugType3ToPlugType4-bPlugType4 both)
    (isSignalRepeater adapterFromPlugType3ToPlugType4-aPlugType3 adapterFromPlugType3ToPlugType4-bPlugType4 data)
    (isSignalRepeater adapterFromPlugType3ToPlugType4-bPlugType4 adapterFromPlugType3ToPlugType4-aPlugType3 data)
    (isSignalSource adapterFromPlugType3ToPlugType4-aPlugType3 data)
    (isSignalSource adapterFromPlugType3ToPlugType4-bPlugType4 data)
    (isSignalDestination adapterFromPlugType3ToPlugType4-aPlugType3 data)
    (isSignalDestination adapterFromPlugType3ToPlugType4-bPlugType4 data)
    ;; Adapter 4->5
    (isPartOf adapterFromPlugType4ToPlugType5-aPlugType4 adapterFromPlugType4ToPlugType5)
    (isPartOf adapterFromPlugType4ToPlugType5-bPlugType5 adapterFromPlugType4ToPlugType5)
    (isPlugType adapterFromPlugType4ToPlugType5-aPlugType4 plugType4)
    (isPlugType adapterFromPlugType4ToPlugType5-bPlugType5 plugType5)
    (isPlugFace adapterFromPlugType4ToPlugType5-aPlugType4 female)
    (isPlugFace adapterFromPlugType4ToPlugType5-bPlugType5 female)
    (isPlugDirection adapterFromPlugType4ToPlugType5-aPlugType4 both)
    (isPlugDirection adapterFromPlugType4ToPlugType5-bPlugType5 both)
    (isSignalRepeater adapterFromPlugType4ToPlugType5-aPlugType4 adapterFromPlugType4ToPlugType5-bPlugType5 data)
    (isSignalRepeater adapterFromPlugType4ToPlugType5-bPlugType5 adapterFromPlugType4ToPlugType5-aPlugType4 data)
    (isSignalSource adapterFromPlugType4ToPlugType5-aPlugType4 data)
    (isSignalSource adapterFromPlugType4ToPlugType5-bPlugType5 data)
    (isSignalDestination adapterFromPlugType4ToPlugType5-aPlugType4 data)
    (isSignalDestination adapterFromPlugType4ToPlugType5-bPlugType5 data)
    ;; Adapter 5->6
    (isPartOf adapterFromPlugType5ToPlugType6-aPlugType5 adapterFromPlugType5ToPlugType6)
    (isPartOf adapterFromPlugType5ToPlugType6-bPlugType6 adapterFromPlugType5ToPlugType6)
    (isPlugType adapterFromPlugType5ToPlugType6-aPlugType5 plugType5)
    (isPlugType adapterFromPlugType5ToPlugType6-bPlugType6 plugType6)
    (isPlugFace adapterFromPlugType5ToPlugType6-aPlugType5 female)
    (isPlugFace adapterFromPlugType5ToPlugType6-bPlugType6 female)
    (isPlugDirection adapterFromPlugType5ToPlugType6-aPlugType5 both)
    (isPlugDirection adapterFromPlugType5ToPlugType6-bPlugType6 both)
    (isSignalRepeater adapterFromPlugType5ToPlugType6-aPlugType5 adapterFromPlugType5ToPlugType6-bPlugType6 data)
    (isSignalRepeater adapterFromPlugType5ToPlugType6-bPlugType6 adapterFromPlugType5ToPlugType6-aPlugType5 data)
    (isSignalSource adapterFromPlugType5ToPlugType6-aPlugType5 data)
    (isSignalSource adapterFromPlugType5ToPlugType6-bPlugType6 data)
    (isSignalDestination adapterFromPlugType5ToPlugType6-aPlugType5 data)
    (isSignalDestination adapterFromPlugType5ToPlugType6-bPlugType6 data)
    ;; Adapter 6->7
    (isPartOf adapterFromPlugType6ToPlugType7-aPlugType6 adapterFromPlugType6ToPlugType7)
    (isPartOf adapterFromPlugType6ToPlugType7-bPlugType7 adapterFromPlugType6ToPlugType7)
    (isPlugType adapterFromPlugType6ToPlugType7-aPlugType6 plugType6)
    (isPlugType adapterFromPlugType6ToPlugType7-bPlugType7 plugType7)
    (isPlugFace adapterFromPlugType6ToPlugType7-aPlugType6 female)
    (isPlugFace adapterFromPlugType6ToPlugType7-bPlugType7 female)
    (isPlugDirection adapterFromPlugType6ToPlugType7-aPlugType6 both)
    (isPlugDirection adapterFromPlugType6ToPlugType7-bPlugType7 both)
    (isSignalRepeater adapterFromPlugType6ToPlugType7-aPlugType6 adapterFromPlugType6ToPlugType7-bPlugType7 data)
    (isSignalRepeater adapterFromPlugType6ToPlugType7-bPlugType7 adapterFromPlugType6ToPlugType7-aPlugType6 data)
    (isSignalSource adapterFromPlugType6ToPlugType7-aPlugType6 data)
    (isSignalSource adapterFromPlugType6ToPlugType7-bPlugType7 data)
    (isSignalDestination adapterFromPlugType6ToPlugType7-aPlugType6 data)
    (isSignalDestination adapterFromPlugType6ToPlugType7-bPlugType7 data)
    ;; Adapter 7->8
    (isPartOf adapterFromPlugType7ToPlugType8-aPlugType7 adapterFromPlugType7ToPlugType8)
    (isPartOf adapterFromPlugType7ToPlugType8-bPlugType8 adapterFromPlugType7ToPlugType8)
    (isPlugType adapterFromPlugType7ToPlugType8-aPlugType7 plugType7)
    (isPlugType adapterFromPlugType7ToPlugType8-bPlugType8 plugType8)
    (isPlugFace adapterFromPlugType7ToPlugType8-aPlugType7 female)
    (isPlugFace adapterFromPlugType7ToPlugType8-bPlugType8 female)
    (isPlugDirection adapterFromPlugType7ToPlugType8-aPlugType7 both)
    (isPlugDirection adapterFromPlugType7ToPlugType8-bPlugType8 both)
    (isSignalRepeater adapterFromPlugType7ToPlugType8-aPlugType7 adapterFromPlugType7ToPlugType8-bPlugType8 data)
    (isSignalRepeater adapterFromPlugType7ToPlugType8-bPlugType8 adapterFromPlugType7ToPlugType8-aPlugType7 data)
    (isSignalSource adapterFromPlugType7ToPlugType8-aPlugType7 data)
    (isSignalSource adapterFromPlugType7ToPlugType8-bPlugType8 data)
    (isSignalDestination adapterFromPlugType7ToPlugType8-aPlugType7 data)
    (isSignalDestination adapterFromPlugType7ToPlugType8-bPlugType8 data)
    ;; Adapter 8->9
    (isPartOf adapterFromPlugType8ToPlugType9-aPlugType8 adapterFromPlugType8ToPlugType9)
    (isPartOf adapterFromPlugType8ToPlugType9-bPlugType9 adapterFromPlugType8ToPlugType9)
    (isPlugType adapterFromPlugType8ToPlugType9-aPlugType8 plugType8)
    (isPlugType adapterFromPlugType8ToPlugType9-bPlugType9 plugType9)
    (isPlugFace adapterFromPlugType8ToPlugType9-aPlugType8 female)
    (isPlugFace adapterFromPlugType8ToPlugType9-bPlugType9 female)
    (isPlugDirection adapterFromPlugType8ToPlugType9-aPlugType8 both)
    (isPlugDirection adapterFromPlugType8ToPlugType9-bPlugType9 both)
    (isSignalRepeater adapterFromPlugType8ToPlugType9-aPlugType8 adapterFromPlugType8ToPlugType9-bPlugType9 data)
    (isSignalRepeater adapterFromPlugType8ToPlugType9-bPlugType9 adapterFromPlugType8ToPlugType9-aPlugType8 data)
    (isSignalSource adapterFromPlugType8ToPlugType9-aPlugType8 data)
    (isSignalSource adapterFromPlugType8ToPlugType9-bPlugType9 data)
    (isSignalDestination adapterFromPlugType8ToPlugType9-aPlugType8 data)
    (isSignalDestination adapterFromPlugType8ToPlugType9-bPlugType9 data)
    ;; Adapter 9->10
    (isPartOf adapterFromPlugType9ToPlugType10-aPlugType9 adapterFromPlugType9ToPlugType10)
    (isPartOf adapterFromPlugType9ToPlugType10-bPlugType10 adapterFromPlugType9ToPlugType10)
    (isPlugType adapterFromPlugType9ToPlugType10-aPlugType9 plugType9)
    (isPlugType adapterFromPlugType9ToPlugType10-bPlugType10 plugType10)
    (isPlugFace adapterFromPlugType9ToPlugType10-aPlugType9 female)
    (isPlugFace adapterFromPlugType9ToPlugType10-bPlugType10 female)
    (isPlugDirection adapterFromPlugType9ToPlugType10-aPlugType9 both)
    (isPlugDirection adapterFromPlugType9ToPlugType10-bPlugType10 both)
    (isSignalRepeater adapterFromPlugType9ToPlugType10-aPlugType9 adapterFromPlugType9ToPlugType10-bPlugType10 data)
    (isSignalRepeater adapterFromPlugType9ToPlugType10-bPlugType10 adapterFromPlugType9ToPlugType10-aPlugType9 data)
    (isSignalSource adapterFromPlugType9ToPlugType10-aPlugType9 data)
    (isSignalSource adapterFromPlugType9ToPlugType10-bPlugType10 data)
    (isSignalDestination adapterFromPlugType9ToPlugType10-aPlugType9 data)
    (isSignalDestination adapterFromPlugType9ToPlugType10-bPlugType10 data)
    ;; Adapter 10->11
    (isPartOf adapterFromPlugType10ToPlugType11-aPlugType10 adapterFromPlugType10ToPlugType11)
    (isPartOf adapterFromPlugType10ToPlugType11-bPlugType11 adapterFromPlugType10ToPlugType11)
    (isPlugType adapterFromPlugType10ToPlugType11-aPlugType10 plugType10)
    (isPlugType adapterFromPlugType10ToPlugType11-bPlugType11 plugType11)
    (isPlugFace adapterFromPlugType10ToPlugType11-aPlugType10 female)
    (isPlugFace adapterFromPlugType10ToPlugType11-bPlugType11 female)
    (isPlugDirection adapterFromPlugType10ToPlugType11-aPlugType10 both)
    (isPlugDirection adapterFromPlugType10ToPlugType11-bPlugType11 both)
    (isSignalRepeater adapterFromPlugType10ToPlugType11-aPlugType10 adapterFromPlugType10ToPlugType11-bPlugType11 data)
    (isSignalRepeater adapterFromPlugType10ToPlugType11-bPlugType11 adapterFromPlugType10ToPlugType11-aPlugType10 data)
    (isSignalSource adapterFromPlugType10ToPlugType11-aPlugType10 data)
    (isSignalSource adapterFromPlugType10ToPlugType11-bPlugType11 data)
    (isSignalDestination adapterFromPlugType10ToPlugType11-aPlugType10 data)
    (isSignalDestination adapterFromPlugType10ToPlugType11-bPlugType11 data)
    ;; Adapter 11->12
    (isPartOf adapterFromPlugType11ToPlugType12-aPlugType11 adapterFromPlugType11ToPlugType12)
    (isPartOf adapterFromPlugType11ToPlugType12-bPlugType12 adapterFromPlugType11ToPlugType12)
    (isPlugType adapterFromPlugType11ToPlugType12-aPlugType11 plugType11)
    (isPlugType adapterFromPlugType11ToPlugType12-bPlugType12 plugType12)
    (isPlugFace adapterFromPlugType11ToPlugType12-aPlugType11 female)
    (isPlugFace adapterFromPlugType11ToPlugType12-bPlugType12 female)
    (isPlugDirection adapterFromPlugType11ToPlugType12-aPlugType11 both)
    (isPlugDirection adapterFromPlugType11ToPlugType12-bPlugType12 both)
    (isSignalRepeater adapterFromPlugType11ToPlugType12-aPlugType11 adapterFromPlugType11ToPlugType12-bPlugType12 data)
    (isSignalRepeater adapterFromPlugType11ToPlugType12-bPlugType12 adapterFromPlugType11ToPlugType12-aPlugType11 data)
    (isSignalSource adapterFromPlugType11ToPlugType12-aPlugType11 data)
    (isSignalSource adapterFromPlugType11ToPlugType12-bPlugType12 data)
    (isSignalDestination adapterFromPlugType11ToPlugType12-aPlugType11 data)
    (isSignalDestination adapterFromPlugType11ToPlugType12-bPlugType12 data)
    ;; Adapter 12->13
    (isPartOf adapterFromPlugType12ToPlugType13-aPlugType12 adapterFromPlugType12ToPlugType13)
    (isPartOf adapterFromPlugType12ToPlugType13-bPlugType13 adapterFromPlugType12ToPlugType13)
    (isPlugType adapterFromPlugType12ToPlugType13-aPlugType12 plugType12)
    (isPlugType adapterFromPlugType12ToPlugType13-bPlugType13 plugType13)
    (isPlugFace adapterFromPlugType12ToPlugType13-aPlugType12 female)
    (isPlugFace adapterFromPlugType12ToPlugType13-bPlugType13 female)
    (isPlugDirection adapterFromPlugType12ToPlugType13-aPlugType12 both)
    (isPlugDirection adapterFromPlugType12ToPlugType13-bPlugType13 both)
    (isSignalRepeater adapterFromPlugType12ToPlugType13-aPlugType12 adapterFromPlugType12ToPlugType13-bPlugType13 data)
    (isSignalRepeater adapterFromPlugType12ToPlugType13-bPlugType13 adapterFromPlugType12ToPlugType13-aPlugType12 data)
    (isSignalSource adapterFromPlugType12ToPlugType13-aPlugType12 data)
    (isSignalSource adapterFromPlugType12ToPlugType13-bPlugType13 data)
    (isSignalDestination adapterFromPlugType12ToPlugType13-aPlugType12 data)
    (isSignalDestination adapterFromPlugType12ToPlugType13-bPlugType13 data)
    ;; Adapter 13->14
    (isPartOf adapterFromPlugType13ToPlugType14-aPlugType13 adapterFromPlugType13ToPlugType14)
    (isPartOf adapterFromPlugType13ToPlugType14-bPlugType14 adapterFromPlugType13ToPlugType14)
    (isPlugType adapterFromPlugType13ToPlugType14-aPlugType13 plugType13)
    (isPlugType adapterFromPlugType13ToPlugType14-bPlugType14 plugType14)
    (isPlugFace adapterFromPlugType13ToPlugType14-aPlugType13 female)
    (isPlugFace adapterFromPlugType13ToPlugType14-bPlugType14 female)
    (isPlugDirection adapterFromPlugType13ToPlugType14-aPlugType13 both)
    (isPlugDirection adapterFromPlugType13ToPlugType14-bPlugType14 both)
    (isSignalRepeater adapterFromPlugType13ToPlugType14-aPlugType13 adapterFromPlugType13ToPlugType14-bPlugType14 data)
    (isSignalRepeater adapterFromPlugType13ToPlugType14-bPlugType14 adapterFromPlugType13ToPlugType14-aPlugType13 data)
    (isSignalSource adapterFromPlugType13ToPlugType14-aPlugType13 data)
    (isSignalSource adapterFromPlugType13ToPlugType14-bPlugType14 data)
    (isSignalDestination adapterFromPlugType13ToPlugType14-aPlugType13 data)
    (isSignalDestination adapterFromPlugType13ToPlugType14-bPlugType14 data)
    ;; Adapter 14->15
    (isPartOf adapterFromPlugType14ToPlugType15-aPlugType14 adapterFromPlugType14ToPlugType15)
    (isPartOf adapterFromPlugType14ToPlugType15-bPlugType15 adapterFromPlugType14ToPlugType15)
    (isPlugType adapterFromPlugType14ToPlugType15-aPlugType14 plugType14)
    (isPlugType adapterFromPlugType14ToPlugType15-bPlugType15 plugType15)
    (isPlugFace adapterFromPlugType14ToPlugType15-aPlugType14 female)
    (isPlugFace adapterFromPlugType14ToPlugType15-bPlugType15 female)
    (isPlugDirection adapterFromPlugType14ToPlugType15-aPlugType14 both)
    (isPlugDirection adapterFromPlugType14ToPlugType15-bPlugType15 both)
    (isSignalRepeater adapterFromPlugType14ToPlugType15-aPlugType14 adapterFromPlugType14ToPlugType15-bPlugType15 data)
    (isSignalRepeater adapterFromPlugType14ToPlugType15-bPlugType15 adapterFromPlugType14ToPlugType15-aPlugType14 data)
    (isSignalSource adapterFromPlugType14ToPlugType15-aPlugType14 data)
    (isSignalSource adapterFromPlugType14ToPlugType15-bPlugType15 data)
    (isSignalDestination adapterFromPlugType14ToPlugType15-aPlugType14 data)
    (isSignalDestination adapterFromPlugType14ToPlugType15-bPlugType15 data)
    ;; Adapter 15->16
    (isPartOf adapterFromPlugType15ToPlugType16-aPlugType15 adapterFromPlugType15ToPlugType16)
    (isPartOf adapterFromPlugType15ToPlugType16-bPlugType16 adapterFromPlugType15ToPlugType16)
    (isPlugType adapterFromPlugType15ToPlugType16-aPlugType15 plugType15)
    (isPlugType adapterFromPlugType15ToPlugType16-bPlugType16 plugType16)
    (isPlugFace adapterFromPlugType15ToPlugType16-aPlugType15 female)
    (isPlugFace adapterFromPlugType15ToPlugType16-bPlugType16 female)
    (isPlugDirection adapterFromPlugType15ToPlugType16-aPlugType15 both)
    (isPlugDirection adapterFromPlugType15ToPlugType16-bPlugType16 both)
    (isSignalRepeater adapterFromPlugType15ToPlugType16-aPlugType15 adapterFromPlugType15ToPlugType16-bPlugType16 data)
    (isSignalRepeater adapterFromPlugType15ToPlugType16-bPlugType16 adapterFromPlugType15ToPlugType16-aPlugType15 data)
    (isSignalSource adapterFromPlugType15ToPlugType16-aPlugType15 data)
    (isSignalSource adapterFromPlugType15ToPlugType16-bPlugType16 data)
    (isSignalDestination adapterFromPlugType15ToPlugType16-aPlugType15 data)
    (isSignalDestination adapterFromPlugType15ToPlugType16-bPlugType16 data)
    ;; Adapter 16->17
    (isPartOf adapterFromPlugType16ToPlugType17-aPlugType16 adapterFromPlugType16ToPlugType17)
    (isPartOf adapterFromPlugType16ToPlugType17-bPlugType17 adapterFromPlugType16ToPlugType17)
    (isPlugType adapterFromPlugType16ToPlugType17-aPlugType16 plugType16)
    (isPlugType adapterFromPlugType16ToPlugType17-bPlugType17 plugType17)
    (isPlugFace adapterFromPlugType16ToPlugType17-aPlugType16 female)
    (isPlugFace adapterFromPlugType16ToPlugType17-bPlugType17 female)
    (isPlugDirection adapterFromPlugType16ToPlugType17-aPlugType16 both)
    (isPlugDirection adapterFromPlugType16ToPlugType17-bPlugType17 both)
    (isSignalRepeater adapterFromPlugType16ToPlugType17-aPlugType16 adapterFromPlugType16ToPlugType17-bPlugType17 data)
    (isSignalRepeater adapterFromPlugType16ToPlugType17-bPlugType17 adapterFromPlugType16ToPlugType17-aPlugType16 data)
    (isSignalSource adapterFromPlugType16ToPlugType17-aPlugType16 data)
    (isSignalSource adapterFromPlugType16ToPlugType17-bPlugType17 data)
    (isSignalDestination adapterFromPlugType16ToPlugType17-aPlugType16 data)
    (isSignalDestination adapterFromPlugType16ToPlugType17-bPlugType17 data)
    ;; Adapter 17->18
    (isPartOf adapterFromPlugType17ToPlugType18-aPlugType17 adapterFromPlugType17ToPlugType18)
    (isPartOf adapterFromPlugType17ToPlugType18-bPlugType18 adapterFromPlugType17ToPlugType18)
    (isPlugType adapterFromPlugType17ToPlugType18-aPlugType17 plugType17)
    (isPlugType adapterFromPlugType17ToPlugType18-bPlugType18 plugType18)
    (isPlugFace adapterFromPlugType17ToPlugType18-aPlugType17 female)
    (isPlugFace adapterFromPlugType17ToPlugType18-bPlugType18 female)
    (isPlugDirection adapterFromPlugType17ToPlugType18-aPlugType17 both)
    (isPlugDirection adapterFromPlugType17ToPlugType18-bPlugType18 both)
    (isSignalRepeater adapterFromPlugType17ToPlugType18-aPlugType17 adapterFromPlugType17ToPlugType18-bPlugType18 data)
    (isSignalRepeater adapterFromPlugType17ToPlugType18-bPlugType18 adapterFromPlugType17ToPlugType18-aPlugType17 data)
    (isSignalSource adapterFromPlugType17ToPlugType18-aPlugType17 data)
    (isSignalSource adapterFromPlugType17ToPlugType18-bPlugType18 data)
    (isSignalDestination adapterFromPlugType17ToPlugType18-aPlugType17 data)
    (isSignalDestination adapterFromPlugType17ToPlugType18-bPlugType18 data)
    ;; Adapter 18->19
    (isPartOf adapterFromPlugType18ToPlugType19-aPlugType18 adapterFromPlugType18ToPlugType19)
    (isPartOf adapterFromPlugType18ToPlugType19-bPlugType19 adapterFromPlugType18ToPlugType19)
    (isPlugType adapterFromPlugType18ToPlugType19-aPlugType18 plugType18)
    (isPlugType adapterFromPlugType18ToPlugType19-bPlugType19 plugType19)
    (isPlugFace adapterFromPlugType18ToPlugType19-aPlugType18 female)
    (isPlugFace adapterFromPlugType18ToPlugType19-bPlugType19 female)
    (isPlugDirection adapterFromPlugType18ToPlugType19-aPlugType18 both)
    (isPlugDirection adapterFromPlugType18ToPlugType19-bPlugType19 both)
    (isSignalRepeater adapterFromPlugType18ToPlugType19-aPlugType18 adapterFromPlugType18ToPlugType19-bPlugType19 data)
    (isSignalRepeater adapterFromPlugType18ToPlugType19-bPlugType19 adapterFromPlugType18ToPlugType19-aPlugType18 data)
    (isSignalSource adapterFromPlugType18ToPlugType19-aPlugType18 data)
    (isSignalSource adapterFromPlugType18ToPlugType19-bPlugType19 data)
    (isSignalDestination adapterFromPlugType18ToPlugType19-aPlugType18 data)
    (isSignalDestination adapterFromPlugType18ToPlugType19-bPlugType19 data)
    ;; Adapter 19->20
    (isPartOf adapterFromPlugType19ToPlugType20-aPlugType19 adapterFromPlugType19ToPlugType20)
    (isPartOf adapterFromPlugType19ToPlugType20-bPlugType20 adapterFromPlugType19ToPlugType20)
    (isPlugType adapterFromPlugType19ToPlugType20-aPlugType19 plugType19)
    (isPlugType adapterFromPlugType19ToPlugType20-bPlugType20 plugType20)
    (isPlugFace adapterFromPlugType19ToPlugType20-aPlugType19 female)
    (isPlugFace adapterFromPlugType19ToPlugType20-bPlugType20 female)
    (isPlugDirection adapterFromPlugType19ToPlugType20-aPlugType19 both)
    (isPlugDirection adapterFromPlugType19ToPlugType20-bPlugType20 both)
    (isSignalRepeater adapterFromPlugType19ToPlugType20-aPlugType19 adapterFromPlugType19ToPlugType20-bPlugType20 data)
    (isSignalRepeater adapterFromPlugType19ToPlugType20-bPlugType20 adapterFromPlugType19ToPlugType20-aPlugType19 data)
    (isSignalSource adapterFromPlugType19ToPlugType20-aPlugType19 data)
    (isSignalSource adapterFromPlugType19ToPlugType20-bPlugType20 data)
    (isSignalDestination adapterFromPlugType19ToPlugType20-aPlugType19 data)
    (isSignalDestination adapterFromPlugType19ToPlugType20-bPlugType20 data)
    ;; Adapter 20->21
    (isPartOf adapterFromPlugType20ToPlugType21-aPlugType20 adapterFromPlugType20ToPlugType21)
    (isPartOf adapterFromPlugType20ToPlugType21-bPlugType21 adapterFromPlugType20ToPlugType21)
    (isPlugType adapterFromPlugType20ToPlugType21-aPlugType20 plugType20)
    (isPlugType adapterFromPlugType20ToPlugType21-bPlugType21 plugType21)
    (isPlugFace adapterFromPlugType20ToPlugType21-aPlugType20 female)
    (isPlugFace adapterFromPlugType20ToPlugType21-bPlugType21 female)
    (isPlugDirection adapterFromPlugType20ToPlugType21-aPlugType20 both)
    (isPlugDirection adapterFromPlugType20ToPlugType21-bPlugType21 both)
    (isSignalRepeater adapterFromPlugType20ToPlugType21-aPlugType20 adapterFromPlugType20ToPlugType21-bPlugType21 data)
    (isSignalRepeater adapterFromPlugType20ToPlugType21-bPlugType21 adapterFromPlugType20ToPlugType21-aPlugType20 data)
    (isSignalSource adapterFromPlugType20ToPlugType21-aPlugType20 data)
    (isSignalSource adapterFromPlugType20ToPlugType21-bPlugType21 data)
    (isSignalDestination adapterFromPlugType20ToPlugType21-aPlugType20 data)
    (isSignalDestination adapterFromPlugType20ToPlugType21-bPlugType21 data)
    ;; Adapter 21->22
    (isPartOf adapterFromPlugType21ToPlugType22-aPlugType21 adapterFromPlugType21ToPlugType22)
    (isPartOf adapterFromPlugType21ToPlugType22-bPlugType22 adapterFromPlugType21ToPlugType22)
    (isPlugType adapterFromPlugType21ToPlugType22-aPlugType21 plugType21)
    (isPlugType adapterFromPlugType21ToPlugType22-bPlugType22 plugType22)
    (isPlugFace adapterFromPlugType21ToPlugType22-aPlugType21 female)
    (isPlugFace adapterFromPlugType21ToPlugType22-bPlugType22 female)
    (isPlugDirection adapterFromPlugType21ToPlugType22-aPlugType21 both)
    (isPlugDirection adapterFromPlugType21ToPlugType22-bPlugType22 both)
    (isSignalRepeater adapterFromPlugType21ToPlugType22-aPlugType21 adapterFromPlugType21ToPlugType22-bPlugType22 data)
    (isSignalRepeater adapterFromPlugType21ToPlugType22-bPlugType22 adapterFromPlugType21ToPlugType22-aPlugType21 data)
    (isSignalSource adapterFromPlugType21ToPlugType22-aPlugType21 data)
    (isSignalSource adapterFromPlugType21ToPlugType22-bPlugType22 data)
    (isSignalDestination adapterFromPlugType21ToPlugType22-aPlugType21 data)
    (isSignalDestination adapterFromPlugType21ToPlugType22-bPlugType22 data)
    ;; Adapter 22->23
    (isPartOf adapterFromPlugType22ToPlugType23-aPlugType22 adapterFromPlugType22ToPlugType23)
    (isPartOf adapterFromPlugType22ToPlugType23-bPlugType23 adapterFromPlugType22ToPlugType23)
    (isPlugType adapterFromPlugType22ToPlugType23-aPlugType22 plugType22)
    (isPlugType adapterFromPlugType22ToPlugType23-bPlugType23 plugType23)
    (isPlugFace adapterFromPlugType22ToPlugType23-aPlugType22 female)
    (isPlugFace adapterFromPlugType22ToPlugType23-bPlugType23 female)
    (isPlugDirection adapterFromPlugType22ToPlugType23-aPlugType22 both)
    (isPlugDirection adapterFromPlugType22ToPlugType23-bPlugType23 both)
    (isSignalRepeater adapterFromPlugType22ToPlugType23-aPlugType22 adapterFromPlugType22ToPlugType23-bPlugType23 data)
    (isSignalRepeater adapterFromPlugType22ToPlugType23-bPlugType23 adapterFromPlugType22ToPlugType23-aPlugType22 data)
    (isSignalSource adapterFromPlugType22ToPlugType23-aPlugType22 data)
    (isSignalSource adapterFromPlugType22ToPlugType23-bPlugType23 data)
    (isSignalDestination adapterFromPlugType22ToPlugType23-aPlugType22 data)
    (isSignalDestination adapterFromPlugType22ToPlugType23-bPlugType23 data)
    ;; Adapter 23->24
    (isPartOf adapterFromPlugType23ToPlugType24-aPlugType23 adapterFromPlugType23ToPlugType24)
    (isPartOf adapterFromPlugType23ToPlugType24-bPlugType24 adapterFromPlugType23ToPlugType24)
    (isPlugType adapterFromPlugType23ToPlugType24-aPlugType23 plugType23)
    (isPlugType adapterFromPlugType23ToPlugType24-bPlugType24 plugType24)
    (isPlugFace adapterFromPlugType23ToPlugType24-aPlugType23 female)
    (isPlugFace adapterFromPlugType23ToPlugType24-bPlugType24 female)
    (isPlugDirection adapterFromPlugType23ToPlugType24-aPlugType23 both)
    (isPlugDirection adapterFromPlugType23ToPlugType24-bPlugType24 both)
    (isSignalRepeater adapterFromPlugType23ToPlugType24-aPlugType23 adapterFromPlugType23ToPlugType24-bPlugType24 data)
    (isSignalRepeater adapterFromPlugType23ToPlugType24-bPlugType24 adapterFromPlugType23ToPlugType24-aPlugType23 data)
    (isSignalSource adapterFromPlugType23ToPlugType24-aPlugType23 data)
    (isSignalSource adapterFromPlugType23ToPlugType24-bPlugType24 data)
    (isSignalDestination adapterFromPlugType23ToPlugType24-aPlugType23 data)
    (isSignalDestination adapterFromPlugType23ToPlugType24-bPlugType24 data)
    ;; Adapter 24->25
    (isPartOf adapterFromPlugType24ToPlugType25-aPlugType24 adapterFromPlugType24ToPlugType25)
    (isPartOf adapterFromPlugType24ToPlugType25-bPlugType25 adapterFromPlugType24ToPlugType25)
    (isPlugType adapterFromPlugType24ToPlugType25-aPlugType24 plugType24)
    (isPlugType adapterFromPlugType24ToPlugType25-bPlugType25 plugType25)
    (isPlugFace adapterFromPlugType24ToPlugType25-aPlugType24 female)
    (isPlugFace adapterFromPlugType24ToPlugType25-bPlugType25 female)
    (isPlugDirection adapterFromPlugType24ToPlugType25-aPlugType24 both)
    (isPlugDirection adapterFromPlugType24ToPlugType25-bPlugType25 both)
    (isSignalRepeater adapterFromPlugType24ToPlugType25-aPlugType24 adapterFromPlugType24ToPlugType25-bPlugType25 data)
    (isSignalRepeater adapterFromPlugType24ToPlugType25-bPlugType25 adapterFromPlugType24ToPlugType25-aPlugType24 data)
    (isSignalSource adapterFromPlugType24ToPlugType25-aPlugType24 data)
    (isSignalSource adapterFromPlugType24ToPlugType25-bPlugType25 data)
    (isSignalDestination adapterFromPlugType24ToPlugType25-aPlugType24 data)
    (isSignalDestination adapterFromPlugType24ToPlugType25-bPlugType25 data)
    ;; Adapter 25->26
    (isPartOf adapterFromPlugType25ToPlugType26-aPlugType25 adapterFromPlugType25ToPlugType26)
    (isPartOf adapterFromPlugType25ToPlugType26-bPlugType26 adapterFromPlugType25ToPlugType26)
    (isPlugType adapterFromPlugType25ToPlugType26-aPlugType25 plugType25)
    (isPlugType adapterFromPlugType25ToPlugType26-bPlugType26 plugType26)
    (isPlugFace adapterFromPlugType25ToPlugType26-aPlugType25 female)
    (isPlugFace adapterFromPlugType25ToPlugType26-bPlugType26 female)
    (isPlugDirection adapterFromPlugType25ToPlugType26-aPlugType25 both)
    (isPlugDirection adapterFromPlugType25ToPlugType26-bPlugType26 both)
    (isSignalRepeater adapterFromPlugType25ToPlugType26-aPlugType25 adapterFromPlugType25ToPlugType26-bPlugType26 data)
    (isSignalRepeater adapterFromPlugType25ToPlugType26-bPlugType26 adapterFromPlugType25ToPlugType26-aPlugType25 data)
    (isSignalSource adapterFromPlugType25ToPlugType26-aPlugType25 data)
    (isSignalSource adapterFromPlugType25ToPlugType26-bPlugType26 data)
    (isSignalDestination adapterFromPlugType25ToPlugType26-aPlugType25 data)
    (isSignalDestination adapterFromPlugType25ToPlugType26-bPlugType26 data)
    ;; Adapter 26->27
    (isPartOf adapterFromPlugType26ToPlugType27-aPlugType26 adapterFromPlugType26ToPlugType27)
    (isPartOf adapterFromPlugType26ToPlugType27-bPlugType27 adapterFromPlugType26ToPlugType27)
    (isPlugType adapterFromPlugType26ToPlugType27-aPlugType26 plugType26)
    (isPlugType adapterFromPlugType26ToPlugType27-bPlugType27 plugType27)
    (isPlugFace adapterFromPlugType26ToPlugType27-aPlugType26 female)
    (isPlugFace adapterFromPlugType26ToPlugType27-bPlugType27 female)
    (isPlugDirection adapterFromPlugType26ToPlugType27-aPlugType26 both)
    (isPlugDirection adapterFromPlugType26ToPlugType27-bPlugType27 both)
    (isSignalRepeater adapterFromPlugType26ToPlugType27-aPlugType26 adapterFromPlugType26ToPlugType27-bPlugType27 data)
    (isSignalRepeater adapterFromPlugType26ToPlugType27-bPlugType27 adapterFromPlugType26ToPlugType27-aPlugType26 data)
    (isSignalSource adapterFromPlugType26ToPlugType27-aPlugType26 data)
    (isSignalSource adapterFromPlugType26ToPlugType27-bPlugType27 data)
    (isSignalDestination adapterFromPlugType26ToPlugType27-aPlugType26 data)
    (isSignalDestination adapterFromPlugType26ToPlugType27-bPlugType27 data)
    ;; Cable 1
    (isPartOf cableWithPlugType1-a cableWithPlugType1)
    (isPartOf cableWithPlugType1-b cableWithPlugType1)
    (isPlugType cableWithPlugType1-a plugType1)
    (isPlugType cableWithPlugType1-b plugType1)
    (isPlugFace cableWithPlugType1-a male)
    (isPlugFace cableWithPlugType1-b male)
    (isPlugDirection cableWithPlugType1-a both)
    (isPlugDirection cableWithPlugType1-b both)
    (isSignalRepeater cableWithPlugType1-a cableWithPlugType1-b data)
    (isSignalRepeater cableWithPlugType1-b cableWithPlugType1-a data)
    ;; Cable 2
    (isPartOf cableWithPlugType2-a cableWithPlugType2)
    (isPartOf cableWithPlugType2-b cableWithPlugType2)
    (isPlugType cableWithPlugType2-a plugType2)
    (isPlugType cableWithPlugType2-b plugType2)
    (isPlugFace cableWithPlugType2-a male)
    (isPlugFace cableWithPlugType2-b male)
    (isPlugDirection cableWithPlugType2-a both)
    (isPlugDirection cableWithPlugType2-b both)
    (isSignalRepeater cableWithPlugType2-a cableWithPlugType2-b data)
    (isSignalRepeater cableWithPlugType2-b cableWithPlugType2-a data)
    ;; Cable 3
    (isPartOf cableWithPlugType3-a cableWithPlugType3)
    (isPartOf cableWithPlugType3-b cableWithPlugType3)
    (isPlugType cableWithPlugType3-a plugType3)
    (isPlugType cableWithPlugType3-b plugType3)
    (isPlugFace cableWithPlugType3-a male)
    (isPlugFace cableWithPlugType3-b male)
    (isPlugDirection cableWithPlugType3-a both)
    (isPlugDirection cableWithPlugType3-b both)
    (isSignalRepeater cableWithPlugType3-a cableWithPlugType3-b data)
    (isSignalRepeater cableWithPlugType3-b cableWithPlugType3-a data)
    ;; Cable 4
    (isPartOf cableWithPlugType4-a cableWithPlugType4)
    (isPartOf cableWithPlugType4-b cableWithPlugType4)
    (isPlugType cableWithPlugType4-a plugType4)
    (isPlugType cableWithPlugType4-b plugType4)
    (isPlugFace cableWithPlugType4-a male)
    (isPlugFace cableWithPlugType4-b male)
    (isPlugDirection cableWithPlugType4-a both)
    (isPlugDirection cableWithPlugType4-b both)
    (isSignalRepeater cableWithPlugType4-a cableWithPlugType4-b data)
    (isSignalRepeater cableWithPlugType4-b cableWithPlugType4-a data)
    ;; Cable 5
    (isPartOf cableWithPlugType5-a cableWithPlugType5)
    (isPartOf cableWithPlugType5-b cableWithPlugType5)
    (isPlugType cableWithPlugType5-a plugType5)
    (isPlugType cableWithPlugType5-b plugType5)
    (isPlugFace cableWithPlugType5-a male)
    (isPlugFace cableWithPlugType5-b male)
    (isPlugDirection cableWithPlugType5-a both)
    (isPlugDirection cableWithPlugType5-b both)
    (isSignalRepeater cableWithPlugType5-a cableWithPlugType5-b data)
    (isSignalRepeater cableWithPlugType5-b cableWithPlugType5-a data)
    ;; Cable 6
    (isPartOf cableWithPlugType6-a cableWithPlugType6)
    (isPartOf cableWithPlugType6-b cableWithPlugType6)
    (isPlugType cableWithPlugType6-a plugType6)
    (isPlugType cableWithPlugType6-b plugType6)
    (isPlugFace cableWithPlugType6-a male)
    (isPlugFace cableWithPlugType6-b male)
    (isPlugDirection cableWithPlugType6-a both)
    (isPlugDirection cableWithPlugType6-b both)
    (isSignalRepeater cableWithPlugType6-a cableWithPlugType6-b data)
    (isSignalRepeater cableWithPlugType6-b cableWithPlugType6-a data)
    ;; Cable 7
    (isPartOf cableWithPlugType7-a cableWithPlugType7)
    (isPartOf cableWithPlugType7-b cableWithPlugType7)
    (isPlugType cableWithPlugType7-a plugType7)
    (isPlugType cableWithPlugType7-b plugType7)
    (isPlugFace cableWithPlugType7-a male)
    (isPlugFace cableWithPlugType7-b male)
    (isPlugDirection cableWithPlugType7-a both)
    (isPlugDirection cableWithPlugType7-b both)
    (isSignalRepeater cableWithPlugType7-a cableWithPlugType7-b data)
    (isSignalRepeater cableWithPlugType7-b cableWithPlugType7-a data)
    ;; Cable 8
    (isPartOf cableWithPlugType8-a cableWithPlugType8)
    (isPartOf cableWithPlugType8-b cableWithPlugType8)
    (isPlugType cableWithPlugType8-a plugType8)
    (isPlugType cableWithPlugType8-b plugType8)
    (isPlugFace cableWithPlugType8-a male)
    (isPlugFace cableWithPlugType8-b male)
    (isPlugDirection cableWithPlugType8-a both)
    (isPlugDirection cableWithPlugType8-b both)
    (isSignalRepeater cableWithPlugType8-a cableWithPlugType8-b data)
    (isSignalRepeater cableWithPlugType8-b cableWithPlugType8-a data)
    ;; Cable 9
    (isPartOf cableWithPlugType9-a cableWithPlugType9)
    (isPartOf cableWithPlugType9-b cableWithPlugType9)
    (isPlugType cableWithPlugType9-a plugType9)
    (isPlugType cableWithPlugType9-b plugType9)
    (isPlugFace cableWithPlugType9-a male)
    (isPlugFace cableWithPlugType9-b male)
    (isPlugDirection cableWithPlugType9-a both)
    (isPlugDirection cableWithPlugType9-b both)
    (isSignalRepeater cableWithPlugType9-a cableWithPlugType9-b data)
    (isSignalRepeater cableWithPlugType9-b cableWithPlugType9-a data)
    ;; Cable 10
    (isPartOf cableWithPlugType10-a cableWithPlugType10)
    (isPartOf cableWithPlugType10-b cableWithPlugType10)
    (isPlugType cableWithPlugType10-a plugType10)
    (isPlugType cableWithPlugType10-b plugType10)
    (isPlugFace cableWithPlugType10-a male)
    (isPlugFace cableWithPlugType10-b male)
    (isPlugDirection cableWithPlugType10-a both)
    (isPlugDirection cableWithPlugType10-b both)
    (isSignalRepeater cableWithPlugType10-a cableWithPlugType10-b data)
    (isSignalRepeater cableWithPlugType10-b cableWithPlugType10-a data)
    ;; Cable 11
    (isPartOf cableWithPlugType11-a cableWithPlugType11)
    (isPartOf cableWithPlugType11-b cableWithPlugType11)
    (isPlugType cableWithPlugType11-a plugType11)
    (isPlugType cableWithPlugType11-b plugType11)
    (isPlugFace cableWithPlugType11-a male)
    (isPlugFace cableWithPlugType11-b male)
    (isPlugDirection cableWithPlugType11-a both)
    (isPlugDirection cableWithPlugType11-b both)
    (isSignalRepeater cableWithPlugType11-a cableWithPlugType11-b data)
    (isSignalRepeater cableWithPlugType11-b cableWithPlugType11-a data)
    ;; Cable 12
    (isPartOf cableWithPlugType12-a cableWithPlugType12)
    (isPartOf cableWithPlugType12-b cableWithPlugType12)
    (isPlugType cableWithPlugType12-a plugType12)
    (isPlugType cableWithPlugType12-b plugType12)
    (isPlugFace cableWithPlugType12-a male)
    (isPlugFace cableWithPlugType12-b male)
    (isPlugDirection cableWithPlugType12-a both)
    (isPlugDirection cableWithPlugType12-b both)
    (isSignalRepeater cableWithPlugType12-a cableWithPlugType12-b data)
    (isSignalRepeater cableWithPlugType12-b cableWithPlugType12-a data)
    ;; Cable 13
    (isPartOf cableWithPlugType13-a cableWithPlugType13)
    (isPartOf cableWithPlugType13-b cableWithPlugType13)
    (isPlugType cableWithPlugType13-a plugType13)
    (isPlugType cableWithPlugType13-b plugType13)
    (isPlugFace cableWithPlugType13-a male)
    (isPlugFace cableWithPlugType13-b male)
    (isPlugDirection cableWithPlugType13-a both)
    (isPlugDirection cableWithPlugType13-b both)
    (isSignalRepeater cableWithPlugType13-a cableWithPlugType13-b data)
    (isSignalRepeater cableWithPlugType13-b cableWithPlugType13-a data)
    ;; Cable 14
    (isPartOf cableWithPlugType14-a cableWithPlugType14)
    (isPartOf cableWithPlugType14-b cableWithPlugType14)
    (isPlugType cableWithPlugType14-a plugType14)
    (isPlugType cableWithPlugType14-b plugType14)
    (isPlugFace cableWithPlugType14-a male)
    (isPlugFace cableWithPlugType14-b male)
    (isPlugDirection cableWithPlugType14-a both)
    (isPlugDirection cableWithPlugType14-b both)
    (isSignalRepeater cableWithPlugType14-a cableWithPlugType14-b data)
    (isSignalRepeater cableWithPlugType14-b cableWithPlugType14-a data)
    ;; Cable 15
    (isPartOf cableWithPlugType15-a cableWithPlugType15)
    (isPartOf cableWithPlugType15-b cableWithPlugType15)
    (isPlugType cableWithPlugType15-a plugType15)
    (isPlugType cableWithPlugType15-b plugType15)
    (isPlugFace cableWithPlugType15-a male)
    (isPlugFace cableWithPlugType15-b male)
    (isPlugDirection cableWithPlugType15-a both)
    (isPlugDirection cableWithPlugType15-b both)
    (isSignalRepeater cableWithPlugType15-a cableWithPlugType15-b data)
    (isSignalRepeater cableWithPlugType15-b cableWithPlugType15-a data)
    ;; Cable 16
    (isPartOf cableWithPlugType16-a cableWithPlugType16)
    (isPartOf cableWithPlugType16-b cableWithPlugType16)
    (isPlugType cableWithPlugType16-a plugType16)
    (isPlugType cableWithPlugType16-b plugType16)
    (isPlugFace cableWithPlugType16-a male)
    (isPlugFace cableWithPlugType16-b male)
    (isPlugDirection cableWithPlugType16-a both)
    (isPlugDirection cableWithPlugType16-b both)
    (isSignalRepeater cableWithPlugType16-a cableWithPlugType16-b data)
    (isSignalRepeater cableWithPlugType16-b cableWithPlugType16-a data)
    ;; Cable 17
    (isPartOf cableWithPlugType17-a cableWithPlugType17)
    (isPartOf cableWithPlugType17-b cableWithPlugType17)
    (isPlugType cableWithPlugType17-a plugType17)
    (isPlugType cableWithPlugType17-b plugType17)
    (isPlugFace cableWithPlugType17-a male)
    (isPlugFace cableWithPlugType17-b male)
    (isPlugDirection cableWithPlugType17-a both)
    (isPlugDirection cableWithPlugType17-b both)
    (isSignalRepeater cableWithPlugType17-a cableWithPlugType17-b data)
    (isSignalRepeater cableWithPlugType17-b cableWithPlugType17-a data)
    ;; Cable 18
    (isPartOf cableWithPlugType18-a cableWithPlugType18)
    (isPartOf cableWithPlugType18-b cableWithPlugType18)
    (isPlugType cableWithPlugType18-a plugType18)
    (isPlugType cableWithPlugType18-b plugType18)
    (isPlugFace cableWithPlugType18-a male)
    (isPlugFace cableWithPlugType18-b male)
    (isPlugDirection cableWithPlugType18-a both)
    (isPlugDirection cableWithPlugType18-b both)
    (isSignalRepeater cableWithPlugType18-a cableWithPlugType18-b data)
    (isSignalRepeater cableWithPlugType18-b cableWithPlugType18-a data)
    ;; Cable 19
    (isPartOf cableWithPlugType19-a cableWithPlugType19)
    (isPartOf cableWithPlugType19-b cableWithPlugType19)
    (isPlugType cableWithPlugType19-a plugType19)
    (isPlugType cableWithPlugType19-b plugType19)
    (isPlugFace cableWithPlugType19-a male)
    (isPlugFace cableWithPlugType19-b male)
    (isPlugDirection cableWithPlugType19-a both)
    (isPlugDirection cableWithPlugType19-b both)
    (isSignalRepeater cableWithPlugType19-a cableWithPlugType19-b data)
    (isSignalRepeater cableWithPlugType19-b cableWithPlugType19-a data)
    ;; Cable 20
    (isPartOf cableWithPlugType20-a cableWithPlugType20)
    (isPartOf cableWithPlugType20-b cableWithPlugType20)
    (isPlugType cableWithPlugType20-a plugType20)
    (isPlugType cableWithPlugType20-b plugType20)
    (isPlugFace cableWithPlugType20-a male)
    (isPlugFace cableWithPlugType20-b male)
    (isPlugDirection cableWithPlugType20-a both)
    (isPlugDirection cableWithPlugType20-b both)
    (isSignalRepeater cableWithPlugType20-a cableWithPlugType20-b data)
    (isSignalRepeater cableWithPlugType20-b cableWithPlugType20-a data)
    ;; Cable 21
    (isPartOf cableWithPlugType21-a cableWithPlugType21)
    (isPartOf cableWithPlugType21-b cableWithPlugType21)
    (isPlugType cableWithPlugType21-a plugType21)
    (isPlugType cableWithPlugType21-b plugType21)
    (isPlugFace cableWithPlugType21-a male)
    (isPlugFace cableWithPlugType21-b male)
    (isPlugDirection cableWithPlugType21-a both)
    (isPlugDirection cableWithPlugType21-b both)
    (isSignalRepeater cableWithPlugType21-a cableWithPlugType21-b data)
    (isSignalRepeater cableWithPlugType21-b cableWithPlugType21-a data)
    ;; Cable 22
    (isPartOf cableWithPlugType22-a cableWithPlugType22)
    (isPartOf cableWithPlugType22-b cableWithPlugType22)
    (isPlugType cableWithPlugType22-a plugType22)
    (isPlugType cableWithPlugType22-b plugType22)
    (isPlugFace cableWithPlugType22-a male)
    (isPlugFace cableWithPlugType22-b male)
    (isPlugDirection cableWithPlugType22-a both)
    (isPlugDirection cableWithPlugType22-b both)
    (isSignalRepeater cableWithPlugType22-a cableWithPlugType22-b data)
    (isSignalRepeater cableWithPlugType22-b cableWithPlugType22-a data)
    ;; Cable 23
    (isPartOf cableWithPlugType23-a cableWithPlugType23)
    (isPartOf cableWithPlugType23-b cableWithPlugType23)
    (isPlugType cableWithPlugType23-a plugType23)
    (isPlugType cableWithPlugType23-b plugType23)
    (isPlugFace cableWithPlugType23-a male)
    (isPlugFace cableWithPlugType23-b male)
    (isPlugDirection cableWithPlugType23-a both)
    (isPlugDirection cableWithPlugType23-b both)
    (isSignalRepeater cableWithPlugType23-a cableWithPlugType23-b data)
    (isSignalRepeater cableWithPlugType23-b cableWithPlugType23-a data)
    ;; Cable 24
    (isPartOf cableWithPlugType24-a cableWithPlugType24)
    (isPartOf cableWithPlugType24-b cableWithPlugType24)
    (isPlugType cableWithPlugType24-a plugType24)
    (isPlugType cableWithPlugType24-b plugType24)
    (isPlugFace cableWithPlugType24-a male)
    (isPlugFace cableWithPlugType24-b male)
    (isPlugDirection cableWithPlugType24-a both)
    (isPlugDirection cableWithPlugType24-b both)
    (isSignalRepeater cableWithPlugType24-a cableWithPlugType24-b data)
    (isSignalRepeater cableWithPlugType24-b cableWithPlugType24-a data)
    ;; Cable 25
    (isPartOf cableWithPlugType25-a cableWithPlugType25)
    (isPartOf cableWithPlugType25-b cableWithPlugType25)
    (isPlugType cableWithPlugType25-a plugType25)
    (isPlugType cableWithPlugType25-b plugType25)
    (isPlugFace cableWithPlugType25-a male)
    (isPlugFace cableWithPlugType25-b male)
    (isPlugDirection cableWithPlugType25-a both)
    (isPlugDirection cableWithPlugType25-b both)
    (isSignalRepeater cableWithPlugType25-a cableWithPlugType25-b data)
    (isSignalRepeater cableWithPlugType25-b cableWithPlugType25-a data)
    ;; Cable 26
    (isPartOf cableWithPlugType26-a cableWithPlugType26)
    (isPartOf cableWithPlugType26-b cableWithPlugType26)
    (isPlugType cableWithPlugType26-a plugType26)
    (isPlugType cableWithPlugType26-b plugType26)
    (isPlugFace cableWithPlugType26-a male)
    (isPlugFace cableWithPlugType26-b male)
    (isPlugDirection cableWithPlugType26-a both)
    (isPlugDirection cableWithPlugType26-b both)
    (isSignalRepeater cableWithPlugType26-a cableWithPlugType26-b data)
    (isSignalRepeater cableWithPlugType26-b cableWithPlugType26-a data)
    ;; Cable 27
    (isPartOf cableWithPlugType27-a cableWithPlugType27)
    (isPartOf cableWithPlugType27-b cableWithPlugType27)
    (isPlugType cableWithPlugType27-a plugType27)
    (isPlugType cableWithPlugType27-b plugType27)
    (isPlugFace cableWithPlugType27-a male)
    (isPlugFace cableWithPlugType27-b male)
    (isPlugDirection cableWithPlugType27-a both)
    (isPlugDirection cableWithPlugType27-b both)
    (isSignalRepeater cableWithPlugType27-a cableWithPlugType27-b data)
    (isSignalRepeater cableWithPlugType27-b cableWithPlugType27-a data)
)

(:goal
    (pAim)
)
)
