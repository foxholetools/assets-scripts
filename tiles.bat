@echo off

set list=acrithia allodsbight ashfields basinsionnach callahanspassage clansheadvalley deadlands drownedvale endlessshore farranaccoast fishermansrow godcrofts greatmarch heartlands howlcounty kalokai linnmercy lochmor nevishline marbanhollow morgenscrossing mooringcounty oarbreaker origin reachingtrail redriver shackledchasm speakingwoods stonecradle tempestisland terminus thefingers umbralwildwood viperpit weatheredexpanse westgate homeregionc homeregionw

set path=%cd%

for %%v in (%list%) do (

    echo Start %%v

    :: Clasic
    %path%\libs\tiler\binaries\Tiler-Windows-x64.exe -zoom 7 -input %path%\dist\maps\clasic\%%v.png -output %path%\dist\tiles\clasic\%%v

    

    :: Color
    %path%\libs\tiler\binaries\Tiler-Windows-x64.exe -zoom 7 -input %path%\dist\maps\color\%%v.png -output %path%\dist\tiles\color\%%v

)