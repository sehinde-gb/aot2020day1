Class AOC2020.Day1 Extends %RegisteredObject
{

Property append As %String;

ClassMethod PartOne()
{
    
    // set the variables that I will use to reference the list I am creating
    set (number1,number2,number3,number4,number5,number6)=0
    // build the list of numbers
    set numberlist=$LISTBUILD("1721","979","366","299", "675", "1456")
    set $LISTBUILD(number1,number2,number3,number4,number5,number6)=numberlist
    //write !, numberlist
    
    // A nested loop has been created and the first loop loops through and it 
    // appends the numbers together. The loop starts sequentially adding the 
    // numbers together and it then progresses and adds them in random ways

    for i=1:1:1 {
      set append1 = number1 + number2
      write !, append1
      
      set append2 = number3 + number4
      write !, append2  

      set append3 = number5 + number6
      write !, append3

      set append4 = number1 + number3
      write !, append4

      set append5 = number1 + number4
      write !, "correct answer=", append5

      set result = ##class(AOC2020.Day1).%New()
      set result.append = append5  
      write !, result.append

      
      // a nested loop that multiplies the numbers together to get the overall result


        for i=1:1:1 {
          set multiple1 = number1 * number2
          write !, multiple1

          set multiple2 = number3 * number4
          write !, multiple2

          set multiple3 = number5 * number6  
          write !, multiple3

          set multiple4 = number1 * number4
          write !, "correct answer=", multiple4

          set multiple5 = number4 * number5
          write !, multiple5
        } 
    
    }
}

}
