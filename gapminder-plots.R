
#Given that this is the same data as yesterday, we could open it up in its directory
#however, you would have to open it in GIT and make sure all the directories are aligned properly
#easiest for class to download the file again 


download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv","data/gapminder-FiveYears.csv")
gapminder <- read.csv("data/gapminder-FiveYears.csv")
