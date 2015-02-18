; make file.

; Required lines
core = 7.x
api = 2

; Get drupal core.
projects[] = drupal

; Modules.
projects[] = pathologic
projects[] = views
projects[] = pathauto
projects[] = devel
projects[] - google_analytics
projects[] - token
projects[] - entityconnect
projects[] - ctools
projects[] - features

; Themes.
projects[] = omega
projects[] = tao

; Third party code.
libraries[jquery_cycle][download][type] = "file"
libraries[jquery_cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery_cycle][destination] = "libraries/jquery_cycle"

libraries[jquery_cycle][download][type] = "file"
libraries[jquery_cycle][download][url] = "https://github.com/angular/angular.js.git"
libraries[jquery_cycle][destination] = "libraries/angular"

libraries[jquery_cycle][download][type] = "file"
libraries[jquery_cycle][download][url] = "https://github.com/cgwyllie/angular-velocity.git"
libraries[jquery_cycle][destination] = "libraries/angular-velocity"
