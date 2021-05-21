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
    //write !, sc

    // Iterate over the file and at the carriage return add a null value
    WHILE ('file.AtEnd) {
        
        set cards = $TRANSLATE(file.ReadLine(), $c(13), "")
        if cards = "" {
            set i = $INCREMENT(i)
            continue
        }
        set result = cards
        
        //write !, cards
        
    }

            
            for i=1:1:$length(result) {
                set curr = $extract(result, i)
                w
                set count(curr) = $get(count(curr)) + 1
            }
}

}
