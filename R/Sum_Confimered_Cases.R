mydata = read.csv("03-27-2020.csv")
names(mydata)
head(mydata)
US = subset(mydata, Country_Region=="US")
Alabama = subset(US, Province_State=="Alabama")
Arizona = subset(US, Province_State=="Arizona")
Arkansas = subset(US, Province_State=="Arkansas")
California = subset(US, Province_State=="California")
Colorado = subset(US, Province_State=="Colorado")
Connecticut = subset(US, Province_State=="Connecticut")
Delaware = subset(US, Province_State=="Delaware")
Florida = subset(US, Province_State=="Florida")
Georgia = subset(US, Province_State=="Georgia")
Idaho = subset(US, Province_State=="Idaho")
Illinois = subset(US, Province_State=="Illinois")
Indiana = subset(US, Province_State=="Indiana")
Iowa = subset(US, Province_State=="Iowa")
Kansas = subset(US, Province_State=="Kansas")
Kentucky = subset(US, Province_State=="Kentucky")
Louisiana = subset(US, Province_State=="Louisiana")
Maine = subset(US, Province_State=="Maine")
Maryland = subset(US, Province_State=="Maryland")
Massachusetts = subset(US, Province_State=="Massachusetts")
Michigan = subset(US, Province_State=="Michigan")
Minnesota = subset(US, Province_State=="Minnesota")
Mississippi = subset(US, Province_State=="Mississippi")
Missouri = subset(US, Province_State=="Missouri")
Montana = subset(US, Province_State=="Montana")
Nebraska = subset(US, Province_State=="Nebraska")
Nevada = subset(US, Province_State=="Nevada")
New_Hampshire = subset(US, Province_State=="New Hampshire")
New_Jersey = subset(US, Province_State=="New Jersey")
New_Mexico = subset(US, Province_State=="New Mexico")
New_York = subset(US, Province_State=="New York")
North_Carolina = subset(US, Province_State=="North Carolina")
North_Dakota = subset(US, Province_State=="North Dakota")
Ohio = subset(US, Province_State=="Ohio")
Oklahoma = subset(US, Province_State=="Oklahoma")
Oregon = subset(US, Province_State=="Oregon")
Pennsylvania = subset(US, Province_State=="Pennsylvania")
Rhode_Island = subset(US, Province_State=="Rhode Island")
South_Carolina = subset(US, Province_State=="South Carolina")
South_Dakota = subset(US, Province_State=="South Dakota")
Tennessee = subset(US, Province_State=="Tennessee")
Texas = subset(US, Province_State=="Texas")
Utah = subset(US, Province_State=="Utah")
Vermont = subset(US, Province_State=="Vermont")
Virginia = subset(US, Province_State=="Virginia")
Washington = subset(US, Province_State=="Washington")
West_Virginia	= subset(US, Province_State=="West Virginia")
Wisconsin = subset(US, Province_State=="Wisconsin")
Wyoming = subset(US, Province_State=="Wyoming")
sum(Alabama$Confirmed)
sum(Arizona$Confirmed)
sum(Arkansas$Confirmed)
sum(California$Confirmed)
sum(Colorado$Confirmed)
sum(Connecticut$Confirmed)
sum(Delaware$Confirmed)
sum(Florida$Confirmed)
sum(Georgia$Confirmed)
sum(Idaho$Confirmed)
sum(Illinios$Confirmed)
sum(Indiana$Confirmed)
sum(Iowa$Confirmed)
sum(Kansas$Confirmed)
sum(Kentucky$Confirmed)
sum(Louisiana$Confirmed)
sum(Maine$Confirmed)
sum(Maryland$Confirmed)
sum(Massachusetts$Confirmed)
sum(Michigan$Confirmed)
sum(Minnesota$Confirmed)
sum(Mississippi$Confirmed)
sum(Missouri$Confirmed)
sum(Montana$Confirmed)
sum(Nebraska$Confirmed)
sum(Nevada$Confirmed)
sum(New_Hampshire$Confirmed)
sum(New_Jersey$Confirmed)
sum(New_Mexico$Confirmed)
sum(New_York$Confirmed)
sum(North_Carolina$Confirmed)
sum(North_Dakota$Confirmed)
sum(Ohio$Confirmed)
sum(Oklahoma$Confirmed)
sum(Oregon$Confirmed)
sum(Pennsylvania$Confirmed)
sum(Rhode_Island$Confirmed)
sum(South_Carolina$Confirmed)
sum(South_Dakota$Confirmed)
sum(Tennessee$Confirmed)
sum(Texas$Confirmed)
sum(Utah$Confirmed)
sum(Vermont$Confirmed)
sum(Virginia$Confirmed)
sum(Washington$Confirmed)
sum(West_Virginia$Confirmed)
sum(Wisconsin$Confirmed)
sum(Wyoming$Confirmed)


