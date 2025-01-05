Text.Combine(List.Union( {Text.Split([Text1], " "), Text.Split([Text2], " ")}), " ")


text1 = "Apple Is Red"
text2 = "Red Is Color"

// output = "Apple Is Red Color"