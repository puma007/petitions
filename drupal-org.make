; Petitions
; ---------

; Core version
; -------------
core = 7.x

; API version
; ------------
api = 2

; Contrib projects
; -----------------
projects[advanced_help][version] = 1.0
projects[advanced_help][subdir] = contrib

projects[captcha][version] = 1.0-beta2
projects[captcha][subdir] = contrib

projects[coder][version] = 1.0-beta6
projects[coder][subdir] = contrib

projects[colorbox][version] = 2.2
projects[colorbox][subdir] = contrib

projects[conditional_styles][version] = 2.1
projects[conditional_styles][subdir] = contrib

projects[context][version] = 3.0-beta4
projects[context][subdir] = contrib

projects[ctools][version] = 1.2
projects[ctools][subdir] = contrib

projects[date][version] = 2.6
projects[date][subdir] = contrib

projects[devel][version] = 1.2
projects[devel][subdir] = contrib

; projects[devel_themer][version] = USING LATEST
projects[devel_themer][subdir] = contrib

projects[diff][version] = 2.0-beta2
projects[diff][subdir] = contrib

projects[email_confirm][version] = 1.0
projects[email_confirm][subdir] = contrib

projects[entity][version] = 1.0-rc3
projects[entity][subdir] = contrib

projects[entitycache][version] = 1.1
projects[entitycache][subdir] = contrib

projects[features][version] = 1.0
projects[features][subdir] = contrib

projects[feeds][version] = 2.0-alpha5
projects[feeds][subdir] = contrib

projects[forward][version] = 1.3
projects[forward][subdir] = contrib

projects[globalredirect[version] = 1.5
projects[globalredirect][subdir] = contrib

projects[google_analytics][version] = 1.2
projects[google_analytics][subdir] = contrib

projects[govdelivery][version] = 1.0-alpha1
projects[govdelivery][subdir] = contrib

projects[imce][version] = 1.5
projects[imce][subdir] = contrib

projects[job_scheduler][version] = 2.0-alpha3
projects[job_scheduler][subdir] = contrib

projects[libraries][version] = 2.0
projects[libraries][subdir] = contrib

projects[maintenance200][version] = 1.0
projects[maintenance200][subdir] = contrib

projects[memcache][version] = 1.0
projects[memcache][subdir] = contrib

projects[metatag][version] = 1.0-alpha8
projects[metatag][subdir] = contrib

projects[migrate][version] = 2.4
projects[migrate][subdir] = contrib

projects[migrate_extras][version] = 2.4
projects[migrate_extras][subdir] = contrib

projects[mongodb][version] = 1.0-rc2
projects[mongodb][subdir] = contrib

projects[openidadmin][version] = 1.0
projects[openidadmin][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib

projects[profile2][version] = 1.2
projects[profile2][subdir] = contrib

projects[recaptcha][version] = 1.7
projects[recaptcha][subdir] = contrib

projects[rules][version] = 2.2
projects[rules][subdir] = contrib

projects[services_documentation][version] = 1.0-beta5
projects[services_documentation][subdir] = contrib

projects[shunt][version] = 1.0
projects[shunt][subdir] = contrib

projects[simplehtmldom][version] = 1.12
projects[simplehtmldom][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[token][version] = 1.2
projects[token][subdir] = contrib

projects[views][version] = 3.4
projects[views][subdir] = contrib

projects[wysiwyg][version] = 2.1
projects[wysiwyg][subdir] = contrib

; Patched contrib
;-----------------

; 1747878-2-remove-lower.patch
;   - Performance improvement, get rid of mysql LOWER(), it creates a temp table for the whole table
;   - @see http://drupal.org/node/1747878
;
; password_token-1165126-6.patch
;   - Make password available as a token
;   - @see http://drupal.org/node/1165126#comment-5492890
;
;------------------------------------
projects[logintoboggan][version] = 1.3
projects[logintoboggan][subdir] = contrib
projects[logintoboggan][patch][] = http://drupal.org/files/1747878-2-remove-lower.patch
projects[logintoboggan][patch][] = http://drupal.org/files/password_token-1165126-6.patch

; check_type.patch
;  - Data types were not checked before getting 'status' key from them
;  - @see http://drupal.org/node/1572368
;
; check_checks.patch
;   - Improved error handling.
;     Before we run checks, lets see if the checks for this module are enabled otherwise, break out of the loop.
;   - @see http://drupal.org/node/1747870
;
;------------------------------------
projects[nagios][version] = 1.1
projects[nagios][subdir] = contrib
projects[nagios][patch][] = http://drupal.org/files/check_type.patch
projects[nagios][patch][] = http://drupal.org/files/check_checks.patch

; 1917432-3.patch
;   - Fixes issue where a relationship's source argument (path) only accepts numeric values.
;   - Fix has been applied to the dev branch of the Services module. This patch can be removed when the next release is made available.
;   - @see http://drupal.org/node/1917432
;
;------------------------------------
projects[services][version] = 3.3
projects[services][subdir] = contrib
projects[services][patch][] = http://drupal.org/files/services-relationship-source-arg-path-1917432-3.patch
projects[services][patch][] = http://drupal.org/files/exception-data-1935472-D7-9.patch

; Contrib themes
; -----------------
projects[tao][type] = theme
projects[tao][version] = 3.0-beta3

projects[rubik][type] = theme
projects[rubik][version] = 4.0-beta5

projects[zen][type] = theme
projects[zen][version] = 5.1

projects[fortyfour][type] = theme
projects[fortyfour][download][type] = git
projects[fortyfour][download][branch] = 7.x-1.x
projects[fortyfour][download][tag] = 7.x-1.0-alpha6

; External libraries
; -----------------

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
