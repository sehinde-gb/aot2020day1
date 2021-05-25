Class AOC2020.Day1 Extends %RegisteredObject
{

ClassMethod PartOne()
{
        set stream=##class(%Stream.FileCharacter).%New()
        set sc=stream.LinkToFile("//day1.txt")
        
        do stream.Rewind()
        while 'stream.AtEnd {
          set line=stream.ReadLine()
          //W line,!
        
        }  

        set lline = $LENGTH(line)
        //write lline
        w line, !

        for i=1:1:4 { 
            //w line, !
            set account1 = $EXTRACT(line,1,4)            
            set account2 = $EXTRACT(line,5,8)
            set account3 = $EXTRACT(line,9,12)
            set account4 = $EXTRACT(line,13,16)
            
        }
            set append1 = account1 + account2
            set append2 = account3 + account4

            write !, append1
            write !, append2


            // for i=1:1+3:lline {

            //  set multiple1 = account1 * account2

            // set multiple2 = account3 * account4

            // w multiple1,!

            // w multiple2, !
}

}
