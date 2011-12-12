core = 7.x
api = 2



; Modules - Contrib
projects[features][subdir] = "contrib"
; projects[features][version] = ""

projects[wysiwyg][subdir] = "contrib"
; projects[wysiwyg][version] = ""
projects[wysiwyg][patch][] = "http://drupal.org/files/0001-feature.inc-from-624018-211.patch"


; Modules - Temporary
projects[omega_tools][subdir] = "temporary"
; projects[omega_tools][version] = ""

; projects[zenophile][subdir] = "temporary"
; projects[zenophile][version] = ""


; Libraries
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
