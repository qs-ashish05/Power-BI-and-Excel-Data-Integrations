(Text1 as text) =>
let
    words_List = Text.Split(Text1, " "),     // Split the text into a list of words
    reversed_List = List.Reverse(words_List), // Reverse the list of words
    reversed_Text = Text.Combine(reversed_List, " ") // Combine the reversed list back into a single string
in
    reversed_Text


// If using with custom column then 
// replace text with [You COLUMN NAME] 


// use below code to add in custom column 
Text.Combine(List.Reverse(Text.Split([Original_column], " ")), " ")