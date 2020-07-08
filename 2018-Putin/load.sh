#! /bin/bash
set -e
mkdir RIC 2>/dev/null && true
( [ $(argcount RIC/*) != 1 ] || [ RIC/* != 'RIC/*' ] ) && rm -rf RIC/* # ???
cd RIC

wget "http://www.adygei.vybory.izbirkom.ru/region/region/adygei?action=show&root=1000001&tvd=100100084849067&vrn=100100084849062&region=1&global=1&sub_region=1&prver=0&pronetvd=null&vibid=100100084849067&type=227"
wget "http://www.altai_rep.vybory.izbirkom.ru/region/region/altai_rep?action=show&root=1000002&tvd=100100084849068&vrn=100100084849062&region=2&global=1&sub_region=2&prver=0&pronetvd=null&vibid=100100084849068&type=227"
wget "http://www.bashkortostan.vybory.izbirkom.ru/region/region/bashkortostan?action=show&root=1000003&tvd=100100084849069&vrn=100100084849062&region=3&global=1&sub_region=3&prver=0&pronetvd=null&vibid=100100084849069&type=227"
wget "http://www.buriat.vybory.izbirkom.ru/region/region/buriat?action=show&root=1000004&tvd=100100084849070&vrn=100100084849062&region=4&global=1&sub_region=4&prver=0&pronetvd=null&vibid=100100084849070&type=227"
wget "http://www.dagestan.vybory.izbirkom.ru/region/region/dagestan?action=show&root=1000005&tvd=100100084849071&vrn=100100084849062&region=5&global=1&sub_region=5&prver=0&pronetvd=null&vibid=100100084849071&type=227"
wget "http://www.ingush.vybory.izbirkom.ru/region/region/ingush?action=show&root=1000006&tvd=100100084849072&vrn=100100084849062&region=6&global=1&sub_region=6&prver=0&pronetvd=null&vibid=100100084849072&type=227"
wget "http://www.kabardin-balkar.vybory.izbirkom.ru/region/region/kabardin-balkar?action=show&root=1000007&tvd=100100084849073&vrn=100100084849062&region=7&global=1&sub_region=7&prver=0&pronetvd=null&vibid=100100084849073&type=227"
wget "http://www.kalmyk.vybory.izbirkom.ru/region/region/kalmyk?action=show&root=1000008&tvd=100100084849134&vrn=100100084849062&region=8&global=1&sub_region=8&prver=0&pronetvd=null&vibid=100100084849134&type=227"
wget "http://www.karachaev-cherkess.vybory.izbirkom.ru/region/region/karachaev-cherkess?action=show&root=1000009&tvd=100100084849135&vrn=100100084849062&region=9&global=1&sub_region=9&prver=0&pronetvd=null&vibid=100100084849135&type=227"
wget "http://www.karel.vybory.izbirkom.ru/region/region/karel?action=show&root=1000010&tvd=100100084849136&vrn=100100084849062&region=10&global=1&sub_region=10&prver=0&pronetvd=null&vibid=100100084849136&type=227"
wget "http://www.komi.vybory.izbirkom.ru/region/region/komi?action=show&root=1000011&tvd=100100084849137&vrn=100100084849062&region=11&global=1&sub_region=11&prver=0&pronetvd=null&vibid=100100084849137&type=227"
wget "http://www.crimea.vybory.izbirkom.ru/region/region/crimea?action=show&root=1000084&tvd=100100084849210&vrn=100100084849062&region=93&global=1&sub_region=93&prver=0&pronetvd=null&vibid=100100084849210&type=227"
wget "http://www.mari-el.vybory.izbirkom.ru/region/region/mari-el?action=show&root=1000012&tvd=100100084849138&vrn=100100084849062&region=12&global=1&sub_region=12&prver=0&pronetvd=null&vibid=100100084849138&type=227"
wget "http://www.mordov.vybory.izbirkom.ru/region/region/mordov?action=show&root=1000013&tvd=100100084849139&vrn=100100084849062&region=13&global=1&sub_region=13&prver=0&pronetvd=null&vibid=100100084849139&type=227"
wget "http://www.yakut.vybory.izbirkom.ru/region/region/yakut?action=show&root=1000014&tvd=100100084849140&vrn=100100084849062&region=14&global=1&sub_region=14&prver=0&pronetvd=null&vibid=100100084849140&type=227"
wget "http://www.n_osset-alania.vybory.izbirkom.ru/region/region/n_osset-alania?action=show&root=1000015&tvd=100100084849141&vrn=100100084849062&region=15&global=1&sub_region=15&prver=0&pronetvd=null&vibid=100100084849141&type=227"
wget "http://www.tatarstan.vybory.izbirkom.ru/region/region/tatarstan?action=show&root=1000016&tvd=100100084849142&vrn=100100084849062&region=16&global=1&sub_region=16&prver=0&pronetvd=null&vibid=100100084849142&type=227"
wget "http://www.tyva.vybory.izbirkom.ru/region/region/tyva?action=show&root=1000017&tvd=100100084849143&vrn=100100084849062&region=17&global=1&sub_region=17&prver=0&pronetvd=null&vibid=100100084849143&type=227"
wget "http://www.udmurt.vybory.izbirkom.ru/region/region/udmurt?action=show&root=1000018&tvd=100100084849144&vrn=100100084849062&region=18&global=1&sub_region=18&prver=0&pronetvd=null&vibid=100100084849144&type=227"
wget "http://www.khakas.vybory.izbirkom.ru/region/region/khakas?action=show&root=1000019&tvd=100100084849145&vrn=100100084849062&region=19&global=1&sub_region=19&prver=0&pronetvd=null&vibid=100100084849145&type=227"
wget "http://www.chechen.vybory.izbirkom.ru/region/region/chechen?action=show&root=1000020&tvd=100100084849146&vrn=100100084849062&region=20&global=1&sub_region=20&prver=0&pronetvd=null&vibid=100100084849146&type=227"
wget "http://www.chuvash.vybory.izbirkom.ru/region/region/chuvash?action=show&root=1000021&tvd=100100084849147&vrn=100100084849062&region=21&global=1&sub_region=21&prver=0&pronetvd=null&vibid=100100084849147&type=227"
wget "http://www.altai_terr.vybory.izbirkom.ru/region/region/altai_terr?action=show&root=1000022&tvd=100100084849148&vrn=100100084849062&region=22&global=1&sub_region=22&prver=0&pronetvd=null&vibid=100100084849148&type=227"
wget "http://www.zabkray.vybory.izbirkom.ru/region/region/zabkray?action=show&root=1000083&tvd=100100084849209&vrn=100100084849062&region=92&global=1&sub_region=92&prver=0&pronetvd=null&vibid=100100084849209&type=227"
wget "http://www.kamchatka_krai.vybory.izbirkom.ru/region/region/kamchatka_krai?action=show&root=1000082&tvd=100100084849208&vrn=100100084849062&region=91&global=1&sub_region=91&prver=0&pronetvd=null&vibid=100100084849208&type=227"
wget "http://www.krasnodar.vybory.izbirkom.ru/region/region/krasnodar?action=show&root=1000023&tvd=100100084849149&vrn=100100084849062&region=23&global=1&sub_region=23&prver=0&pronetvd=null&vibid=100100084849149&type=227"
wget "http://www.krasnoyarsk.vybory.izbirkom.ru/region/region/krasnoyarsk?action=show&root=1000024&tvd=100100084849150&vrn=100100084849062&region=24&global=1&sub_region=24&prver=0&pronetvd=null&vibid=100100084849150&type=227"
wget "http://www.permkrai.vybory.izbirkom.ru/region/region/permkrai?action=show&root=1000081&tvd=100100084849207&vrn=100100084849062&region=90&global=1&sub_region=90&prver=0&pronetvd=null&vibid=100100084849207&type=227"
wget "http://www.primorsk.vybory.izbirkom.ru/region/region/primorsk?action=show&root=1000025&tvd=100100084849151&vrn=100100084849062&region=25&global=1&sub_region=25&prver=0&pronetvd=null&vibid=100100084849151&type=227"
wget "http://www.stavropol.vybory.izbirkom.ru/region/region/stavropol?action=show&root=1000026&tvd=100100084849152&vrn=100100084849062&region=26&global=1&sub_region=26&prver=0&pronetvd=null&vibid=100100084849152&type=227"
wget "http://www.khabarovsk.vybory.izbirkom.ru/region/region/khabarovsk?action=show&root=1000027&tvd=100100084849153&vrn=100100084849062&region=27&global=1&sub_region=27&prver=0&pronetvd=null&vibid=100100084849153&type=227"
wget "http://www.amur.vybory.izbirkom.ru/region/region/amur?action=show&root=1000028&tvd=100100084849154&vrn=100100084849062&region=28&global=1&sub_region=28&prver=0&pronetvd=null&vibid=100100084849154&type=227"
wget "http://www.arkhangelsk.vybory.izbirkom.ru/region/region/arkhangelsk?action=show&root=1000029&tvd=100100084849155&vrn=100100084849062&region=29&global=1&sub_region=29&prver=0&pronetvd=null&vibid=100100084849155&type=227"
wget "http://www.astrakhan.vybory.izbirkom.ru/region/region/astrakhan?action=show&root=1000030&tvd=100100084849156&vrn=100100084849062&region=30&global=1&sub_region=30&prver=0&pronetvd=null&vibid=100100084849156&type=227"
wget "http://www.belgorod.vybory.izbirkom.ru/region/region/belgorod?action=show&root=1000031&tvd=100100084849157&vrn=100100084849062&region=31&global=1&sub_region=31&prver=0&pronetvd=null&vibid=100100084849157&type=227"
wget "http://www.bryansk.vybory.izbirkom.ru/region/region/bryansk?action=show&root=1000032&tvd=100100084849158&vrn=100100084849062&region=32&global=1&sub_region=32&prver=0&pronetvd=null&vibid=100100084849158&type=227"
wget "http://www.vladimir.vybory.izbirkom.ru/region/region/vladimir?action=show&root=1000033&tvd=100100084849159&vrn=100100084849062&region=33&global=1&sub_region=33&prver=0&pronetvd=null&vibid=100100084849159&type=227"
wget "http://www.volgograd.vybory.izbirkom.ru/region/region/volgograd?action=show&root=1000034&tvd=100100084849160&vrn=100100084849062&region=34&global=1&sub_region=34&prver=0&pronetvd=null&vibid=100100084849160&type=227"
wget "http://www.vologod.vybory.izbirkom.ru/region/region/vologod?action=show&root=1000035&tvd=100100084849161&vrn=100100084849062&region=35&global=1&sub_region=35&prver=0&pronetvd=null&vibid=100100084849161&type=227"
wget "http://www.voronezh.vybory.izbirkom.ru/region/region/voronezh?action=show&root=1000036&tvd=100100084849162&vrn=100100084849062&region=36&global=1&sub_region=36&prver=0&pronetvd=null&vibid=100100084849162&type=227"
wget "http://www.ivanovo.vybory.izbirkom.ru/region/region/ivanovo?action=show&root=1000037&tvd=100100084849163&vrn=100100084849062&region=37&global=1&sub_region=37&prver=0&pronetvd=null&vibid=100100084849163&type=227"
wget "http://www.irkutsk.vybory.izbirkom.ru/region/region/irkutsk?action=show&root=1000038&tvd=100100084849164&vrn=100100084849062&region=38&global=1&sub_region=38&prver=0&pronetvd=null&vibid=100100084849164&type=227"
wget "http://www.kaliningrad.vybory.izbirkom.ru/region/region/kaliningrad?action=show&root=1000039&tvd=100100084849165&vrn=100100084849062&region=39&global=1&sub_region=39&prver=0&pronetvd=null&vibid=100100084849165&type=227"
wget "http://www.kaluga.vybory.izbirkom.ru/region/region/kaluga?action=show&root=1000040&tvd=100100084849166&vrn=100100084849062&region=40&global=1&sub_region=40&prver=0&pronetvd=null&vibid=100100084849166&type=227"
wget "http://www.kemerovo.vybory.izbirkom.ru/region/region/kemerovo?action=show&root=1000041&tvd=100100084849167&vrn=100100084849062&region=42&global=1&sub_region=42&prver=0&pronetvd=null&vibid=100100084849167&type=227"
wget "http://www.kirov.vybory.izbirkom.ru/region/region/kirov?action=show&root=1000042&tvd=100100084849168&vrn=100100084849062&region=43&global=1&sub_region=43&prver=0&pronetvd=null&vibid=100100084849168&type=227"
wget "http://www.kostroma.vybory.izbirkom.ru/region/region/kostroma?action=show&root=1000043&tvd=100100084849169&vrn=100100084849062&region=44&global=1&sub_region=44&prver=0&pronetvd=null&vibid=100100084849169&type=227"
wget "http://www.kurgan.vybory.izbirkom.ru/region/region/kurgan?action=show&root=1000044&tvd=100100084849170&vrn=100100084849062&region=45&global=1&sub_region=45&prver=0&pronetvd=null&vibid=100100084849170&type=227"
wget "http://www.kursk.vybory.izbirkom.ru/region/region/kursk?action=show&root=1000045&tvd=100100084849171&vrn=100100084849062&region=46&global=1&sub_region=46&prver=0&pronetvd=null&vibid=100100084849171&type=227"
wget "http://www.leningrad-reg.vybory.izbirkom.ru/region/region/leningrad-reg?action=show&root=1000046&tvd=100100084849172&vrn=100100084849062&region=47&global=1&sub_region=47&prver=0&pronetvd=null&vibid=100100084849172&type=227"
wget "http://www.lipetsk.vybory.izbirkom.ru/region/region/lipetsk?action=show&root=1000047&tvd=100100084849173&vrn=100100084849062&region=48&global=1&sub_region=48&prver=0&pronetvd=null&vibid=100100084849173&type=227"
wget "http://www.magadan.vybory.izbirkom.ru/region/region/magadan?action=show&root=1000048&tvd=100100084849174&vrn=100100084849062&region=49&global=1&sub_region=49&prver=0&pronetvd=null&vibid=100100084849174&type=227"
wget "http://www.moscow_reg.vybory.izbirkom.ru/region/region/moscow_reg?action=show&root=1000049&tvd=100100084849175&vrn=100100084849062&region=50&global=1&sub_region=50&prver=0&pronetvd=null&vibid=100100084849175&type=227"
wget "http://www.murmansk.vybory.izbirkom.ru/region/region/murmansk?action=show&root=1000050&tvd=100100084849176&vrn=100100084849062&region=51&global=1&sub_region=51&prver=0&pronetvd=null&vibid=100100084849176&type=227"
wget "http://www.nnov.vybory.izbirkom.ru/region/region/nnov?action=show&root=1000051&tvd=100100084849177&vrn=100100084849062&region=52&global=1&sub_region=52&prver=0&pronetvd=null&vibid=100100084849177&type=227"
wget "http://www.novgorod.vybory.izbirkom.ru/region/region/novgorod?action=show&root=1000052&tvd=100100084849178&vrn=100100084849062&region=53&global=1&sub_region=53&prver=0&pronetvd=null&vibid=100100084849178&type=227"
wget "http://www.novosibirsk.vybory.izbirkom.ru/region/region/novosibirsk?action=show&root=1000053&tvd=100100084849179&vrn=100100084849062&region=54&global=1&sub_region=54&prver=0&pronetvd=null&vibid=100100084849179&type=227"
wget "http://www.omsk.vybory.izbirkom.ru/region/region/omsk?action=show&root=1000054&tvd=100100084849180&vrn=100100084849062&region=55&global=1&sub_region=55&prver=0&pronetvd=null&vibid=100100084849180&type=227"
wget "http://www.orenburg.vybory.izbirkom.ru/region/region/orenburg?action=show&root=1000055&tvd=100100084849181&vrn=100100084849062&region=56&global=1&sub_region=56&prver=0&pronetvd=null&vibid=100100084849181&type=227"
wget "http://www.orel.vybory.izbirkom.ru/region/region/orel?action=show&root=1000056&tvd=100100084849182&vrn=100100084849062&region=57&global=1&sub_region=57&prver=0&pronetvd=null&vibid=100100084849182&type=227"
wget "http://www.penza.vybory.izbirkom.ru/region/region/penza?action=show&root=1000057&tvd=100100084849183&vrn=100100084849062&region=58&global=1&sub_region=58&prver=0&pronetvd=null&vibid=100100084849183&type=227"
wget "http://www.pskov.vybory.izbirkom.ru/region/region/pskov?action=show&root=1000058&tvd=100100084849184&vrn=100100084849062&region=60&global=1&sub_region=60&prver=0&pronetvd=null&vibid=100100084849184&type=227"
wget "http://www.rostov.vybory.izbirkom.ru/region/region/rostov?action=show&root=1000059&tvd=100100084849185&vrn=100100084849062&region=61&global=1&sub_region=61&prver=0&pronetvd=null&vibid=100100084849185&type=227"
wget "http://www.ryazan.vybory.izbirkom.ru/region/region/ryazan?action=show&root=1000060&tvd=100100084849186&vrn=100100084849062&region=62&global=1&sub_region=62&prver=0&pronetvd=null&vibid=100100084849186&type=227"
wget "http://www.samara.vybory.izbirkom.ru/region/region/samara?action=show&root=1000061&tvd=100100084849187&vrn=100100084849062&region=63&global=1&sub_region=63&prver=0&pronetvd=null&vibid=100100084849187&type=227"
wget "http://www.saratov.vybory.izbirkom.ru/region/region/saratov?action=show&root=1000062&tvd=100100084849188&vrn=100100084849062&region=64&global=1&sub_region=64&prver=0&pronetvd=null&vibid=100100084849188&type=227"
wget "http://www.sakhalin.vybory.izbirkom.ru/region/region/sakhalin?action=show&root=1000063&tvd=100100084849189&vrn=100100084849062&region=65&global=1&sub_region=65&prver=0&pronetvd=null&vibid=100100084849189&type=227"
wget "http://www.sverdlovsk.vybory.izbirkom.ru/region/region/sverdlovsk?action=show&root=1000064&tvd=100100084849190&vrn=100100084849062&region=66&global=1&sub_region=66&prver=0&pronetvd=null&vibid=100100084849190&type=227"
wget "http://www.smolensk.vybory.izbirkom.ru/region/region/smolensk?action=show&root=1000065&tvd=100100084849191&vrn=100100084849062&region=67&global=1&sub_region=67&prver=0&pronetvd=null&vibid=100100084849191&type=227"
wget "http://www.tambov.vybory.izbirkom.ru/region/region/tambov?action=show&root=1000066&tvd=100100084849192&vrn=100100084849062&region=68&global=1&sub_region=68&prver=0&pronetvd=null&vibid=100100084849192&type=227"
wget "http://www.tver.vybory.izbirkom.ru/region/region/tver?action=show&root=1000067&tvd=100100084849193&vrn=100100084849062&region=69&global=1&sub_region=69&prver=0&pronetvd=null&vibid=100100084849193&type=227"
wget "http://www.tomsk.vybory.izbirkom.ru/region/region/tomsk?action=show&root=1000068&tvd=100100084849194&vrn=100100084849062&region=70&global=1&sub_region=70&prver=0&pronetvd=null&vibid=100100084849194&type=227"
wget "http://www.tula.vybory.izbirkom.ru/region/region/tula?action=show&root=1000069&tvd=100100084849195&vrn=100100084849062&region=71&global=1&sub_region=71&prver=0&pronetvd=null&vibid=100100084849195&type=227"
wget "http://www.tyumen.vybory.izbirkom.ru/region/region/tyumen?action=show&root=1000070&tvd=100100084849196&vrn=100100084849062&region=72&global=1&sub_region=72&prver=0&pronetvd=null&vibid=100100084849196&type=227"
wget "http://www.ulyanovsk.vybory.izbirkom.ru/region/region/ulyanovsk?action=show&root=1000071&tvd=100100084849197&vrn=100100084849062&region=73&global=1&sub_region=73&prver=0&pronetvd=null&vibid=100100084849197&type=227"
wget "http://www.chelyabinsk.vybory.izbirkom.ru/region/region/chelyabinsk?action=show&root=1000072&tvd=100100084849198&vrn=100100084849062&region=74&global=1&sub_region=74&prver=0&pronetvd=null&vibid=100100084849198&type=227"
wget "http://www.yaroslavl.vybory.izbirkom.ru/region/region/yaroslavl?action=show&root=1000073&tvd=100100084849199&vrn=100100084849062&region=76&global=1&sub_region=76&prver=0&pronetvd=null&vibid=100100084849199&type=227"
wget "http://www.moscow_city.vybory.izbirkom.ru/region/region/moscow_city?action=show&root=1000074&tvd=100100084849200&vrn=100100084849062&region=77&global=1&sub_region=77&prver=0&pronetvd=null&vibid=100100084849200&type=227"
wget "http://www.st-petersburg.vybory.izbirkom.ru/region/region/st-petersburg?action=show&root=1000075&tvd=100100084849201&vrn=100100084849062&region=78&global=1&sub_region=78&prver=0&pronetvd=null&vibid=100100084849201&type=227"
wget "http://www.sevastopol.vybory.izbirkom.ru/region/region/sevastopol?action=show&root=1000085&tvd=100100084849211&vrn=100100084849062&region=94&global=1&sub_region=94&prver=0&pronetvd=null&vibid=100100084849211&type=227"
wget "http://www.jewish_aut.vybory.izbirkom.ru/region/region/jewish_aut?action=show&root=1000076&tvd=100100084849202&vrn=100100084849062&region=79&global=1&sub_region=79&prver=0&pronetvd=null&vibid=100100084849202&type=227"
wget "http://www.nenetsk.vybory.izbirkom.ru/region/region/nenetsk?action=show&root=1000077&tvd=100100084849203&vrn=100100084849062&region=83&global=1&sub_region=83&prver=0&pronetvd=null&vibid=100100084849203&type=227"
wget "http://www.khantu-mansy.vybory.izbirkom.ru/region/region/khantu-mansy?action=show&root=1000078&tvd=100100084849204&vrn=100100084849062&region=86&global=1&sub_region=86&prver=0&pronetvd=null&vibid=100100084849204&type=227"
wget "http://www.chukot.vybory.izbirkom.ru/region/region/chukot?action=show&root=1000079&tvd=100100084849205&vrn=100100084849062&region=87&global=1&sub_region=87&prver=0&pronetvd=null&vibid=100100084849205&type=227"
wget "http://www.yamal-nenetsk.vybory.izbirkom.ru/region/region/yamal-nenetsk?action=show&root=1000080&tvd=100100084849206&vrn=100100084849062&region=89&global=1&sub_region=89&prver=0&pronetvd=null&vibid=100100084849206&type=227"

for i in *"@"*; do 
	#mv $i ${i%"@"*}.html
	iconv -f CP1251 -t utf-8 $i > ${i%"@"*}.html
	rm $i
	echo ${i%"@"*}.html
done
echo iconv completed
cd ..

function argcount() {
	echo $#
}
mkdir TIC 2>/dev/null && true
( [ $(argcount *@*) != 1 ] || [ *@* != '*@*' ] ) && rm -rf *@*

for regfile in RIC/*.html; do
	echo $regfile
	tmp=$(grep go_reg $regfile | sed -r 's/\s*<form name="go_reg">.*?<select name="gs"><option val="">---<\/option><option value=".*?">1 ([^<]*)<\/option>.*/\1/')
	tmp2=${regfile#RIC/}
	regname=${tmp2%.html}
	#echo $regname
	echo '#!/bin/bash
function argcount() {
	echo $#
}
echo from run' > run.sh
	grep "$tmp" $regfile | tail -n1 | sed -r 's/<\/td><td/<\/td>\n<td/g; s/\r//g; s/amp;//g' | sed -r 's/<td style="color:black" align="center"><nobr><a style="text-decoration: none" href="([^"]*)">([^<]*)<\/a><\/nobr><\/td>/\
\( \[ \$\(argcount \*@\*\) != 1 \] \|\| \[ \*@\* != \'"'"'\*@\*\'"'"' \] \) \&\& rm -rf \*@\*\
wget -q "\1"\
echo loaded "\2" -- \*@\*\
mv \*@\* "TIC\/'$regname'-\2.html"/' >> run.sh
	#cat run.sh
	chmod +x run.sh
	./run.sh
done
