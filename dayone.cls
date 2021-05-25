Class AOC2020.Day1 Extends %RegisteredObject
{

Property line As %Stream.FileCharacter;

ClassMethod PartOne()
{
        set file=##class(%File).%New("//day1.txt")
        set sc = file.Open("R")
        if $$$ISERR(sc) quit
        //set sc=stream.LinkToFile("//day1.txt")
        
        while 'file.AtEnd {
          set str=file.ReadLine()
          for i=1:1:$length( str, ";" ) {
            set id=$piece( str, ";" ,i ) 
            write !, id  // or do smth
          }

        }
        do file.Close()
         
       write !, file

        //Write !, "Import Complete"

        //WRITE $ZSTRIP(line,"W")

        //w line, !
        //do line.%Save()
         

        // set line = ##class(AOC2020.Day1).%New()
        //w line, ! 
        
        //set lline = $LENGTH(line)
        //write lline
        //w line, !

        //for i=1:1:4 { 
            //w line, !
          //  set account1 = $EXTRACT(line,1,4)            
          //  set account2 = $EXTRACT(line,5,8)
          //  set account3 = $EXTRACT(line,9,12)
          //  set account4 = $EXTRACT(line,13,16)
        //
        //}

        //  set append1 = account1 + account2

        //  set append2 = account3 + account4

        // write !, append1

        // write !, append2

        // for i=1:1+3:lline {

        //  set multiple1 = account1 * account2

        // set multiple2 = account3 * account4

        // w multiple1,!

        // w multiple2, !
}

}
