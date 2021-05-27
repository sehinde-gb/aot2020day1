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
    write !, numberlist
    
    for i=1:1:$length(numberlist) {
      set append1 = a + b
      write !, append1
    }
    // as a test I have written the variables out to the screen
    //write "a=",a," b=",b," c=",c," d=",d," e=",e," f=",f

    // the next step is to create a loop so that I can add them together
    //set answer1 = a + b
    //write !, answer1

    // the final step is to create another loop and multiple the variables together


        
        
          
        
       

        //  set append1 = account1 + account2

        //  set append2 = account3 + account4

        // write !, append1

        // write !, append2
}
}


}
