api = 2
core = 7.x

; Build Kit 7.x-2.x HEAD
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/drupal-org.make

;--------------------
; Build Kit overrides
;--------------------

projects[tao][subdir] = contrib
projects[rubik][subdir] = contrib
projects[mayo][subdir] = contrib
projects[professional_theme][subdir] = contrib
projects[professional_theme][type] = theme

projects[features][subdir] = contrib
projects[features][version] = "2.10"
projects[features_extra][subdir] = contrib

projects[feeds][subdir] = contrib
projects[job_scheduler][subdir] = contrib

projects[omega][subdir] = contrib
projects[omega][version] = "3.1"

projects[redirect][subdir] = contrib
projects[redirect][version] = "1.0-rc3"

projects[globalredirect[subdir] = contrib
projects[globalredirect][version] = "1.5"

projects[kwresearch][subdir] = contrib
projects[kwresearch][version] = "1.0-alpha4"

projects[media][subdir] = contrib
projects[media][version] = "2.0-beta2"

;projects[metatag][subdir] = contrib
;projects[metatag][version] = "1.16"

;--------------------
; Additional Contrib
;--------------------

;  Allow site to email 
projects[smtp][subdir] = contrib
projects[smtp][version] = 1.4

projects[htmlmail][subdir] = contrib

projects[mimemail][subdir] = contrib
projects[mimemail][version] = 1.0-beta4

projects[maillog][subdir] = contrib

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

;  Special Menu Items
projects[special_menu_items][subdir] = contrib
projects[special_menu_items][version] =  "2.0"

;  Simplenews newsletter
projects[simplenews][subdir] = contrib
projects[simplenews][version] =  "1.1"

;  Rules 
projects[rules][subdir] = contrib
projects[rules][version] = 2.9 

;  Calendar
projects[calendar][subdir] = contrib
projects[calendar][version] = 3.5

projects[link][subdir] = contrib
projects[link][version] = 1.4

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc5

projects[better_exposed_filters][subdir] = contrib
projects[better_exposed_filters][version] = 3.2

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.2

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.2

; Creates invalid HTML with preformatted blocks. Patch may not be necessary with v1.2
; http://drupal.org/node/684554
; projects[markdown][patch][684554] = http://drupal.org/files/issues/markdown-684554.patch

; Modules
projects[addressfield][version] = "1.2"
projects[addressfield][subdir] = contrib

projects[auto_nodetitle][version] = "1.0"
projects[auto_nodetitle][subdir] = contrib

projects[ckeditor][version] = "1.17"
projects[ckeditor][subdir] = contrib

projects[cck_phone][version] = "1.x-dev"
projects[cck_phone][subdir] = contrib

projects[conditional_fields][subdir] = contrib

projects[context][version] = "3.7"
projects[context][subdir] = contrib

projects[css_injector][version] = "1.10"
projects[css_injector][subdir] = contrib

projects[date][version] = "2.9"
projects[date][subdir] = contrib

projects[defaultcontent][version] = "1.0-alpha9"
projects[defaultcontent][subdir] = contrib

projects[delta][version] = "3.0-beta11"
projects[delta][subdir] = contrib

projects[devel][version] = "1.5"
projects[devel][subdir] = contrib

projects[ds][version] = "2.14"
projects[ds][subdir] = contrib

projects[editablefields][version] = "1.0-alpha2"
projects[editablefields][subdir] = "contrib"

projects[email][version] = "1.3"
projects[email][subdir] = "contrib"

projects[entity][version] = "1.7"
projects[entity][subdir] = "contrib"

projects[entityreference][version] = "1.1"
projects[entityreference][subdir] = "contrib"

projects[entityconnect][version] = "1.0-rc5"
projects[entityconnect][subdir] = "contrib"

; projects[eva][version] = "1.2"
; projects[eva][subdir] = "contrib"

projects[fancy_login][version] = "3.0-beta6"
projects[fancy_login][subdir] = "contrib"

projects[features_extra][version] = "1.0"
projects[features_extra][subdir] = "contrib"

projects[field_permissions][version] = "1.0-beta2"
projects[field_permissions][subdir] = "contrib"

projects[field_collection][version] = "1.0-beta11"
projects[field_collection][subdir] = "contrib"

projects[field_collection_views][version] = "1.0-beta3"
projects[field_collection_views][subdir] = "contrib"

projects[field_group][version] = "1.5"
projects[field_group][subdir] = "contrib"

projects[flag][version] = "3.7"
projects[flag][subdir] = "contrib"

projects[forward][version] = "2.1"
projects[forward][subdir] = "contrib"

projects[geocoder][version] = "1.3"
projects[geocoder][subdir] = "contrib"

projects[geofield][version] = "2.3"
projects[geofield][subdir] = "contrib"

projects[geophp][version] = "1.7"
projects[geophp][subdir] = "contrib"

projects[hierarchical_select][version] = "3.0-beta7"
projects[hierarchical_select][subdir] = "contrib"

projects[htmlmail][subdir] = contrib
projects[imce][subdir] = contrib

projects[insert_view][version] = "2.0"
projects[insert_view][subdir] = contrib

; projects[libraries][version] = "2.3"
projects[libraries][subdir] = contrib

; projects[logintoboggan][version] = "1.5"
projects[logintoboggan][subdir] = contrib

projects[module_filter] = contrib
projects[module_filter] = "2.0"

projects[nice_menus][version] = "2.5"
projects[nice_menus][subdir] = "contrib"

; copy of "node_clone", due to naming inconsistency
projects[clone][download][type] = "git"
projects[clone][download][url] = "https://github.com/dwork/clone.git"
projects[clone][subdir] = "contrib"
projects[clone][type] = "module"

projects[pathauto][version] = "1.3"
projects[pathauto][subdir] = "contrib"

projects[profile2][version] = "1.3"
projects[profile2][subdir] = "contrib"

projects[quicktabs][version] = "3.6"
projects[quicktabs][subdir] = "contrib"

projects[readmorecontrol][version] = "1.2"
projects[readmorecontrol][subdir] = "contrib"

projects[references][version] = "2.1"
projects[references][subdir] = "contrib"

projects[registration][version] = "1.6"
projects[registration][subdir] = "contrib"

projects[registration_views][version] = "1.0"
projects[registration_views][subdir] = "contrib"

projects[nodereference_url][version] = "1.12"
projects[nodereference_url][subdir] = "contrib"

; Please fill the following out. Type may be one of get, g://github.com/phayes/geoPHP.gitt, bzr or svn,
; and url is the url of the download.

projects[oip_listing][download][type] = "git"
projects[oip_listing][download][url] = "https://github.com/dwork/oip_listing.git"
projects[oip_listing][subdir] = "contrib/custom"
projects[oip_listing][type] = "module"

projects[oip_tweaks][download][type] = "git"
projects[oip_tweaks][download][url] = "https://github.com/dwork/oip_tweaks.git"
projects[oip_tweaks][subdir] = "contrib/custom"
projects[oip_tweaks][type] = "module"

projects[tipstestimonials][download][type] = "git"
projects[tipstestimonials][download][url] = "https://github.com/dwork/tipstestimonials.git"
projects[tipstestimonials][subdir] = "contrib/custom"
projects[tipstestimonials][type] = "module"

projects[realtor_user][download][type] = "git"
projects[realtor_user][download][url] = "https://github.com/dwork/realtor_user.git"
projects[realtor_user][subdir] = "contrib/custom"
projects[realtor_user][type] = "module"

; projects[mortgage_calculator][download][type] = "git"
; projects[mortgage_calculator][download][url] = "https://github.com/dwork/mortgage_calculator.git"
; projects[mortgage_calculator][subdir] = "contrib/custom"
; projects[mortgage_calculator][type] = "module"

projects[rets_bsf][download][type] = "git"
projects[rets_bsf][download][url] = "https://github.com/dwork/rets_bsf.git"
projects[rets_bsf][subdir] = "contrib/custom"
projects[rets_bsf][type] = "module"

projects[views_tweaks][download][type] = "git"
projects[views_tweaks][download][url] = "https://github.com/dwork/views_tweaks.git"
projects[views_tweaks][subdir] = "contrib/custom"
projects[views_tweaks][type] = "module"

projects[youtube_field][download][type] = "git"
projects[youtube_field][download][url] = "https://github.com/dwork/youtube_field.git"
projects[youtube_field][subdir] = "contrib/custom"
projects[youtube_field][type] = "module"

projects[image_gallery][download][type] = "git"
projects[image_gallery][download][url] = "https://github.com/dwork/image_gallery.git"
projects[image_gallery][subdir] = "contrib/custom"
projects[image_gallery][type] = "module"
projects[image_gallery][version] = "1.0-beta1"

projects[token][version] = "1.6"
projects[token][subdir] = "contrib"

projects[token_tweaks][version] = "1.x-dev"
projects[token_tweaks][subdir] = "contrib"

projects[uuid][version] = "1.0-beta1"
projects[uuid][subdir] = "contrib"

projects[uuid_features][version] = "1.0-alpha4"
projects[uuid_features][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.3"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_data_export][version] = "3.0-beta9"
projects[views_data_export][subdir] = "contrib"

projects[views_php][version] = "1.0-alpha3"
projects[views_php][subdir] = "contrib"

projects[views_slideshow][version] = "3.1"
projects[views_slideshow][subdir] = "contrib"

projects[widgets][version] = "1.0-rc1"
projects[widgets][subdir] = "contrib"

projects[xmlsitemap][version] = "2.3"
projects[xmlsitemap][subdir] = "contrib"

projects[oip_theme][download][type] = "git"
projects[oip_theme][download][url] = "https://github.com/dwork/oip_theme.git"
projects[oip_theme][subdir] = "contrib"
projects[oip_theme][type] = "theme"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; libraries[geoPHP][download][type] = "git"
; libraries[geoPHP][download][url] = "https://github.com/phayes/geoPHP.git"
; libraries[geoPHP][directory_name] = "geoPHP"
; libraries[geoPHP][type] = "library"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = 1

;--------------------
; Custom
;--------------------

includes[image_gallery] = http://github.com/dwork/image_gallery/raw/master/image_gallery.make.inc

; Include levelten features
includes[enterprise_base] = http://github.com/dwork/make-levelten/raw/master/enterprise_base.make.inc
includes[seotools] = http://github.com/dwork/make-levelten/raw/master/seotools.make.inc
includes[socialmedia] = http://github.com/dwork/make-levelten/raw/master/socialmedia.make.inc

projects[views][subdir] = contrib
projects[views][version] = "3.14"

projects[ctools][subdir] = contrib
projects[ctools][version] = "1.9"

;--------------------
; Development
;--------------------

projects[coder][subdir] = contrib
projects[coder][version] = 2.5
