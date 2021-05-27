Class AOC2020.Day1 Extends %RegisteredObject
{

Property line As %String;

ClassMethod PartOne()
{
    // on a previous attempt I read the file as a stream and iterated over the loop 
    // to find the length of the stream and wrote the output to the screen

    //set file=##class(%File).%New("//day1.txt")
        //set sc = file.Open("R")
        //if $$$ISERR(sc) quit
        //set sc=stream.LinkToFile("//day1.txt")
        
        //while 'file.AtEnd {
          //set str=file.ReadLine()
          //for i=1:1:$length( str, ";" ) {
          //  set id=$piece( str, ";" ,i ) 
          //  write !, id 
          //  set lline = $LENGTH(id)
            //write !, lline

    // set the variables that I will use to reference the list I am creating
    set (a,b,c,d,e)=0
    // build the list of numbers
    set numberlist=$LISTBUILD("1721","979","366","299", "675", "1456")
    set $LISTBUILD(a,b,c,d,e,f)=numberlist
    //write !, numberlist
    
    for i=1:1:1 {
      set append1 = a + b
      write !, append1
      
      set append2 = c + d
      write !, append2  

      set append3 = e + f
      write !, append3

      for i=1:1:1 {
        set multiple1 = a * b
        write !, multiple1

        set multiple2 = c * d
        write !, multiple2

        set multiple3 = e * f  
        write !, multiple3
      } 
    
    }
}

}
