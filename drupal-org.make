; hk make file for d.o. usage
core = "7.x"
api = "2"

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc5"

projects[admin_views][version] = "1.4"

projects[adminimal_admin_menu][version] = "1.5"

projects[advagg][version] = "2.8"

projects[autocomplete_deluxe][version] = 2.1

projects[block_class][version] = "2.1"

;projects[cdn][version] = "2.6"
;projects[cdn][patch][] = "https://www.drupal.org/files/issues/1514182-IE-font-face-CSS-hack-URL-broken-68.patch"

projects[module_filter][version] = "2.0"

;projects[bear][version] = "1.x-dev"

;projects[bear_necessities][version] = "1.7-alpha1"

projects[better_exposed_filters][version] = 3.2

projects[better_formats][version] = "1.0-beta1"

projects[crm_core][version] = "0.980"

projects[crm_core_profile][version] = "1.0-beta10"

projects[ctools][version] = "1.7"

projects[page_manager_templates][version] = "1.x-dev"

projects[date][version] = "2.8"

projects[devel][version] = "1.5"

projects[devel_image_provider][version] = "1.x-dev"

projects[ds][version] = "2.8"

projects[features][version] = "2.5"

projects[features_translations][version] = "1.0"

projects[features_extra][version] = "1.0-beta1"

projects[format_number][version] = "1.x-dev"

projects[entityreference_prepopulate][version] = "1.5"

projects[feeds_tamper][version] = "1.0"

projects[feeds_xpathparser][version] = "1.0"

projects[fpa][version] = "2.6"

projects[imageapi_optimize][version] = 1.2

projects[addressfield][version] = "1.0"

projects[compact_forms][version] = "1.0"

projects[computed_field][version] = "1.0"

projects[field_conditional_state][version] = "2.1"

projects[dhtml_menu][version] = "1.x-dev"

projects[email][version] = "1.3"


projects[references_dialog] = "1.0-beta1"
; https://www.drupal.org/node/2375741
projects[references_dialog][patch][] = "https://www.drupal.org/files/issues/2375741-fixing_typo-1.patch"
; until stable version https://www.drupal.org/node/2315905
projects[references_dialog][patch][] = "https://www.drupal.org/files/issues/references_dialog_beta1-fix_theme_links-2315905-20.patch"

projects[field_group][version] = "1.4"
projects[field_group][patch][] = "https://www.drupal.org/files/issues/field_group-accordion-heightStyle-content-2173937-8.patch"
projects[field_group][patch][] = "https://www.drupal.org/files/issues/field_group-2269133-7-active_accordion.patch"

projects[geofield][version] = "2.3"

;projects[httprl][version] = "1.14"

;projects[js][version] = "1.x-dev"

projects[link][version] = "1.3"

projects[name][version] = "1.9"

projects[phone][version] = "1.0-beta1"

projects[references][version] = "2.1"

projects[viewfield][version] = "2.0"

projects[flag][version] = "3.6"
; Warhscheinlich unnötig: https://www.drupal.org/node/1925922
; https://www.drupal.org/files/issues/flag-broken-1925922-131.patch

projects[flexslider][version] = "2.0-alpha3"

projects[flexslider_views_slideshow][version] = "2.x-dev"

projects[manualcrop][version] = "1.5"

projects[maxlength][version] = "3.2"

projects[smartcrop][version] = "1.0-beta2"

projects[file_entity][version] = "2.x-dev"

projects[media][version] = "2.x-dev"

projects[media_youtube][version] = "2.0-rc1"

projects[plupload][version] = "1.7"

projects[message][version] = "1.10"

;projects[migrate][version] = "2.7"

;projects[migrate_d2d][version] = "2.1"

projects[translation_helpers][version] = "1.0"

projects[entity_translation][version] = "1.0-beta4"

projects[tmgmt][version] = 1.0-rc1

projects[i18n][version] = "1.12"
; Translate Field Pre- and Suffix, not passing tests: https://www.drupal.org/node/1221208
;projects[i18n][patch][] = "https://www.drupal.org/files/issues/i18n_field-i18n_field-should-translate-prefix-suffix-of-number-fields-1221208-41.patch"
; install error patch https://www.drupal.org/node/1681414
projects[i18n][patch][] = "https://www.drupal.org/files/static_reset.patch"
; https://www.drupal.org/node/2082573
projects[i18n][patch][] = "https://www.drupal.org/files/issues/i18n_string-undefined-method-2082573-13.patch"
;projects[i18n][patch][] = "https://www.drupal.org/files/issues/1681414-29-i18n-fatal_error_installlll.patch"
;projects[i18n][patch][] = "https://www.drupal.org/files/issues/i18n_string-undefined-method-2082573-13.patch"

projects[localize_fields][version] = "1.3"

projects[i18nviews][version] = "3.x-dev"
; https://www.drupal.org/node/1653170
projects[i18nviews][patch][] = "https://www.drupal.org/files/i18nviews-1653170.patch"

projects[l10n_update][version] = 2.0

projects[hreflang][version] = "1.2"

projects[breadcrumbs_by_path][version] = "1.0-alpha12"

projects[breakpoints][version] = "1.3"

projects[colorbox][version] = "2.8"

projects[context][version] = "3.6"

projects[context_flag][version] = "1.2"

projects[session_api][version] = "1.0-rc1"

projects[session_cache][version] = "1.3"

projects[colorbox_node][version] = "3.5"

projects[diff][version] = "3.2"

;projects[entity2text][version] = "1.0-alpha2"

projects[entity_view_mode][version] = "1.0-rc1"

;projects[entityform][version] = "2.0-rc1"

projects[equalheights][version] = "2.4"

projects[geocoder][version] = "1.2"

projects[geophp][version] = "1.7"

projects[habitat][version] = "1.0"

projects[icon][version] = "1.0-beta5"
; Allow Icons to replace menu items https://www.drupal.org/node/2366055
;projects[icon][patch][] = "https://www.drupal.org/files/issues/2366055-icon-menu-replace-2.patch"

;projects[ip_geoloc][version] = "1.26"
projects[ip_geoloc][version] = "1.x-dev"
projects[ip_geoloc][patch][] = "https://raw.githubusercontent.com/heliogabal/hk_patches/master/hk_customization-minZoom-maxBounds-Marker.patch"

projects[job_scheduler][version] = "2.0-alpha3"

projects[leaflet][version] = "1.1"
;projects[leaflet][version] = "1.x-dev"

projects[leaflet_mapbox][version] = "1.2"

projects[leaflet_markercluster][version] = "1.2"
;projects[leaflet_markercluster][version] = "1.x-dev"
;libraries[leaflet_markercluster][patch][] = "https://www.drupal.org/files/issues/leaflet_markercluster-leaflet-compatibility.patch"

projects[libraries][version] = "2.2"

projects[linkit][version] = "2.7"

projects[mailsystem][version] = "2.34"

projects[mandrill][version] = "2.1"

projects[menu_block][version] = "2.5"

projects[multiform][version] = "1.1"

projects[options_element][version] = "1.12"

projects[pathauto][version] = "1.x-dev"

projects[pathauto_persist] = 1.3

projects[redirect][version] = "1.x-dev"

projects[robotstxt][version] = "1.2"

projects[strongarm][version] = "2.0"

projects[styleguide][version] = "1.1"

projects[table_element][version] = 1.0-beta1
; use this instead of table_element for cer dev
projects[elements][version] = 1.4

projects[taxonomy_manager][version] = "1.0"

projects[title][version] = "1.0-alpha7"

projects[translation_table][version] = "1.0-beta1"

projects[token][version] = "1.6"

projects[transliteration][version] = "3.2"

;projects[panels][version] = "3.5"

projects[globalredirect][version] = "1.5"

projects[entitycache][version] = "1.2"

projects[picture][version] = "2.9"

projects[relation][version] = "1.0-rc7"

projects[search_api][version] = "1.14"

projects[search_api_ajax][version] = "1.2"

;projects[search_api_db][version] = "1.4"
; Stopped BOA Migrate Fehler https://www.drupal.org/node/2428693
;projects[search_api_db][patch][] = "https://www.drupal.org/files/issues/entity-type-indhold-doest-specify-a-type-for-the-nid-property-2428693-2.patch"

projects[search_api_location][version] = "2.0-beta2"

projects[search_api_override][version] = "1.0-rc1"

projects[search_api_ranges][version] = "1.x-dev"
;needed for no 502 dropdown ranges

projects[search_api_solr][version] = "1.6"

projects[search_api_sorts][version] = "1.5"

projects[facetapi][version] = "1.5"

projects[facetapi_bonus][version] = "1.x-dev"
;needed for Resest link

projects[facetapi_pretty_paths][version] = "1.4"

;projects[facetapi_tagcloud][version] = "1.0-beta1"

projects[facetapi_select][version] = "1.x-dev"

projects[facetapi_i18n][version] = "1.0-beta2"
; patcht nicht automatisch, TODO von Hand
;projects[facetapi_i18n][patch][] = "https://www.drupal.org/files/issues/facetapi_i18n_strings_not_translatable-1403082-13.patch"

projects[fontello][version] = "1.0"

projects[content_menu][version] = "1.0"

projects[jquery_update][version] = "2.5"

projects[select2][version] = "1.x-dev"
; https://www.drupal.org/node/2459015
projects[select2][patch][] = "https://www.drupal.org/files/issues/AJAX_settings_race_condition-2459015-1.patch"

projects[wysiwyg][version] = "2.x-dev"

projects[variable][version] = "2.5"

projects[views][version] = "3.10"
projects[views][patch][] = "https://www.drupal.org/files/issues/views-ajax-nginx-1036962-71.patch"
;Needed for views selective filters
;projects[views][patch][] = "https://www.drupal.org/files/issues/aggregation_not_working-2159347-87.patch"
;Geofield Search API bug
https://www.drupal.org/files/issues/2115269-views_handler_field_field_get_value_fatal_error_clone_method_called_on_non_object-5.patch

projects[views_accelerator][version] = "1.0-beta1"

projects[views_bulk_operations][version] = "3.2"

projects[views_flag_refresh][version] = "1.3"

projects[views_fluid_grid][version] = "3.0"

projects[views_pdf][version] = "1.4"

projects[webform][version] = "4.7"

projects[xmlsitemap][version] = "2.2"

; Problematic Versions

;projects[feeds][version] = "2.0-alpha8"
; see empty field behavior change in dev for later debugging https://www.drupal.org/node/1107522
projects[feeds][version] = "2.x-dev"

;projects[cer][version] = 3.0-alpha7
projects[cer][version] = 3.x-dev
;projects[cer][patch][] = "https://www.drupal.org/files/issues/2331553-cer_left_exception-1.patch"
; DAS WAR DAS ARSCHLOCH! https://www.drupal.org/node/2373761
projects[cer][patch][] = "https://www.drupal.org/files/issues/cer-2373761-entity_api_exception-6.patch"
; only for dev, experimental
projects[cer][patch][] = "https://www.drupal.org/files/issues/cer-entity_save.patch"

;projects[entityreference_feeds][version] = "1.0-beta2"
projects[entityreference_feeds][version] = "1.x-dev"
; für Feeds Dev Version nötig: https://www.drupal.org/node/2287149
; patcht aber nicht automatisch, TODO von Hand
;projects[entityreference_feeds][patch][] = "https://www.drupal.org/files/issues/broken_feeds-2287149-6.patch"

projects[entityreference][version] = "1.1"
projects[entityreference][patch][] = "https://www.drupal.org/files/no-label-ref-found-1943300-1.patch"
; experimental
projects[entityreference][patch][] = "https://www.drupal.org/files/issues/entityreference_wrapper_property_set-2143171-4.patch"

projects[entity][version] = "1.6"
; https://www.drupal.org/node/2241979
projects[entity][patch][] = "https://www.drupal.org/files/issues/entity_defaults_rebuild-2241979-19_0.patch"

;projects[entity_rules][version] = "1.0-alpha4"
projects[entity_rules][version] = "1.x-dev"
; Labels in Features https://www.drupal.org/node/2187363
projects[entity_rules][patch][] = "https://www.drupal.org/files/issues/entity_rules-2187363-2.patch"

;projects[workflow][version] = 2.5
projects[workflow][version] = 2.x-dev

projects[rules][version] = "2.9"
; Call to undefined method i18n_object_wrapper::get_strings() prevents boa install
; https://www.drupal.org/node/2410729
projects[rules][patch][] = "https://www.drupal.org/files/issues/rules_i18n-undefined-method-2410729-1.patch"

; +++++ Features +++++

; ;hk_base
; projects[hk_base][type] = module
; projects[hk_base][download][type] = "git"
; projects[hk_base][download][url] = "https://github.com/heliogabal/hk_base.git"
; projects[hk_base][subdir] = "features"
; projects[hk_base][options][working-copy] = TRUE

; ;hk_ct_object
; projects[hk_ct_object][type] = module
; projects[hk_ct_object][download][type] = "git"
; projects[hk_ct_object][download][url] = "https://github.com/heliogabal/hk_ct_object.git"
; projects[hk_ct_object][subdir] = "features"
; projects[hk_ct_object][options][working-copy] = TRUE

; ;hk_ct_apart
; projects[hk_ct_apart][type] = module
; projects[hk_ct_apart][download][type] = "git"
; projects[hk_ct_apart][download][url] = "https://github.com/heliogabal/hk_ct_apart.git"
; projects[hk_ct_apart][subdir] = "features"
; projects[hk_ct_apart][options][working-copy] = TRUE

; ;hk_ct_page
; projects[hk_ct_page][type] = module
; projects[hk_ct_page][download][type] = "git"
; projects[hk_ct_page][download][url] = "https://github.com/heliogabal/hk_ct_page.git"
; projects[hk_ct_page][subdir] = "features"
; projects[hk_ct_page][options][working-copy] = TRUE

;hk_ct
projects[hk_ct][type] = module
projects[hk_ct][download][type] = "git"
projects[hk_ct][download][url] = "https://github.com/heliogabal/hk_ct.git"
projects[hk_ct][subdir] = "features"
projects[hk_ct][options][working-copy] = TRUE

;hk_admin
projects[hk_admin][type] = module
projects[hk_admin][download][type] = "git"
projects[hk_admin][download][url] = "https://github.com/heliogabal/hk_admin.git"
projects[hk_admin][subdir] = "features"
projects[hk_admin][options][working-copy] = TRUE

;hk_search
projects[hk_search][type] = module
projects[hk_search][download][type] = "git"
projects[hk_search][download][url] = "https://github.com/heliogabal/hk_search.git"
projects[hk_search][subdir] = "features"
projects[hk_search][options][working-copy] = TRUE

;hk_translations
projects[hk_translations][type] = module
projects[hk_translations][download][type] = "git"
projects[hk_translations][download][url] = "https://github.com/heliogabal/hk_translations.git"
projects[hk_translations][subdir] = "features"
projects[hk_translations][options][working-copy] = TRUE



; custom modules

;hk_exposed_filters
projects[hk_exposed_filters][type] = module
projects[hk_exposed_filters][download][type] = "git"
projects[hk_exposed_filters][download][url] = "https://github.com/heliogabal/hk_exposed_filters.git"
projects[hk_exposed_filters][subdir] = "custom"
projects[hk_exposed_filters][options][working-copy] = TRUE

;hk_leaflet
projects[hk_leaflet][type] = module
projects[hk_leaflet][download][type] = "git"
projects[hk_leaflet][download][url] = "https://github.com/heliogabal/hk_leaflet.git"
projects[hk_leaflet][subdir] = "custom"
projects[hk_leaflet][options][working-copy] = TRUE

;hk_flexslider
projects[hk_flexslider][type] = module
projects[hk_flexslider][download][type] = "git"
projects[hk_flexslider][download][url] = "https://github.com/heliogabal/hk_flexslider.git"
projects[hk_flexslider][subdir] = "custom"
projects[hk_flexslider][options][working-copy] = TRUE

;hk_search
projects[hk_search][type] = module
projects[hk_search][download][type] = "git"
projects[hk_search][download][url] = "https://github.com/heliogabal/hk_search.git"
projects[hk_search][subdir] = "custom"
projects[hk_search][options][working-copy] = TRUE

;ip_geoloc_patched
;projects[ip_geoloc][type] = module
;projects[ip_geoloc][download][type] = "git"
;projects[ip_geoloc][download][url] = "https://github.com/heliogabal/ip_geoloc.git"
;projects[ip_geoloc][subdir] = "custom"
;projects[ip_geoloc][options][working-copy] = TRUE

; +++++ Themes +++++

; bear_skin
;projects[bear_skin][type] = "theme"
;projects[bear_skin][version] = "1.2"
;projects[bear_skin][subdir] = ""

; zen
projects[zen][type] = "theme"
projects[zen][version] = "5.5"
projects[zen][subdir] = ""

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.21"
projects[adminimal_theme][subdir] = ""

projects[hk_theme][type] = "theme"
projects[hk_theme][download][type] = "git"
projects[hk_theme][download][url] = "https://github.com/heliogabal/hk_theme.git"
projects[hk_theme][options][working-copy] = TRUE
projects[hk_theme][subdir] = ""

; +++++ Libraries +++++

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.zip"

; Flexslider
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
libraries[flexslider][destination] = "libraries"
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "https://github.com/woothemes/FlexSlider/archive/version/2.4.0.zip"

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
;libraries[plupload][download][type] = "file"
libraries[plupload][download][type] = "get"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"
libraries[plupload][patch][1903850] = "http://drupal.org/files/issues/plupload-1_5_8-rm_examples-1903850-21.patch"

; manualcrop
includes[manualcrop] = http://cgit.drupalcode.org/manualcrop/tree/manualcrop.make

; leaflet
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"
libraries[leaflet][destination] = "libraries"
libraries[leaflet][download][type] = "get"
libraries[leaflet][download][url] = "http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.3.zip"

; leaflet markercluster
libraries[leaflet_markercluster][download][type] = "git"
libraries[leaflet_markercluster][download][url] = "https://github.com/Leaflet/Leaflet.markercluster.git"
libraries[leaflet_markercluster][directory_name] = "leaflet_markercluster"
libraries[leaflet_markercluster][destination] = "libraries"

; Leaflet.fullscreen plugin
libraries[leaflet_fullscreen][download][type] = "git"
libraries[leaflet_fullscreen][download][revision] = "2becb29"
libraries[leaflet_fullscreen][download][url] = "https://github.com/Leaflet/Leaflet.fullscreen.git"
libraries[leaflet_fullscreen][directory_name] = "leaflet-fullscreen"

; Views PDF
libraries[tcpdf][type] = "libraries"
libraries[tcpdf][download][type] = "file"
libraries[tcpdf][download][url] = "http://tinyurl.com/tcpdf-6-2-6-zip"
libraries[tcpdf][directory_name] = "tcpdf"
libraries[tcpdf][destination] = "libraries"

libraries[fpdi][type] = "libraries"
libraries[fpdi][download][type] = "file"
libraries[fpdi][download][url] = "http://www.setasign.com/supra/kon2_dl/80506/FPDI-1.5.2.zip"
libraries[fpdi][directory_name] = "fpdi"
libraries[fpdi][destination] = "libraries"

; Fontawesome
libraries[fontawesome][type] = "libraries"
libraries[fontawesome][download][type] = "get"
libraries[fontawesome][download][url] = "http://fortawesome.github.io/Font-Awesome/3.2.1/assets/font-awesome.zip"
libraries[fontawesome][directory_name] = "fontawesome"
libraries[fontawesome][destination] = "libraries"

; SimplePie RSS parser for feeds
;libraries[simplepie][directory_name] = simplepie
;libraries[simplepie][download][type] = get
;libraries[simplepie][download][url] = http://simplepie.org/downloads/simplepie_1.3.1.compiled.php
;libraries[simplepie][copy_file][] = simplepie.compiled.php
;libraries[simplepie][overwrite] = TRUE

; jQuery imagesLoaded for equalheights
libraries[imagesloaded][download][type] = file
libraries[imagesloaded][download][url] = https://github.com/desandro/imagesloaded/archive/v2.1.2.tar.gz
libraries[imagesloaded][download][subtree] = imagesloaded-2.1.2
libraries[imagesloaded][directory_name] = "imagesloaded"
libraries[imagesloaded][destination] = "libraries"

;libraries[mailchimp][download][type] = "get"
;libraries[mailchimp][download][url] = "http://apidocs.mailchimp.com/api/downloads/mailchimp-api-class.zip"
;libraries[mailchimp][directory_name] = "mailchimp"
;libraries[mailchimp][destination] = "libraries"

; mandrill
libraries[mandrill][download][type] = "get"
libraries[mandrill][download][url] = "https://bitbucket.org/mailchimp/mandrill-api-php/get/1.0.52.tar.gz"
libraries[mandrill][directory_name] = "mandrill"
libraries[mandrill][destination] = "libraries"

;emogrifier TODO: not working
libraries[emogrifier][download][type] = "get"
libraries[emogrifier][download][url] = "https://raw.githubusercontent.com/jjriv/emogrifier/master/Classes/Emogrifier.php"
;libraries[emogrifier][download][branch] = "master"
;libraries[emogrifier][download][revision] = "82457befc8695a895f62c895da4614815c613112"
libraries[emogrifier][destination] = "libraries"
libraries[emogrifier][directory_name] = "emogrifier/Classes"
;libraries[emogrifier][copy_file][] = Emogrifier.php

; select2
libraries[select2][download][type] = "get"
libraries[select2][download][url] = "https://github.com/select2/select2/archive/3.4.5.zip"
libraries[select2][directory_name] = "select2"
libraries[select2][destination] = "libraries"

; +++++ Translations +++++
;translations[] = de