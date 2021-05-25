Class AOC2020.Day1 Extends %RegisteredObject
{

ClassMethod PartOne()
{
        set stream=##class(%Stream.FileCharacter).%New()
        set sc=stream.LinkToFile("//day1.txt")
        do stream.Rewind()
        while 'stream.AtEnd {
                 set line=stream.ReadLine()
                 W line,!
        }
   
    set lline = $LENGTH(line)
    //write !, line
    for i=1:1:lline {
        set readvalue = $EXTRACT(line,i,i)
    //for i=1:4:$length(line) set readvalue = $extract(line,i,i+3)

    write !, "Current readvale is: "_readvalue_" i is currently: "_i
}
}

}
