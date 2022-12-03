`@Additional Permissions (Android Permissions. File Permissions_Write)
 @Additional Permissions (Android Permissions. File Permissions_Read)
 @Additional Permissions (Android Permissions. Network Permissions)
 @Additional permissions (Android permissions. SMS permissions_monitoring)
 class launch window : window

 @layoutconfig([[root layout=true, width=-1, height=-1, background image="../appp/icolor.jpg"]])
 Variable adaptive layout1 : adaptive layout
 @layout configuration([[parent layout=adaptive layout 1, image resource="../appp/i.jpg", width=-1, height=1350, @abscissa ratio=-0.0046, @ordinate ratio=  0.0069]])
 Variable picturebox2 : picturebox
 @layout configuration([[parent layout=adaptive layout 1, image resource="../appp/start.jpg", @abscissa ratio=0.3657, @ordinate ratio=0.6351, width=300, height=300]  ])
 Variable picturebox1 : picturebox
 @layout configuration([[parent layout=adaptive layout 1, @abscissa ratio=-0.0037, @ordinate ratio=0.7853, content="Yunsheng Archives", font size=60, width=-1, alignment  =17, font color=-16777216, bold=false]])
 Variable textbox1 : textbox
 @layout configuration([[parent layout=adaptive layout 1, @horizontal coordinate ratio=0.0139, @vertical coordinate ratio=0.9588, content="©Copyright 2021-2022 CTP All Rights Reserved. Co-produced by Beijing Network Supervision Bureau",  font-color=-16777216, bold=true]])
 Variable textbox2 : textbox

 Variable countdown : countdown timer
 Event start window: created()
 
 Apply for all permissions()
 subscribeEvent()
 thisObject.ShowTitleBar = false
 countdown.start countdown(3000,1000)
 end event
 event countdown: countdown end()
 Switch window (login window)
 		close the window()
 end event
 
 
 
 end class`
