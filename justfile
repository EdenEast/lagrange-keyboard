set windows-shell := [ "powershell" ]

watch part="left" *args="":
  watchexec -vv lein run {{part}} {{args}}
