; hk make file for d.o. usage
core = "7.x"
api = "2"

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc4"

projects[admin_views][version] = "1.3"

projects[coffee][version] = "2.2"

projects[module_filter][version] = "2.0-alpha2"

projects[bear][version] = "1.x-dev"

projects[bear_hunt][version] = "1.x-dev"

projects[bear_show][version] = "1.x-dev"

projects[better_exposed_filters] = 3.0

projects[crm_core][version] = "0.980"

projects[crm_core_profile][version] = "1.0-beta10"

projects[ctools][version] = "1.5"

projects[page_manager_templates][version] = "1.x-dev"

projects[date][version] = "2.8"

projects[devel][version] = "1.5"

projects[devel_image_provider][version] = "1.x-dev"

projects[profiler_builder][version] = "1.2"

projects[ds][version] = "2.7"

projects[features][version] = "2.2"

projects[hk_content_types][version] = "1.2"

projects[feeds][version] = "2.0-alpha8"

projects[feeds_tamper][version] = "1.0"

projects[feeds_xpathparser][version] = "1.0"

projects[addressfield][version] = "1.0-rc1"

projects[computed_field][version] = "1.0"

projects[conditional_fields][version] = "3.0-alpha1"

projects[email][version] = "1.3"

projects[entityreference][version] = "1.1"

projects[field_group][version] = "1.4"

projects[geofield][version] = "2.3"

projects[link][version] = "1.3"

projects[name][version] = "1.9"

projects[nodereferrer][version] = "1.0-beta1"

projects[phone][version] = "1.0-beta1"

projects[references][version] = "2.1"

projects[viewfield][version] = "2.0"

projects[flag][version] = "3.5"

projects[flexslider][version] = "2.0-alpha3"

projects[flexslider_views_slideshow][version] = "2.x-dev"

projects[manualcrop][version] = "1.4"

projects[smartcrop][version] = "1.0-beta2"

projects[file_entity][version] = "2.x-dev"

projects[media][version] = "2.x-dev"

projects[media_youtube][version] = "2.x-dev"

projects[plupload][version] = "1.7"

projects[message][version] = "1.9"

projects[migrate][version] = "2.6"

projects[migrate_d2d][version] = "2.x-dev"

projects[translation_helpers][version] = "1.0"

projects[entity_translation][version] = "1.0-beta3"

projects[i18n][version] = "1.12"

projects[hreflang][version] = "1.2"

projects[breadcrumbs_by_path][version] = "1.0-alpha12"

projects[breakpoints][version] = "1.3"

projects[colorbox][version] = "2.8"

projects[diff][version] = "3.2"

projects[entity][version] = "1.5"

projects[entity_view_mode][version] = "1.0-rc1"

projects[equalheights][version] = "2.4"

projects[geocoder][version] = "1.2"

projects[geophp][version] = "1.7"

projects[habitat][version] = "1.0"

projects[job_scheduler][version] = "2.0-alpha3"

projects[leaflet][version] = "1.1"

projects[leaflet_more_maps][version] = "1.10"

projects[libraries][version] = "2.2"

projects[linkit][version] = "2.x-dev"

projects[menu_block][version] = "2.4"

projects[multiform][version] = "1.1"

projects[pathauto][version] = "1.x-dev"

projects[redirect][version] = "1.0-rc1"

projects[robotstxt][version] = "1.2"

projects[strongarm][version] = "2.0"

projects[styleguide][version] = "1.1"

projects[token][version] = "1.5"

projects[transliteration][version] = "3.2"

projects[panels][version] = "3.4"

projects[globalredirect][version] = "1.5"

projects[entitycache][version] = "1.2"

projects[picture][version] = "2.7"

projects[redhen][version] = "1.8"

projects[relation][version] = "1.0-rc6"

projects[search_api][version] = "1.13"

projects[search_api_autocomplete][version] = "1.1"

projects[search_api_db][version] = "1.4"

projects[search_api_override][version] = "1.0-rc1"

projects[search_api_ranges][version] = "1.5"

projects[search_api_solr][version] = "1.6"

projects[search_api_sorts][version] = "1.5"

projects[facetapi][version] = "1.5"

projects[facetapi_bonus][version] = "1.1"

projects[facetapi_pretty_paths][version] = "1.1"

projects[facetapi_tagcloud][version] = "1.0-beta1"

projects[content_menu][version] = "1.0"

projects[jquery_update][version] = "2.4"

projects[wysiwyg][version] = "2.x-dev"

projects[variable][version] = "2.5"

projects[views][version] = "3.10"
projects[views][patch][] = "https://www.drupal.org/files/issues/views-ajax-nginx-1036962-71.patch"
#Needed for views selective filters
projects[views][patch][] = "https://www.drupal.org/files/issues/aggregation_not_working-2159347-87.patch"

projects[views_selective_filters][version] = 1.3

projects[views_bulk_operations][version] = "3.2"

projects[views_fluid_grid][version] = "3.0"

projects[views_slideshow][version] = "3.1"

projects[xmlsitemap][version] = "2.0"

; +++++ Themes +++++

; bear_skin
projects[bear_skin][type] = "theme"
projects[bear_skin][version] = "1.2"

; zen
projects[zen][type] = "theme"
projects[zen][version] = "5.5"

; +++++ Libraries +++++

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"

; Flexslider
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
libraries[flexslider][destination] = "libraries"
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/flexslider1.zip"

; ColorBox
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"
libraries[colorbox][destination] = "libraries"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

; Plupload
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"
libraries[plupload][destination] = "libraries"
libraries[plupload][patch][] = "http://drupal.org/files/plupload-1_5_6-rm_examples-1903850-5.patch"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "http://plupload.com/downloads/plupload_1_5_6.zip"
