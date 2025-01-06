// Take common words 
Text.Combine(List.Intersect( {Text.Split([Text1], " "), Text.Split([Text2], " ")}), " ")

// Take all words
Text.Combine(List.Union( {Text.Split([Text1], " "), Text.Split([Text2], " ")}), " ")

// assume two columns Common words and Union words
Number.Round(List.Count(Text.Split([Intersection], " ")) / List.Count(Text.Split([Union], " ")) * 100, 2)

// this will round off till 2 digits
