core = 7.x
api = 2



; Modules - Contrib
projects[admin][subdir] = "contrib"
projects[admin][version] = "2.0-beta3"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc1"

projects[admin_select][type] = "module"
projects[admin_select][download][type] = "git"
projects[admin_select][download][url] = "git://github.com/Decipher/admin_select.git"
projects[admin_select][download][revision] = "aaea6db805a8a7efbf88e651828703f8f7a18c6b"
projects[admin_select][subdir] = "contrib"

projects[backup_migrate][subdir] = "contrib"
projects[backup_migrate][version] = "2.2"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta2"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0-rc1"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-beta4"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta4"

; Download a specific Git commit as Features exportability has been committed
; but no stable build has been released.
projects[wysiwyg][type] = "module"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][revision] = "3e7568e8b8ed077caadcac4dfa147fb394b0b041"
projects[wysiwyg][subdir] = "contrib"


; Modules - Temporary
projects[omega_tools][subdir] = "temporary"
projects[omega_tools][version] = "3.0-rc3"

projects[zenophile][subdir] = "temporary"
projects[zenophile][version] = "1.0"


; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip"

libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"


; Themes
projects[omega][type] = "theme"
projects[omega][version] = "3.0"

projects[rubik][type] = "theme"
projects[rubik][version] = "4.0-beta6"

projects[tao][type] = "theme"
projects[tao][version] = "3.0-beta4"

projects[zen][type] = "theme"
projects[zen][version] = "3.1"
