## Инструкция

Поскольку многие районы Соединенных Штатов начинают разрешать снимать жилье на месте, крайне важно иметь возможность оценить риски,связанные с возобновлением несущественных мероприятий, особенно тех, которые связаны сбольшим количеством людей. Инструмент оценки риска COVID-19 может быть использован для изучения риска того, что по крайней мере один человек в случае  определенного размера мероприятия в настоящее время заражен COVID-19, учитывая определенное количество циркулирующих инфекций в указанном регионе.

Наши расчеты риска говорят вам только о том, насколько вероятно, что по крайней мере один человек в любом случае данного размера заразен.Это не то же самое, что риск того, что любой человек будет подвергнут воздействию или заражен COVID-19 на мероприятии. 

Мы определяем циркулирующие случаи (люди, которые в настоящее время заразны)как случаи, зарегистрированные за последние десять дней. Обратите внимание, что при оценке рисков в реальном времени до 14 августа использовалось четырнадцатидневное окно. Выбор сокращенной продолжительности согласуется с рекомендациями CDC относительно продолжительности типичных инфекционных периодов (хотя они могут быть и дольше). Занижение отчетности исправляется путем умножения на погрешность установления. Основываясь на данных о серопревалентности, предполагается, что во многих частях США это составляет около 10:1 (т.е. десять общих случаев на каждый зарегистрированный),но этот показательможет варьироваться в зависимости от местоположения,и также включено соотношение 5:1 на главной странице. Случаи могут быть занижены из-за нехватки тестов, бессимптомных “бесшумных распространителей" и задержек в отчетности.


Наш инструмент генерирует фигуры, которые выглядят следующим образом.


![COVID-19 Event Risk Assessment Planner - US - Exploratory](https://covid19risk.biosci.gatech.edu/tutorial.png)


Обратите внимание, что оси заданы в логарифмической шкале, поэтому перемещение вверх на один тик означает умножение этой переменнойна десять. Диагональные линии делят график на уровни риска. Например, все сценарии между оранжевой и красной линиями предполагают 10-50%-ный риск того,что кто-то с COVID-19 присутствует. Серая область указывает на сценарии с вероятностью менее 1%, что кто-то с COVID-19 присутствует. В синих полях даны точные значения для некоторых сценариев. В этом примере видна вероятность 48,7%(красная точка <span style="color: red">&#11044;</span>), что у кого-тоесть COVID-19 на мероприятии с участием 275 участников,если в США циркулирует 800 000 случаев заболевания.

Можно получить точные значения для своего собственного сценария, используя вкладку "Изучение США" и "Оценки на уровне штатов".Также можно создать планировщик оценки рисков для всей страны или сосредоточиться на конкретном штате (это просто изменит нашу оценку общей численности населения и доли инфицированных людей).

При вводе количества циркулирующих случаев важно включать только те, которые в настоящее время являются инфекционными. Это отличаетсяот общего числа зарегистрированных случаев, поскольку люди, инфицированные несколько недель назад, скорее всего, больше не заразны. Также вполне вероятно, что только часть случаев из-за нехватки тестов обнаружены, задержек в отчетности и бессимптомных“бесшумных распространителей”. Грубый расчет, которыйвы можете сделать, состоит в том, чтобы взять последнюю неделю или две зарегистрированных случаев и потенциально умножить их на некоторую константу (например,пять или десять), чтобы скорректировать текущее распространение вируса и долю случаев, которые, по вашему мнению, могут быть незамеченными.

В противном случае этот расчет был выполнен на вкладке Оценки на уровне США и штатов в режиме реального времени. Горизонтальные пунктирные линии с оценками риска основаны на данных наблюдения COVID19 в режимереального времени. Они представляют собой оценки с учетом текущей зарегистрированной заболеваемости(круг <span style="color: red">&#11044;</span>), в 5 раз превышающей текущую заболеваемость(треугольник <span style="color: red">&#9650;</span>)  и в 10 раз превышающую текущую заболеваемость (квадрат <span style="color: red">&#9724;</span>).

### Примечания по использованию и по интерпретации

Пожалуйста, делитесь любыми сюжетами, которые создаете (предоставлена кнопка загрузки). Хотелось бы, чтобы это использовалось как инструмент для обучениявашего сообщества и взвешивания рисков проведения определенных мероприятий прямо сейчас. Можно увидеть, как этот инструмент уже используется на вкладке Пресса. 


Все расчеты являются оценками, основанными на неполных данных. Нельзя точно оценить вероятность того, что кто-то в конкретном случае заразится. Важно помнить,что в этих результатах участвует определенное количество шансов. Организаторам крупных мероприятий настоятельно рекомендуется проявлять осторожность в ближайшие месяцы, особенно с учетом того, что один инфицированный человек может передать вирус многим другим на крупных событиях (конференция Biogen,футбольный матч Аталанта-Валенсия, тренировка вашингтонского хора).


В заключение,  сейчас во многих частях США существует средний или высокий риск заражения COVID-19. Можно снизить риск заражения или заражения кого-то другого,соблюдая социальное дистанцирование, надевая маски,когда выходите из дома,моете руки и остаетесь дома, когда чувствуете себя больным. Узнайте больше о том,как минимизировать свой индивидуальный риск вhttps://www.cdc.gov/coronavirus/2019-ncov/prevent-getting-sick/prevention.html.

### Как производятся вычисления

Какова вероятность того, что один человек на этом мероприятии уже будет заражен COVID-19? Чтобы ответить на этот вопрос, мы на самом деле рассчитываем обратное. Например, если бы мы говорили об игре в НФЛ, мы бы спросили, какова вероятность того, что никто из 75 000 участников не заражен?

Начнем с того, что подумаем только об одном из них. Если 20 000 из 330 миллионов человек в Соединенных Штатах больны, то у каждого человека есть 99,994% шансов не заболеть. С точки зрения ставок, шансы составляют 16 500:1 в нашу пользу. Хотя это звучит хорошо с индивидуальной точки зрения, однако коллективный риск совсем другой.

В этом сценарии вероятность того, что все 75 000 участников войдут на стадион без болезней, подобна размещению 75 000 ставок каждая с почти определенным коэффициентом. Конечно, большая часть ставок выиграется.Но вероятность того,что каждая ставка будет выиграна, крайне мала. Чтобы вычислить его, вероятность выигрыша (1-1/16500) умножается на саму себя 75 000 раз и получается, что вероятность того, что мы выиграем каждый раз, составляетпримерно 1%. Другими словами, вероятность того, что один или несколько участников прибыли бы зараженными SARS-CoV-2, составляет 99%
