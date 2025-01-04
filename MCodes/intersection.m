Text.Combine(List.Intersect( {Text.Split([Text1], " "), Text.Split([Text2], " ")}), " ")


text1 = "Apple Is Red"
text2 = "Red Is Color"

// output = "Is Red"