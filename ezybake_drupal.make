core = 7.x
api = 2



; Modules - Contrib
projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta4"

; Download a specific GIT commit as Features exportability has been committed
; but no stable has been released.
projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][revision] = "3e7568e8b8ed077caadcac4dfa147fb394b0b041"


; Modules - Temporary
projects[omega_tools][subdir] = "temporary"
projects[omega_tools][version] = "3.0-rc3"

projects[zenophile][subdir] = "temporary"
projects[zenophile][version] = "1.0"


; Libraries
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"
