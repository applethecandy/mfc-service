#SingleInstance, Ignore

SetTimer, main, 100
SetTimer, commit, 300000 

commit:
	RunWait %comspec% /c "git add * && git commit -m `"periodic commit`" && pause",,Hide
return

main:
	sleep, 100
	IfExist, %userprofile%\Downloads\service.txt
	{
		sleep, 200
		;Send {Esc}

		; code
		FileRead, service, %userprofile%\Downloads\service.txt
		; template (or template_%num%, name, value, template)

		RegExMatch(service, "<ahk-is_mine>(.*)</ahk-is_mine>", is_mine)
		if (is_mine1 == 1) {
			owner := "my-services"
		} else {
			owner := "not-my-services"
		}

		RegExMatch(service, "<ahk-id>(.*)</ahk-id>", id)
		FileRemoveDir, my-services\%id1%, 1
		FileRemoveDir, not-my-services\%id1%, 1
		FileCreateDir, %owner%\%id1%

		RegExMatch(service, "<ahk-title>(.*)</ahk-title>", title)
		FileAppend, # Услуга: %title1%`n`nСсылка: <http://cpgu.mfc-karelia.ru:8181/cpgu/formEditor?eid=%id1%&lid=%id1%>`n, %owner%\%id1%\readme.md

		RegExMatch(service, "<ahk-json>(.*)</ahk-json>", json)
		FileAppend, %json1%, %owner%\%id1%\json.json

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

				if realtemplate1 not contains <!-- #
				{
					realtemplate1=<!-- # %tname1% -> %tvalue1% # -->`n`n%realtemplate1%
				}

				FileCreateDir, %owner%\%id1%\templates
				FileAppend, %realtemplate1%, %owner%\%id1%\templates\condition%A_Index%.ftl
			}

		} else {
			RegExMatch(service, "<ahk-template>(.*)</ahk-template>", template)
			FileAppend, %template1%, %owner%\%id1%\template.ftl
		}

		FileDelete, %userprofile%\Downloads\service.txt
	}
return

!#^F12::return