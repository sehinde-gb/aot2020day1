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
        set readvalue = $EXTRACT(line,5,11)      
        //write !, lline
        write !, readvalue
    
        
        //set secondvalue = $EXTRACT(line,1,8)
        //write !, secondvalue}
}

}
