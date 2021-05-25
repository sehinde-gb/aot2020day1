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

    write !, lline
    write !, line
    set readvalue = $EXTRACT(line,1,4)
    write !, readvalue
}

}
