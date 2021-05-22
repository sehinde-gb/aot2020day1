Class AOC2020.Day1 Extends %RegisteredObject
{

ClassMethod PartOne()
{
    set file = ##class(%File).New("//day1.txt")
    set sc = file.Open("R")
    if $$$ISERR(sc) quit
        while 'file.AtEnd {
        set str=file.ReadLine() 
        for i=1:1:$length( str, ";" ) {
            set id=$piece( str, ";" ,i ) 
            write !, id  // or do smth
        }
    }
    do file.Close()
   
    //set result="12345678900987654321"
    //for i=1:4:$length(result) write $extract(result,i,i+3),!
}

}
