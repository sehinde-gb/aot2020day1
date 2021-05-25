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
        for i=1:1+3:lline { 
            set account1 = $EXTRACT(line,1,4)            


        }
        
        
        //set account1 = $EXTRACT(line,1,4)
        //set account2 = $EXTRACT(line,5,8)
        //set account3 = $EXTRACT(line,9,12)
        //set account4 = $EXTRACT(line,13,16)
        //write !, lline
        write !, account1
        //write !, account2
        //write !, account3
        //write !, account4

      
        
        //set secondvalue = $EXTRACT(line,1,8)
        //write !, secondvalue}
}

}
