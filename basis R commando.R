-- Read CSV file
loan <- read.csv("hw1_data.csv")

--display  loan
loan

-- laat het aantal kolommen zien met de naam
names(loan)
[1] "Ozone"   "Solar.R" "Wind"    "Temp"    "Month"   "Day"   

-- tel het aantal kolommen  die in de set loan zitten
length(names(loan))
>> antwoord is 6


--  display alleen "Ozone" 
-- >> Ozone is de eerste kolom dus daarmee  loan[1]
loan[1]
-- of loan["Ozone"]  daarmee maakt het gelukkig niet in welke kolom Ozone staat

-- tel het aantal lege "NA" cellen/velden in loan["Ozone"]




 d <- loan[1]    --  definieer eenvoudige vector  alleen de eerste kolom = "Ozone" 
 loanNA <-is.na(loan[1])     --  Maak een list van true/false voor de eerste kolom (zou dus ook d kunnen zijn)
 length(d[loanNA])            > tel de het aantal "cellen"  van d([loanNA]
-- totaal geintegreerd commando om het aantal lege cellen te tellen.
 length(loan["Ozone"] [ is.na(loan["Ozone"])])      
-- >> length  ()  telt de elementen in de vector/matrix...

length(loan[5] [is.na(loan[5])] )

--- je kunt het ook doen met het commando  subset !  nu is het ook makkelijk tellen.
loansubset <- subset( loan , !is.na(loan$Ozone)  )