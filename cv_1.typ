#import "template.typ": *
#import "data.typ": *

#show: project.with(
  title: name,
  author: author,
)

#show link: set text(blue)
#show link: underline

#section[ /* #titleemj("darts.svg") */ #selftitle ]

#self

#section[ /* #titleemj("seedling.svg") */ #techtitle ]

#tech

#section[ /* #titleemj("telescope.svg") */ #projecttitle ]

#projectexperience

#section[ /* #titleemj("mortarboard.svg") */ #edutitle ]

#edu

// #section[ #titleemj("darts.svg") #activitytitle ]

// #activity

// #section[ #titleemj("football.svg") #hobbiestitle ]

// #hobbies
