---
title: List of All Formula 1® Drivers that Have Raced at Indianapolis Motor Speedway
layout: page
collectionName: circuits
collectionId: indianapolis
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Driver | Times |
|--|--|
| [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 13 |
| [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 12 |
| [Andy Linden 🇺🇸](/f1/drivers/linden) | 11 |
| [Duane Carter 🇺🇸](/f1/drivers/darter) | 10 |
| [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 10 |
| [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 |
| [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 9 |
| [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 9 |
| [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 9 |
| [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 9 |
| [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 9 |
| [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 |
| [Don Freeland 🇺🇸](/f1/drivers/freeland) | 8 |
| [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 8 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 8 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 |
| [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 |
| [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 7 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 |
| [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 7 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 |
| [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 6 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 |
| [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 6 |
| [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 6 |
| [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 6 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 |
| [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 6 |
| [Al Herman 🇺🇸](/f1/drivers/herman) | 5 |
| [Al Keller 🇺🇸](/f1/drivers/keller) | 5 |
| [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 |
| [Bob Christie 🇺🇸](/f1/drivers/christie) | 5 |
| [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 5 |
| [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 5 |
| [Bob Veith 🇺🇸](/f1/drivers/veith) | 5 |
| [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 5 |
| [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 5 |
| [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 5 |
| [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 5 |
| [Art Cross 🇺🇸](/f1/drivers/cross) | 4 |
| [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 4 |
| [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 4 |
| [Eddie Russo 🇺🇸](/f1/drivers/russo) | 4 |
| [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 4 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 |
| [Jack Turner 🇺🇸](/f1/drivers/turner) | 4 |
| [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 4 |
| [Marshall Teague 🇺🇸](/f1/drivers/teague) | 4 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 4 |
| [Travis Webb 🇺🇸](/f1/drivers/webb) | 4 |
| [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 3 |
| [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 3 |
| [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 3 |
| [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 3 |
| [Cal Niday 🇺🇸](/f1/drivers/niday) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 3 |
| [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 3 |
| [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 3 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 |
| [George Connor 🇺🇸](/f1/drivers/george_connor) | 3 |
| [George Fonder 🇺🇸](/f1/drivers/fonder) | 3 |
| [Henry Banks 🇺🇸](/f1/drivers/banks) | 3 |
| [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 3 |
| [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 3 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 3 |
| [Len Sutton 🇺🇸](/f1/drivers/sutton) | 3 |
| [Mike Magill 🇺🇸](/f1/drivers/magill) | 3 |
| [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 3 |
| [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 3 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 3 |
| [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 3 |
| [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 3 |
| [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 2 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 2 |
| [Bill Holland 🇺🇸](/f1/drivers/holland) | 2 |
| [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 2 |
| [Bobby Ball 🇺🇸](/f1/drivers/ball) | 2 |
| [Bobby Grim 🇺🇸](/f1/drivers/grim) | 2 |
| [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 2 |
| [Cecil Green 🇺🇸](/f1/drivers/green) | 2 |
| [Chet Miller 🇺🇸](/f1/drivers/miller) | 2 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 2 |
| [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 2 |
| [Don Branson 🇺🇸](/f1/drivers/branson) | 2 |
| [Ernie McCoy 🇺🇸](/f1/drivers/mccoy) | 2 |
| [Gene Force 🇺🇸](/f1/drivers/force) | 2 |
| [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 2 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 2 |
| [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 2 |
| [Joe James 🇺🇸](/f1/drivers/james) | 2 |
| [Jud Larson 🇺🇸](/f1/drivers/larson) | 2 |
| [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 2 |
| [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 2 |
| [Mack Hellings 🇺🇸](/f1/drivers/hellings) | 2 |
| [Mauri Rose 🇺🇸](/f1/drivers/rose) | 2 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 2 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| [Red Amick 🇺🇸](/f1/drivers/amick) | 2 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 2 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 2 |
| [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 2 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 1 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 1 |
| [Art Bisch 🇺🇸](/f1/drivers/bisch) | 1 |
| [Bayliss Levrett 🇺🇸](/f1/drivers/levrett) | 1 |
| [Bill Cantrell 🇺🇸](/f1/drivers/cantrell) | 1 |
| [Bill Mackey 🇺🇸](/f1/drivers/mackey) | 1 |
| [Bud Tingelstad 🇺🇸](/f1/drivers/tingelstad) | 1 |
| [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 1 |
| [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 1 |
| [Danny Kladis 🇺🇸](/f1/drivers/kladis) | 1 |
| [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 1 |
| [Elmer George 🇺🇸](/f1/drivers/george) | 1 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 1 |
| [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 1 |
| [Frank Armi 🇺🇸](/f1/drivers/armi) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [George Amick 🇺🇸](/f1/drivers/george_amick) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 |
| [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 1 |
| [Jim Hurtubise 🇺🇸](/f1/drivers/hurtubise) | 1 |
| [Jim Rigsby 🇺🇸](/f1/drivers/rigsby) | 1 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 1 |
| [Joie Chitwood 🇺🇸](/f1/drivers/chitwood) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Larry Crockett 🇺🇸](/f1/drivers/crockett) | 1 |
| [Len Duncan 🇺🇸](/f1/drivers/duncan) | 1 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 1 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 1 |
| [Myron Fohr 🇺🇸](/f1/drivers/fohr) | 1 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 1 |
| [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 1 |
| [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 1 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 1 |
| [Ralph Firman 🇮🇪](/f1/drivers/firman) | 1 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 |
| [Tomáš Enge 🇨🇿](/f1/drivers/enge) | 1 |
| [Walt Ader 🇺🇸](/f1/drivers/ader) | 1 |
| [Wayne Weiler 🇺🇸](/f1/drivers/weiler) | 1 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 161 |
| **Total Sum** | 573.000 |
| **Mean μ (Average)** | 3.559 |
| **Maximum** | 13.000 |
| **75th Percentile** | 5.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 7.526 |
| **Standard Deviation σ** | 2.743 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
