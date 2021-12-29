While(true) {
	sleep, 100
	IfExist, C:\Users\SmolyakovSV\Downloads\service.txt
	{
		sleep, 200
		;Send {Esc}

		; code
		FileRead, service, C:\Users\SmolyakovSV\Downloads\service.txt
		; template (or template_%num%, name, value, template)

		RegExMatch(service, "<ahk-is_mine>(.*)</ahk-is_mine>", is_mine)
		if (is_mine == 1) {
			owner := "my-services"
		} else {
			owner := "not-my-services"
		}

		RegExMatch(service, "<ahk-id>(.*)</ahk-id>", id)
		FileDelete, C:\Users\SmolyakovSV\Desktop\MFC-service\my-services\%id1%
		FileDelete, C:\Users\SmolyakovSV\Desktop\MFC-service\not-my-services\%id1%
		FileCreateDir, C:\Users\SmolyakovSV\Desktop\MFC-service\%owner%\%id1%

		RegExMatch(service, "<ahk-title>(.*)</ahk-title>", title)
		FileAppend, Услуга: %title1%`nСсылка: http://cpgu.mfc-karelia.ru:8181/cpgu/formEditor?eid=%id1%&lid=%id1%, C:\Users\SmolyakovSV\Desktop\MFC-service\%owner%\%id1%\info.txt

		RegExMatch(service, "<ahk-json>(.*)</ahk-json>", json)
		FileAppend, %json1%, C:\Users\SmolyakovSV\Desktop\MFC-service\%owner%\%id1%\json.json

		RegExMatch(service, "<ahk-count>(.*)</ahk-count>", count)
		if (count1 > 1) {

			templates := service
			loop, %count1%
			{
				pos := RegExMatch(templates, "U)<ahk-template_\d+>(.*)</ahk-template_\d+>", template)
				templates := SubStr(templates, pos+StrLen(template1))

				RegExMatch(template1, "<ahk-template>(.*)</ahk-template>", realtemplate)
				RegExMatch(template1, "<ahk-name>(.*)</ahk-name>", tname)
				RegExMatch(template1, "<ahk-value>(.*)</ahk-value>", tvalue)
				
				FileCreateDir, C:\Users\SmolyakovSV\Desktop\MFC-service\%owner%\%id1%\templates
				FileAppend, %realtemplate1%, C:\Users\SmolyakovSV\Desktop\MFC-service\%owner%\%id1%\templates\%tname1% � %tvalue1%.ftl
			}

		} else {
			RegExMatch(service, "<ahk-template>(.*)</ahk-template>", template)
			FileAppend, %template1%, C:\Users\SmolyakovSV\Desktop\MFC-service\%owner%\%id1%\template.ftl
		}


		msgbox % id1
		;FileDelete, C:\Users\SmolyakovSV\Downloads\service.txt
	}
}
