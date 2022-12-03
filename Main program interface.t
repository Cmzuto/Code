Class main program interface: window

 @layoutconfig([[root_layout=True, width=-1, height=-1, portrait_layout=True]])
 Variable linear_layout1 : linear_layout
 @layoutconfig([[parent layout=linear layout1, width=-1, height=-2, @weight=1.0]])
 Variable page layout1 : page layout
 @layout configuration([[parent layout=linear layout1, width=-1, background color=-1, height DP=55]])
 Variable relative layout1 : relative layout
 @layout configuration([[parent layout=relative layout1, width=-1, height=-1, background color=-1, @upper margin=8]])
 Variable LinearLayout2 : LinearLayout
 @LayoutConfiguration([[parent layout=linear layout2, @weight=1.0, @layout alignment=17, alignment=17, height=-1, vertical layout=true]])
 Variable LinearLayout3 : LinearLayout
 @layout configuration([[parent layout = linear layout 3, @weight = 1.0, @layout alignment = 17, image resource = "../res/drawable/home page unselected.png", width DP = 25, height =  25]])
 Variable picturebox1 : picturebox
 @layout configuration([[parent layout = linear layout 3, alignment = 17, content = "home page", font color = -16777216, vertical offset = -15]])
 Variable textbox1 : textbox
 @layout_config([[parent_layout=linear_layout2, alignment=17, @weight=1.0, height=-1, portrait_layout=True]])
 Variable LinearLayout4 : LinearLayout
 @layout configuration([[parent layout=linear layout 4, image resource="../res/drawable/partition unselected.png", width DP=20, height DP=20]])
 Variable picturebox2 : picturebox
 @layout configuration([[parent layout = linear layout 4, content = "mall", alignment = 17, font color = -16777216, vertical offset = 8]])
 Variable textbox2 : textbox
 @LayoutConfiguration([[parent layout=linear layout2, @weight=1.0, @layout alignment=17, height=-1, alignment=17, vertical layout=true]])
 Variables LinearLayout5 : LinearLayout
 @layout configuration([[parent layout=linear layout 5, image resource="../res/drawable/category unselected.png", width DP=25, height DP=25]])
 Variable picturebox3 : picturebox
 @layout configuration ([[parent layout = linear layout 5, content = "post", alignment = 17, font color = -16777216]])
 Variable text box 3 : text box
 @LayoutConfiguration([[parent layout=linear layout2, @weight=1.0, @layout alignment=17, height=-1, alignment=17, vertical layout=true]])
 Variable LinearLayout6 : LinearLayout
 @layout configuration([[parent layout=linear layout6, image resource="../res/drawable/my unselected.png", width DP=25, height DP=25]])
 Variable picturebox4 : picturebox
 @layout configuration([[parent layout = linear layout 6, content = "my", alignment = 17, font color = -16777216]])
 Variable text box 4 : text box




 Event main program interface: created ()



 variable pagination_1 : my_layout_pagination1
 variable pagination_2 : my_layout_pagination2
 variable pagination_3 : my_layout_pagination3
 variable pagination_4 : my_layout_pagination4

 thisObject.ShowTitleBar = false
 Subscribe to events paging layout 1, linear layout 3, linear layout 4, linear layout 5, linear layout 6
 Page layout 1. Add page (page_1)
 Page layout 1. Add page (page_2)
 Page layout 1. Add page (page_3)
 Page layout 1. Add page (page_4)

 Event pagination_3. Textbox 1: clicked()

 Switch window (creation interface)

 end event

 variable content : collection
 Variable IP : collection
 variable info : collection
 variable name: collection
 variable source : collection
 Variable Credentials : collection
 variable image : collection
 Variable Image 1 : Collection
 Variable Image 2 : Collection
 //0
 Image.Add member("../appp/Lingxi.jpg")
 Image 1. Add member("../appp/a.jpeg")
 Image 2. Add Member("../appp/b.png")
 Content. Add members ("I wish the founders love each other 99")
 IP.Add Member("IP: Hebei")
 Information.Add Member("Details : Sending Time:2022.11.29-15:29 Id:2 Title :99")
 Name.AddMember("Ling Cheng")
 source.AddMember("From AdminGroup")
 Authentication information. Add members ("Authentication information: one of the CTP investors, chairman of Hebei Chengfeng Co., Ltd.")
 		//1
 Content.AddMember("I like that little girl more and more")
 IP.Add Member("IP:Shandong")
 Information.Add Member("Details : Sending Time: 2022.11.28-18:19 Id: 1 Title : Developer YYDS")
 name.AddMember("Cmzuto")
 Source.AddMember("From Official Person")
 Image.AddMember("../appp/Ad.jpg")
 Image 1. Add member("../appp/baby.jpg")
 Image 2. Add member("../appp/baby2.jpg")

 Authentication information. Add members ("Authentication information: Founder of Beijing CTP Network Studio")

 pagination_1.custom listbox 1.update item(name.length)





 event pagination_1.custom listbox 1:load layout(index: integer, itemlayout: component container) : component container

 variable layout oh : test layout
 layout.textbox1.content = content[index]
 layout.textbox2.content = IP[index]
 layout.textbox3.content = info[index]
 layout.textbox4.content = name[index]
 layout oh.textbox 5.content = source[index]
 Layout. Text box 6. Content = authentication data [index]
 layout.textbox7.content = image[index]
 layout.textbox8.content = image1[index]
 layout.textbox9.content = image2[index]
 if index == 0
 Layout. Circular picture frame 1. Picture resource = "../appp/Lingxi.jpg"
 Layout. Picture frame 2. Picture resource = "../appp/a.jpeg"
 Layout. Picture frame 1. Picture resource = "../appp/a.jpeg"
 end if
 if index == 1
 Layout. Circular picture frame 1. Picture resource = "../appp/Ad.jpg"
 Layout. Picture frame 2. Picture resource = "../appp/baby.jpg"
 Layout. Picture frame 1. Picture resource = "../appp/baby2.jpg"
 Layout. Picture box 4. Picture resource = "../appp/crazy.png"
 end if

 Back to layout
 end event

 Event pagination_1. Custom list box 1: item is clicked (clicked component: visual component, index: integer)
 variable startup info : startup info
 variable a1 : text = content[index]
 Variable a2 : text = IP[index]
 variable a3 : text = info[index]
 variable a4 : text = name[index]
 variable a5 : text = source[index]
 variable a6 : text = credential[index]
 
 
 Enlighten information. Insert ("content", a1)
 Enabling information. Insert ("IP", a2)
 Start information. Insert ("information", a3)
 Enlightenment.Insert("Name", a4)
 Enlightenment.Insert("source", a5)
 Enabling information. Insert("authentication information", a6)
 
 Switch window (post, start information)
 Popup Tips (Index)
 end event


 event linear layout 3: clicked()
 Pagination Layout 1. Display Page(0)
 end event
 Event LinearLayout4:Clicked()
 Pagination layout 1. Display page(1)
 end event
 event linear layout 5: clicked()
 Pagination layout 1. Display page(2)
 end event
 Event Linear Layout 6: Clicked()
 Paging layout 1. Display page(3)
 end event
 event pagination_layout1:page changed (index : integer)
 // popup prompt (index)
 Variable UncheckedColor:Integer = 0XFFACA6A6
 variable selected color: integer = 0XFF000000
 if index == 0 then
 // popup hint("page 1")
 Picture frame 1. Picture resource = "../assets/home_fill.png"
 Picture box 2. Picture resource = "../assets/category.png"
 Picture box 3. Picture resource = "../assets/comment.png"
 Picture box 4. Picture resource = "../assets/me.png"
 Text box 1. Font color = selected color
 Text Box 2. Font Color = Unchecked Color
 Text Box 3. Font Color = Unchecked Color
 Text box 4. Font color = unselected color
 end if
 if index == 1 then
 // popup hint("page 2")
 Picture frame 1. Picture resource = "../assets/home.png"
 Picture box 2. Picture resource = "../assets/category_fill.png"
 Picture box 3. Picture resource = "../assets/comment.png"
 Picture box 4. Picture resource = "../assets/me.png"
 Text Box 1. Font Color = Unchecked Color
 Text box 2. Font color = selected color
 Text Box 3. Font Color = Unchecked Color
 Text box 4. Font color = unselected color
 end if
 if index == 2 then
 // popup hint("page 3")
 Picture frame 1. Picture resource = "../assets/home.png"
 Picture box 2. Picture resource = "../assets/category.png"
 Picture box 3. Picture resource = "../assets/comment_fill.png"
 Picture box 4. Picture resource = "../assets/me.png"
 Text Box 1. Font Color = Unchecked Color
 Text Box 2. Font Color = Unchecked Color
 Text box 3. Font color = selected color
 Text box 4. Font color = unselected color
 end if
 if index == 3 then
 // popup hint("page 4")
 Picture frame 1. Picture resource = "../assets/home.png"
 Picture box 2. Picture resource = "../assets/category.png"
 Picture box 3. Picture resource = "../assets/comment.png"
 Picture box 4. Picture resource = "../assets/me_fill.png"
 Text Box 1. Font Color = Unchecked Color
 Text Box 2. Font Color = Unchecked Color
 Text Box 3. Font Color = Unchecked Color
 Text box 4. Font color = selected color
 end if
 end event
 end event



 end class
 Class my_layout_pagination1: component container

 @layoutconfig([[root_layout=True, width=-1, height=-1]])
 Variable adaptive layout1 : adaptive layout
 @layout configuration([[parent layout=adaptive layout 1, @horizontal coordinate ratio=0.0139, @vertical coordinate ratio=0.0092, content="Although she likes her a little bit, she has been hinting, but I really only  Want to stay like this. - Me and the world"]])
 Variable Textbox 7 : Textbox
 @layout configuration([[parent layout=adaptive layout 1, @abscissa ratio=-0.0065, @ordinate ratio=0.0687, @height ratio=0.93, dividing line color=-1]])
 Variable custom listbox1 : custom listbox

 /* class my layout_page 1: component container

 @layoutconfig([[root_layout=True, width=-1, height=-1]])
 Variable adaptive layout1 : adaptive layout
 @layout configuration([[parent layout=adaptive layout 1, height=600, width=1050, fillet=30, background color=-1250068, @abscissa ratio=0.0139, @ordinate ratio=0.0829]])
 Variable card_layout1 : card_layout
 @layout configuration([[parent layout=card layout1, width=1050, height=600]])
 Variable Adaptive Layout2 : Adaptive Layout
 @layout configuration([[parent layout=adaptive layout 2, image resource="../appp/Ad.jpg", width=120, height=120, @abscissa ratio=0.0306, @ordinate ratio=0.0124]  ])
 Variable circle picture frame1 : circle picture frame
 @layout configuration([[parent layout=adaptive layout 2, @abscissa ratio=0.0306, @ordinate ratio=0.0765, content="I really like that little girl more and more", font color=-16777216  ]])
 Variable textbox1 : textbox
 @layout configuration([[parent layout=adaptive layout 2, image resource="../appp/baby.jpg", @abscissa ratio=0.0306, @ordinate ratio=0.1067, width=240, height=240]  ])
 Variable picturebox1 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, width=240, height=240, image resource="../appp/baby2.jpg", @abscissa ratio=0.3019, @ordinate ratio=0.1067]  ])
 Variable picturebox2 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, @abscissa ratio=0.3019, @ordinate ratio=0.0197, content="IP: Shandong", background color=-5658199, font color=-16777216]])
 Variable textbox2 : textbox
 @layout configuration([[parent layout=adaptive layout 2, content="Cmzuto", font color=-16777216, @abscissa ratio=0.1602, @ordinate ratio=0.0197]])
 Variable text box 4 : text box
 @layout configuration([[parent layout=adaptive layout 2, content="from official channel", @abscissa ratio=0.1602, @ordinate ratio=0.0449]])
 Variable text box 5 : text box
 @layout configuration([[parent layout=adaptive layout 2, content="Details: Sending Time: 2022.11.28-18:19 Id: 1 Title: developer YYDS", font color=-16777216, italics=true, bold  body=true, @abscissa ratio=0.0, @ordinate ratio=0.2404, width=-1, alignment=17]])
 Variable text box 3 : text box
 @layout configuration([[parent layout=adaptive layout 2, image resource="../appp/official.png", width=40, height=40, @abscissa ratio=0.2556, @ordinate ratio=0.0224,  Vertical Offset=6]])
 Variable picturebox3 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, image resource="../appp/crazy.png", @abscissa ratio=0.5278, @ordinate ratio=-0.0179, rotation angle=23.0, width=  600,height=600]])
 Variable picturebox4 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, content="certification information: founder of Beijing CTP network studio", bold=true, font color=-16777216, @abscissa ratio=0.0306,@vertical  coordinate scale=0.2212, alignment=16, italic=true]])
 Variable text box 6 : text box
 @layout configuration([[parent layout=adaptive layout 1, @horizontal coordinate ratio=0.0139, @vertical coordinate ratio=0.0092, content="Although she likes her a little bit, she has been hinting, but I really only  Want to stay like this. - Me and the world"]])
 Variable Textbox 7 : Textbox
 @layout configuration([[parent layout=adaptive layout 1, @abscissa ratio=0.0, @ordinate ratio=0.3668, @height ratio=0.53]])
 variable custom listbox1 : custom listbox */
 ////////////////////////////////////////////////////



 end class



 class test_layout : component container

 @layoutconfig([[root_layout=True, width=-1, height=-1]])
 Variable adaptive layout1 : adaptive layout
 @layout configuration([[parent layout=adaptive layout 1, height=600, width=1050, rounded corner=30, background color=-1250068, @abscissa ratio=0.015, @ordinate ratio=0.02]])
 Variable card_layout1 : card_layout
 @layout configuration([[parent layout=card layout1, width=1050, height=600]])
 Variable Adaptive Layout2 : Adaptive Layout
 @layout configuration([[parent layout=adaptive layout 2, width=120, height=120, @abscissa ratio=0.0306, @ordinate ratio=0.0124]])
 Variable circle picture frame1 : circle picture frame
 @layout configuration([[parent layout=adaptive layout 2, @abscissa ratio=0.0306, @ordinate ratio=0.0765, content="content", font color=-16777216]])
 Variable textbox1 : textbox
 @layout configuration([[parent layout=adaptive layout 2, @ordinate ratio=0.1067, width=240, height=240, @abscissa ratio=0.0306]])
 Variable picturebox1 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, width=240, height=240, @abscissa ratio=0.2704, @ordinate ratio=0.1067]])
 Variable picturebox2 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, @abscissa ratio=0.3019, @ordinate ratio=0.0197, content="IP: Shandong", background color=-5658199, font color=-16777216]])
 Variable textbox2 : textbox
 @layout configuration([[parent layout=adaptive layout 2, content="Cmz", font color=-16777216, @abscissa ratio=0.1602, @ordinate ratio=0.0197]])
 Variable text box 4 : text box
 @layout configuration([[parent layout=adaptive layout 2, content="from official staff", @abscissa ratio=0.1602, @ordinate ratio=0.0449]])
 Variable text box 5 : text box
 @layout configuration([[parent layout=adaptive layout 2, content="details", font color=-16777216, italic=true, bold=true, @abscissa ratio=0.0, @ordinate ratio=0.2404, width  =-1,alignment=17]])
 Variable text box 3 : text box
 @layout configuration([[parent layout=adaptive layout 2, image resource="../appp/official.png", width=40, height=40, @abscissa ratio=0.2556, @ordinate ratio=0.0197,  Vertical Offset=6]])
 Variable picturebox3 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, @abscissa ratio=0.5278, @ordinate ratio=-0.0179, rotation angle=23.0, width=600, height=600]])
 Variable picturebox4 : picturebox
 @layout configuration([[parent layout=adaptive layout 2, content="authentication information", bold=true, font color=-16777216, @abscissa ratio=0.0306, @ordinate ratio=0.2212, alignment=16  ,italics=true]])
 Variable text box 6 : text box
 @layout configuration([[parent layout=adaptive layout 2, @abscissa ratio=0.0, @ordinate ratio=0.0, content="image chain", visible=false]])
 Variable Textbox 7 : Textbox
 @layout configuration([[parent layout=adaptive layout 2, content="image chain", visible=false]])
 Variable Textbox 8 : Textbox
 @layout configuration([[parent layout=adaptive layout 2, content="image chain", visible=false]])
 Variable text box 9 : text box

 end class



 Class my_layout_pagination2: component container

 @layoutconfig([[root_layout=True, width=-1, height=-1]])
 Variable adaptive layout1 : adaptive layout


 end class

 Class MyLayout_Pagination3:ComponentContainer

 @layoutconfig([[root_layout=True, width=-1, height=-1]])
 Variable adaptive layout1 : adaptive layout
 @layout configuration([[parent layout=adaptive layout 1, width=200, height=200, @abscissa ratio=0.75, @ordinate ratio=0.7871, fillet=150, background color=-16777216, available=true  ]])
 Variable card_layout1 : card_layout
 @layoutconfig([[parent layout = card layout 1, content = "+", font size = 50, horizontal offset = -50, vertical offset = -50, available = true, font color = -1, width =  300,height=300,alignment=17]])
 Variable textbox1 : textbox


 end class

 Class MyLayout_Pagination4:ComponentContainer

 @layoutconfig([[root_layout=True, width=-1, height=-1]])
 Variable side-sliding layout1 : side-sliding layout
 @layout configuration([[parent layout=sliding layout 1, fillet=0, width=-1, height=-1]])
 Variable card_layout1 : card_layout
 @layoutconfig([[parent layout=card layout1, width=-1, height=-1]])
 Variable adaptive layout1 : adaptive layout
 @layout configuration([[parent layout=adaptive layout 1, @horizontal coordinate ratio=0.3333, @vertical coordinate ratio=0.098, content="user login temporarily does not provide information window", font size=20, font color=-16777216  ]])
 Variable textbox1 : textbox
 @layout configuration([[parent layout=adaptive layout 1, content="Is there a problem? Contact the person in charge\nCmzuto@ctp.net", italics=true, font size=20, alignment=17, @abscissa ratio=  0.4093, @ordinate ratio=0.1474, font color=-16777216]])
 Variable textbox2 : textbox
 @layout configuration([[parent layout=adaptive layout 1, width=240, height=240, @abscissa ratio=0.0694, @ordinate ratio=0.06]])
 Variable linear_layout1 : linear_layout
 @layout configuration([[parent layout=linear layout1, width=-1, height=-1, image resource="../appp/Ad.jpg"]])
 Variable circle picture frame1 : circle picture frame
 @layout configuration([[parent layout=adaptive layout 1, @horizontal coordinate ratio=0.2343, @vertical coordinate ratio=0.4249, font color=-16777216, content="We will post this interface after member development is completed"]])
 Variable text box 3 : text box


 end class
