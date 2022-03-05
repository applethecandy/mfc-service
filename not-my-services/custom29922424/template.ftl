<#assign citizenship_type = { "AZE" : "Республика Азербайджан", "ARM" : "Республика Армения", "BLR" : "Республика Беларусь", "KAZ" : "Республика Казахстан", "KGZ" : "Киргизская Республика", "RUS" : "Российская Федерация", "TJK" : "Республика Таджикистан", "NLD" : "Королевство Нидерландов", "UZB" : "Республика Узбекистан", "UKR" : "Украина", "NOT" : "Гражданство отсутствует", "MDA" : "Республика Молдова", "GEO" : "Грузия", "RUS" : "Российская Федерация" }/> 
<#if form.registrationAddressKladrFullAddrJson?has_content> <#assign regAddress = jsonMapper.readValue(form.registrationAddressKladrFullAddrJson)/> <#assign reg_post_index = regAddress.post_index/> <#assign reg_region = regAddress.region/> <#assign reg_region_code = regAddress.region_code/> <#assign reg_district = regAddress.district/> <#assign reg_district_code = regAddress.district_code/> <#assign reg_town = regAddress.town/> <#assign reg_town_code = regAddress.town_code/> <#assign reg_city = regAddress.city/> <#assign reg_city_code = regAddress.town_code/> <#assign reg_street = regAddress.street/> <#assign reg_street_code = regAddress.street_code/> <#assign reg_house = regAddress.house/> <#assign reg_building1 = regAddress.building1/> <#assign reg_apartment = regAddress.apartment/> <#else> <#assign reg_post_index = ''/> <#assign reg_region = ''/> <#assign reg_region_code = ''/> <#assign reg_district = ''/> <#assign reg_district_code = ''/> <#assign reg_town = ''/> <#assign reg_town_code = ''/> <#assign reg_city = ''/> <#assign reg_city_code = ''/> <#assign reg_street = ''/> <#assign reg_street_code = ''/> <#assign reg_house = ''/> <#assign reg_building1 = ''/> <#assign reg_apartment = ''/> </#if><#if form.residenceAddressKladrFullAddrJson?has_content> <#assign resAddress = jsonMapper.readValue(form.residenceAddressKladrFullAddrJson)/> <#assign res_post_index = resAddress.post_index/> <#assign res_region = resAddress.region/> <#assign res_region_code = resAddress.region_code/> <#assign res_district = resAddress.district/> <#assign res_district_code = resAddress.district_code/> <#assign res_town = resAddress.town/> <#assign res_town_code = resAddress.town_code/> <#assign res_city = resAddress.city/> <#assign res_city_code = resAddress.town_code/> <#assign res_street = resAddress.street/> <#assign res_street_code = resAddress.street_code/> <#assign res_house = resAddress.house/> <#assign res_building1 = resAddress.building1/> <#assign res_apartment = resAddress.apartment/> <#else> <#assign res_post_index = ''/> <#assign res_region = ''/> <#assign res_region_code = ''/> <#assign res_district = ''/> <#assign res_district_code = ''/> <#assign res_town = ''/> <#assign res_town_code = ''/> <#assign res_city = ''/> <#assign res_city_code = ''/> <#assign res_street = ''/> <#assign res_street_code = ''/> <#assign res_house = ''/> <#assign res_building1 = ''/> <#assign res_apartment = ''/> </#if>
<#assign countryCode = { "004" : "Афганистан", "008" : "Албания", "010" : "Антарктида", "012" : "Алжир", "016" : "Американское Самоа", "020" : "Андорра", "024" : "Ангола", "028" : "Антигуа и Барбуда", "031" : "Азербайджан", "032" : "Аргентина", "036" : "Австралия", "040" : "Австрия", "044" : "Багамские острова", "048" : "Бахрейн", "050" : "Бангладеш", "051" : "Армения", "052" : "Барбадос", "056" : "Бельгия", "060" : "Бермуды", "064" : "Бутан", "068" : "Боливия", "070" : "Босния и Герцеговина", "072" : "Ботсвана", "074" : "Остров Буве", "076" : "Бразилия", "084" : "Белиз", "086" : "Британская территория в Индийском океане", "090" : "Соломоновы Острова", "096" : "Бруней-Даруссалам", "100" : "Болгария", "104" : "Мьянма", "108" : "Бурунди", "112" : "Белоруссия", "116" : "Камбоджа", "120" : "Камерун", "124" : "Канада", "132" : "Кабо-Верде", "136" : "Острова Кайман", "140" : "Центральноафриканская Республика (ЦАР)", "144" : "Шри-Ланка", "148" : "Чад", "152" : "Чили", "156" : "Китай", "158" : "Тайвань", "162" : "Остров Рождества", "166" : "Кокосовые (Киллинг) Острова", "170" : "Колумбия", "174" : "Коморские острова", "175" : "Майотта", "178" : "Конго", "180" : "Демократическая Республика Конго", "184" : "Острова Кука", "188" : "Коста-Рика", "191" : "Хорватия", "192" : "Куба", "196" : "Кипр", "203" : "Чехия", "204" : "Бенин", "208" : "Дания", "212" : "Доминика", "214" : "Доминиканская Республика", "218" : "Эквадор", "222" : "Эль-Сальвадор", "226" : "Экваториальная Гвинея", "231" : "Эфиопия", "232" : "Эритрея", "233" : "Эстония", "234" : "Фарерские Острова", "238" : "Фолклендские Острова (Мальвинские)", "239" : "Южная Джорджия и Южные Сандвичевы Острова", "242" : "Фиджи", "246" : "Финляндия", "248" : "Эландские Острова", "250" : "Франция", "254" : "Французская Гвиана", "258" : "Французская Полинезия", "260" : "Французские Южные Территории", "262" : "Джибути", "266" : "Габон", "268" : "Грузия", "270" : "Гамбия", "275" : "Палестина", "276" : "Германия", "288" : "Гана", "292" : "Гибралтар", "296" : "Кирибати", "300" : "Греция", "304" : "Гренландия", "308" : "Гренада", "312" : "Гваделупа", "316" : "Гуам", "320" : "Гватемала", "324" : "Гвинея", "328" : "Гайана", "332" : "Гаити", "334" : "Остров Херд и Острова Макдональд", "336" : "Папский Престол (Государство – город Ватикан)", "340" : "Гондурас", "344" : "Гонконг", "348" : "Венгрия", "352" : "Исландия", "356" : "Индия", "360" : "Индонезия", "364" : "Иран", "368" : "Ирак", "372" : "Ирландия", "376" : "Израиль", "380" : "Италия", "384" : "Кот д`Ивуар", "388" : "Ямайка", "392" : "Япония", "398" : "Казахстан", "400" : "Иордания", "404" : "Кения", "408" : "КНДР", "410" : "Республика Корея", "414" : "Кувейт", "417" : "Киргизия", "418" : "Лаос", "422" : "Ливан", "426" : "Лесото", "428" : "Латвия", "430" : "Либерия", "434" : "Ливия", "438" : "Лихтенштейн", "440" : "Литва", "442" : "Люксембург", "446" : "Макао", "450" : "Мадагаскар", "454" : "Малави", "458" : "Малайзия", "462" : "Мальдивы", "466" : "Мали", "470" : "Мальта", "474" : "Мартиника", "478" : "Мавритания", "480" : "Маврикий", "484" : "Мексика", "492" : "Монако", "496" : "Монголия", "498" : "Молдавия", "499" : "Черногория", "500" : "Монтсеррат", "504" : "Марокко", "508" : "Мозамбик", "512" : "Оман", "516" : "Намибия", "520" : "Науру", "524" : "Непал", "528" : "Нидерланды", "530" : "Нидерландские Антилы", "531" : "Кюрасао", "533" : "Аруба", "534" : "Сен-Мартен (нидерландская часть)", "535" : "Бонэйр, Синт-Эстатиус и Саба", "540" : "Новая Каледония", "548" : "Вануату", "554" : "Новая Зеландия", "558" : "Никарагуа", "562" : "Нигер", "566" : "Нигерия", "570" : "Ниуэ", "574" : "Остров Норфолк", "578" : "Норвегия", "580" : "Северные Марианские Острова", "581" : "Малые Тихоокеанские Отдаленные Острова Соединенных Штатов", "583" : "Микронезия, Федеративные Штаты", "584" : "Маршалловы Острова", "585" : "Палау", "586" : "Пакистан", "591" : "Панама", "598" : "Папуа Новая Гвинея", "600" : "Парагвай", "604" : "Перу", "608" : "Филиппины", "612" : "Питкерн", "616" : "Польша", "620" : "Португалия", "624" : "Гвинея-Бисау", "626" : "Тимор-Лесте", "630" : "Пуэрто-Рико", "634" : "Катар", "638" : "Реюньон", "642" : "Румыния", "646" : "Руанда", "652" : "Сен-Бартелеми", "654" : "Святая Елена, Остров Вознесения, Тристан-да-Кунья", "659" : "Сент-Китс и Невис", "660" : "Ангилья", "662" : "Сент-Люсия", "663" : "Сен-Мартен", "666" : "Сен-Пьер и Микелон", "670" : "Сент-Винсент и Гренадины", "674" : "Сан-Марино", "678" : "Сан-Томе и Принсипи", "682" : "Саудовская Аравия", "686" : "Сенегал", "688" : "Сербия", "690" : "Сейшельские Острова", "694" : "Сьерра-Леоне", "702" : "Сингапур", "703" : "Словакия", "704" : "Вьетнам", "705" : "Словения", "706" : "Сомали", "710" : "ЮАР", "716" : "Зимбабве", "724" : "Испания", "728" : "Южный Судан", "729" : "Судан", "732" : "Западная Сахара", "740" : "Суринам", "744" : "Шпицберген и Ян Майен", "748" : "Свазиленд", "752" : "Швеция", "756" : "Швейцария", "760" : "Сирия", "762" : "Таджикистан", "764" : "Таиланд", "768" : "Того", "772" : "Токелау", "776" : "Тонга", "780" : "Тринидад и Тобаго", "784" : "Объединенные Арабские Эмираты", "788" : "Тунис", "792" : "Турция", "795" : "Туркменистан", "796" : "Острова Теркс и Кайкос", "798" : "Тувалу", "800" : "Уганда", "804" : "Украина", "807" : "Македония", "818" : "Египет", "826" : "Великобритания", "831" : "Гернси", "832" : "Джерси", "833" : "Остров Мэн", "834" : "Танзания", "840" : "США", "850" : "Виргинские Острова, США", "854" : "Буркина-Фасо", "858" : "Уругвай", "860" : "Узбекистан", "862" : "Венесуэла", "876" : "Уолис и Футуна", "882" : "Самоа", "092" : "Виргинские Острова, Британские", "895" : "Абхазия", "894" : "Замбия", "896" : "Южная Осетия", "897" : "Йеме"} />
<style type="text/css">
tr
	{
	 heidgh: 15px;
	 }

   .divBody {
    width: 715px; 
    padding-left: 15px;	
    margin: auto;
	border: 1px solid;
	padding-bottom: 20px; 

   }
   .formBoby{
   font-size: 12px;
   font-face: Arial;
   margin: auto;

   }
   .td1{
	width: 115px;
	heigh:15px;
	text-align:left;
   }
    .td2{
	width:500px;
	heigh:15px;
	font-weight: bold;
	text-transform: uppercase;
	border-bottom: 1px solid;
	text-align:left;
	vertical-align: bottom;
   }
   .td3{
	width: 160px;
	heigh:15px;
	text-align:left;
	padding-left:30px;
   }
    .td4{
	width:425px;
	heigh:15px;
	font-weight: bold;
	text-transform: uppercase;
	border-bottom: 1px solid;
	text-align:left;
	vertical-align: bottom;
   }
    .textSmall{
	text-align: center;
	vertical-align: top;
	font-size: 10px;
   font-face: Arial;
   }
    .td5{
	width: 95px;
	heigh:15px;
	text-align:left;
   }
   .td6{
	width:405px;
	heigh:15px;
	font-weight: bold;
	text-transform: uppercase;
	border-bottom: 1px solid;
	text-align:left;
	vertical-align: bottom;
   }</style>
<div class="formBoby">
	<table style="width:715px; margin-left: 20px;">
		<tbody>
			<tr>
				<td style="width: 450px;">
					</td>
				<td style="text-align: left;">
					Приложение 3 <br />
					к постановлению Правления Пенсионного <br />
					фонда Российской Федерации <br />
					от 27 сентября 2019 г. № 485п
				</td>
			</tr>
		</tbody>
	</table>
	<br />
	<table style="width:715px; margin-left: 20px;">
		<tbody>
			<tr>
				<td>
					Форма АДВ-3</td>
				<td style="text-align: right">
					Код по ОКУД</td>
				<td style="width:70px; border: 1px solid">
					 </td>
			</tr>
		</tbody>
	</table>
	<h3 style="text-align: center;">
		Заявление о выдаче документа, подтверждающего регистрацию в системе индивидуального (персонифицированного) учета</h3>
	<i style="margin-left: 20px;">Заполняется зарегистрированным лицом печатными буквами</i>
	<div class="divBody">
		<table>
			<tbody>
				<tr>
					<td>
						Данные, указанные в документе, подтверждающем регистрацию в системе индивидуального (персонифицированного) учета</td>
					<td>
						 </td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Фамилия</td>
					<td class="td2">
						${form.PFRlastName}</td>
				</tr>
				<tr>
					<td class="td1">
						Имя</td>
					<td class="td2">
						${form.PFRfirstName}</td>
				</tr>
				<tr>
					<td class="td1">
						Отчество (при наличии)</td>
					<td class="td2">
						${form.PFRpatronymic}</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Пол</td>
					<td style="width:10px; border-bottom: 1px solid black;" >
						<b><#if form.gender='MALE'> М <#else> Ж </#if></b></td>
					<td width="100px" style="text-align: left;">(м/ж)</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Дата рождения</td>
					<td style="width:40px; border-bottom: 1px solid black; text-align: center;">
						<b>"${form.birthDate?substring(0,2)}"</b></td>
					<td width="10px"></td>
					<td style="width:80px; border-bottom: 1px solid black; text-align: center;">
						<b><#if form.birthDate?substring(3,5) == "01">января</#if><#if form.birthDate?substring(3,5) == "02">февраля</#if><#if form.birthDate?substring(3,5) == "03">марта</#if><#if form.birthDate?substring(3,5) == "04">апреля</#if><#if form.birthDate?substring(3,5) == "05">мая</#if><#if form.birthDate?substring(3,5) == "06">июня</#if><#if form.birthDate?substring(3,5) == "07">июля</#if><#if form.birthDate?substring(3,5) == "08">августа</#if><#if form.birthDate?substring(3,5) == "09">сентября</#if><#if form.birthDate?substring(3,5) == "10">октября</#if><#if form.birthDate?substring(3,5) == "11">ноября</#if><#if form.birthDate?substring(3,5) == "12">декабря</#if></b>
					</td>
					<td width="10px"></td>
					<td style="width:80px; border-bottom: 1px solid black; text-align: center;"><b>${form.birthDate?substring(6,10)}</b></td>
					<td>года</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Место рождения:</td>
					<td>
						 </td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td3">
						город(село, деревня, ...)</td>
					<td class="td4">
						${form.city}</td>
				</tr>
				<tr>
					<td class="td3">
						район</td>
					<td class="td4">
						${form.district}</td>
				</tr>
				<tr>
					<td class="td3">
						область (край, республика, ...)</td>
					<td class="td4">
						${form.region}</td>
				</tr>
				<tr>
					<td class="td3">
						страна</td>
					<td class="td4">
						${form.country}</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td3" style="text-indent:-30px">
						Гражданство</td>
					<td class="td4" style="padding-left:0px">
						${form.citizenshipText?replace(' гр','гражданин')}</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tr>
				<td>
					Адрес постоянного места жительства
				</td>
			</tr>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1" style="text-indent:0px">
						Адрес<br />
						регистрации</td>

					<td class="td3" style="width: 47px; vertical-align: bottom;">
						индекс</td>
					<td class="td4" style="width: 100px">
						${reg_post_index}</td>
					<td style="width: 50px; vertical-align: bottom;">
						адрес</td>
					<td class="td2" style="width: 260px">
						<#if (reg_region)?has_content>РОССИЯ, ${reg_region},<#else>${countryCode[form.regCountryCode]!""},</#if></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td class="td2" colspan="3" style="border-bottom: 1px solid black;"><#if (reg_region)?has_content>${reg_district}, ${reg_city}, ${reg_town}, ${reg_street}, Д. ${reg_house}<#if reg_building1?has_content>, КОРП. ${reg_building1}</#if><#if reg_apartment?has_content>, КВ. ${reg_apartment}</#if><#else>${form.foreingRegAddress!""}</#if></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td colspan="3" style="border-bottom: 1px solid black;"></td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1" style="text-indent:0px" rowspan="4">
						Адрес места<br />
						жительства<br />
						фактический</td>
					<td class="td3" style="width: 47px; vertical-align: bottom;">
						индекс</td>
					<td class="td4" style="width: 100px">
						${res_post_index}</td>
					<td style="width: 50px; vertical-align: bottom;">
						адрес</td>
					<td class="td2" style="width: 260px">
						<#if (res_region)?has_content>РОССИЯ, ${res_region},<#else>${countryCode[form.resCountryCode]!""},</#if></td>
				</tr>
				<tr>
					<td>
						</td>
					<td class="td2" style="border-bottom: 1px solid black;" colspan="3">
						<#if (res_region)?has_content>${res_district}, ${res_city}, ${res_town}, ${res_street}, Д. ${res_house}<#if res_building1?has_content>, КОРП. ${res_building1}</#if><#if res_apartment?has_content>, КВ. ${res_apartment}</#if><#else>${form.foreingResAddress!""}</#if></td>
				</tr>
				<tr>
					<td>
						</td>
					<td style="border-bottom: 1px solid black;" colspan="3">
						</td>
				</tr>
				<tr>
					<td>
						</td>
					<td colspan="3" style="text-align: center; font-size: 10px;">
						(заполнять при отличии от адреса регистрации)</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Телефоны</td>
					<td class="td3" style="width: 47px; vertical-align: bottom;">
						</td>
					<td class="td2" style="width: 415px">
						${form.mobilePhone} ${form.phoneNumber}</td>
				</tr>
				<tr>
					<td class="td1">
						 </td>
					<td>
						
						</td>
					<td class="textSmall">
						(домашний и/или рабочий)</td>
				</tr>
			</tbody>
		</table>
		<div style="text-indent:5px">
			Документ, удостоверяющий личность</div>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Вид документа</td>
					<td style="border-bottom: 1px solid black;" width="400px">
						<b>${order.requester.document.documentType.identityDocumentName?upper_case!''}</b></td>
				</tr>
				<tr>
					<td></td>
					<td width="400px" style="font-size: 10px;">
						(указать название документа: паспорт, удостоверение личности или другие документы, удостоверяющие личность)</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Серия, номер</td>
					<td style="border-bottom: 1px solid black;" width="380px">
						<b>${form.passportSeries} ${form.passportNo}</b></td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Дата выдачи</td>
					<td style="width:40px; border-bottom: 1px solid black; text-align: center;">
						<b>"${form.dateOfIssue?substring(0,2)}"</b></td>
					<td width="10px"></td>
					<td style="width:80px; border-bottom: 1px solid black; text-align: center;">
						<b><#if form.dateOfIssue?substring(3,5) == "01">января</#if><#if form.dateOfIssue?substring(3,5) == "02">февраля</#if><#if form.dateOfIssue?substring(3,5) == "03">марта</#if><#if form.dateOfIssue?substring(3,5) == "04">апреля</#if><#if form.dateOfIssue?substring(3,5) == "05">мая</#if><#if form.dateOfIssue?substring(3,5) == "06">июня</#if><#if form.dateOfIssue?substring(3,5) == "07">июля</#if><#if form.dateOfIssue?substring(3,5) == "08">августа</#if><#if form.dateOfIssue?substring(3,5) == "09">сентября</#if><#if form.dateOfIssue?substring(3,5) == "10">октября</#if><#if form.dateOfIssue?substring(3,5) == "11">ноября</#if><#if form.dateOfIssue?substring(3,5) == "12">декабря</#if></b>
					</td>
					<td width="10px"></td>
					<td width="40px"><b>${form.dateOfIssue?substring(6,10)}</b></td>
					<td>года</td>
				</tr>
			</tbody>
		</table>
		<table>
			<tbody>
				<tr>
					<td class="td1">
						Кем выдан</td>
					<td style="border-bottom: 1px solid black;" width="400px">
						<b>${form.authority?upper_case}</b></td>
				</tr>
				<tr>
					<td class="td1">
						 </td>
					<td style="border-bottom: 1px solid black;" width="400px">
						 </td>
				</tr>
			</tbody>
		</table><table>
            <tbody>
                <tr>
                    <td class="td1" style="width: 260px">
                        Номер актовой записи при рождении </td>
                    <td style="border-bottom: 1px solid black;" width="300px">
                        <b>${form.textfield_24}</b></td>
                </tr>
                <tr>
                    <td class="td1" colspan="2">
                        (заполняется при предъявлении свидетельства о рождении)</td>
                </tr>
            </tbody>
        </table>
        <table>
            <tbody>
                <tr>
                    <td class="td1" style="width: 260px">
                        Идентификационный номер налогоплательщика (при наличии) </td>
                    <td style="border-bottom: 1px solid black;" width="300px">
                        <b>${form.textfield_25}</b></td>
                </tr>
            </tbody>
        </table>
	</div>
	<table style="margin-left:20px;">
		<tbody>
			<tr>
				<td  style="text-align:left;" width="300px">
					Дата заполнения<br />
					<b><u>"${cDate?string("dd.MM.yyyy")?substring(0,2)}"</u></b>   
					<b><u><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "01">января</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "02">февраля</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "03">марта</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "04">апреля</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "05">мая</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "06">июня</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "07">июля</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "08">августа</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "09">сентября</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "10">октября</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "11">ноября</#if><#if cDate?string("dd.MM.yyyy")?substring(3,5) == "12">декабря</#if></u>   <u>${cDate?string("dd.MM.yyyy")?substring(6,10)}</u></b> года
				</td>
				<td     style="width:200px;">
					
                    Подпись зарегистрированного лица<br/>(представителя)
				</td>
				<td style="width:200px; border-bottom: 1px solid black;">
					 </td>
			</tr>
		</tbody>
	</table>
</div>
<br />
<i>Заполняется страхователем(работодателем)</i>
<div>
	<table style="width:100%;">
		<tbody>
			<tr style="margin-bottom:20px; margin-top:20px;">
				<td>
					<span>Заверяю, что застрахованное лицо имеет открытый индивидуальный лицевой счет</span></td>
			</tr>
			<tr style="margin-bottom:20px; margin-top:20px;">
				<td>
					со страховым номером <u>${form.PFRSnils?substring(0,3)}</u>-
										<u>${form.PFRSnils?substring(4,7)}</u>-
										<u>${form.PFRSnils?substring(8,11)}</u>
										<u>${form.PFRSnils?substring(12,14)}</u>, на основании которого сведения о его стаже и заработке <u>представлялись/будут представлены в ПРФ.</u><br />
					<sup>(ненужное зачеркнуть)</sup></td>
			</tr>
		</tbody>
	</table>
	<table style="width:100%;">
		<tbody>
			<tr style="margin-bottom:20px; margin-top:10px;">
				<td>
					<div style=" width:250px; height:14px; border:1px solid black; padding:4px;">
						 </div><br />Наименование должности руководителя
				</td>
				<td>
					<div style=" width:140px; height:14px;  border:1px solid black; padding:4px;">
						 </div><br />Подпись
				</td>
				<td>
					<div style=" width:260px; height:14px;  border:1px solid black; padding:4px;">
						 </div><br />Расшифровка подписи
				</td>
			</tr>
		</tbody>
	</table>
	<table style="width:100%;">
		<tbody>
			<tr>
				<td>Дата 
				</td>
				<td>
					<div style=" width:150px; height:14px; border:1px solid black; padding:4px;"></div>
				</td>
			</tr>
		</tbody>
	</table>
</div>
