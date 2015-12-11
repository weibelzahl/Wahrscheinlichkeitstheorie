# swirl-Motivations-Nachrichten zu unterdrücken
options(swirl_is_fun = FALSE)

# activity tracker
lesson_url <- paste("http://www.weibelzahl.de/swirl/Wahrscheinlichkeitstheorie/", lesson, ".html", sep="")
if (url.exists(lesson_url)){
	getURL(lesson_url)
	}
