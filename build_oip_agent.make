;  DCW 03-09-2014  Update from 7.19 to 7.26 drupal core 

core = 7.x
api = 2

projects[drupal][type] = core
projects[drupal][version] = "7.27"

;------------------------------------------------------------------------------------------
; Include "network" git
projects[oip_agent][type] = profile
projects[oip_agent][download][type] = git
projects[oip_agent][download][url] = git://github.com/dwork/oip_agent.git
