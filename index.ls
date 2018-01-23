<- $ document .ready

reload = ->
  src = @getAttribute \data-src
  @style.backgroundImage = "url(#src?#{Math.random!})"

icons = document.querySelectorAll \.img
for i from 0 til icons.length =>
  icons[i].addEventListener \mouseover, reload
  icons[i].addEventListener \click, reload
