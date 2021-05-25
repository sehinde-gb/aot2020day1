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
   
    
    for i=1:4:$length(line) 
    write $extract(line,i,i+3),!
    set colourlist= $listbuild(line)
    set $listbuild(a,b,c,d)=colourlist
    
    set addition = $LISTBUILD(a + b)
    //write addition, !
}

}
