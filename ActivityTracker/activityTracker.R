lesson_url <- paste("http://www.weibelzahl.de/swirl/Wahrscheinlichkeitstheorie/", lesson, ".html", sep="")
if (url.exists(lesson_url)){
	getURL(lesson_url)
	}
remove(lesson_url)
