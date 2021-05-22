Class AOC2020.Day1 Extends %RegisteredObject
{

ClassMethod PartOne(dir As %String = "//day1.txt")
{
    // Open my text file and check it exists
    IF ##class(%File).Exists(dir) '=1 {
    write !, "Unable to Open: "_dir
    QUIT}
    ELSE { write "File: "_dir_" is open"}

    // instantiate a new class called file
    set file = ##class(%Stream.FileCharacter).%New()
    // create a new variable called sc
    set sc = file.LinkToFile(dir)
    set i = 1
 

     
    write !, sc
    //set result="12345678900987654321"
    //for i=1:4:$length(result) write $extract(result,i,i+3),!
}

}
