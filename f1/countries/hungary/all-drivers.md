---
title: List of All Formula 1® Drivers that Have Raced in Hungary by Number of Times
layout: page
collectionName: countries
collectionId: hungary
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
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 19 |
| [Jenson Button 🇬🇧](/f1/drivers/button) | 17 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 17 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 15 |
| [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 |
| [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 |
| [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 |
| [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 12 |
| [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 |
| [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 |
| [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 |
| [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 |
| [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 10 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 8 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 |
| [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 7 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 7 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 |
| [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 7 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 7 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 7 |
| [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 |
| [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 6 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 |
| [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 6 |
| [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 6 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 6 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 5 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 5 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 5 |
| [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 |
| [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 5 |
| [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 5 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 |
| [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 5 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 5 |
| [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 |
| [Timo Glock 🇩🇪](/f1/drivers/glock) | 5 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 4 |
| [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 4 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 4 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 4 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 4 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 |
| [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 4 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 4 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 4 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 4 |
| [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 |
| [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 4 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Christian Klien 🇦🇹](/f1/drivers/klien) | 3 |
| [Daniil Kvyat 🇷🇺](/f1/drivers/kvyat) | 3 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 3 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 3 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 3 |
| [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 3 |
| [Jaime Alguersuari 🇪🇸](/f1/drivers/alguersuari) | 3 |
| [Jean-Éric Vergne 🇫🇷](/f1/drivers/vergne) | 3 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 3 |
| [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 3 |
| [Paul di Resta 🇬🇧](/f1/drivers/resta) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 3 |
| [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 3 |
| [Sébastien Buemi 🇨🇭](/f1/drivers/buemi) | 3 |
| [Vitaly Petrov 🇷🇺](/f1/drivers/petrov) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 2 |
| [Carlos Sainz 🇪🇸](/f1/drivers/sainz) | 2 |
| [Charles Pic 🇫🇷](/f1/drivers/pic) | 2 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 2 |
| [Christijan Albers 🇳🇱](/f1/drivers/albers) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 2 |
| [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 2 |
| [Giovanni Lavaggi 🇮🇹](/f1/drivers/lavaggi) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Jules Bianchi 🇫🇷](/f1/drivers/jules_bianchi) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 2 |
| [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Marc Gené 🇪🇸](/f1/drivers/gene) | 2 |
| [Max Chilton 🇬🇧](/f1/drivers/chilton) | 2 |
| [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 2 |
| [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 2 |
| [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 2 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 2 |
| [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 2 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 2 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 2 |
| [Toranosuke Takagi 🇯🇵](/f1/drivers/takagi) | 2 |
| [Zsolt Baumgartner 🇭🇺](/f1/drivers/baumgartner) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 1 |
| [Antônio Pizzonia 🇧🇷](/f1/drivers/pizzonia) | 1 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 1 |
| [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 1 |
| [Esteban Tuero 🇦🇷](/f1/drivers/tuero) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [Gastón Mazzacane 🇦🇷](/f1/drivers/mazzacane) | 1 |
| [Gianmaria Bruni 🇮🇹](/f1/drivers/bruni) | 1 |
| [Giedo van der Garde 🇳🇱](/f1/drivers/garde) | 1 |
| [Giorgio Pantano 🇮🇹](/f1/drivers/pantano) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 1 |
| [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 1 |
| [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Jolyon Palmer 🇬🇧](/f1/drivers/jolyon_palmer) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 1 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 1 |
| [Luciano Burti 🇧🇷](/f1/drivers/burti) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Massimiliano Papis 🇮🇹](/f1/drivers/papis) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michael Bartels 🇩🇪](/f1/drivers/bartels) | 1 |
| [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 1 |
| [Olivier Beretta 🇲🇨](/f1/drivers/beretta) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 1 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| [Pedro Chaves 🇵🇹](/f1/drivers/chaves) | 1 |
| [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 1 |
| [Rio Haryanto 🇮🇩](/f1/drivers/haryanto) | 1 |
| [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 1 |
| [Roberto Merhi 🇪🇸](/f1/drivers/merhi) | 1 |
| [Scott Speed 🇺🇸](/f1/drivers/speed) | 1 |
| [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 1 |
| [Taki Inoue 🇯🇵](/f1/drivers/inoue) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |
| [Will Stevens 🇬🇧](/f1/drivers/stevens) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 176 |
| **Total Sum** | 751.000 |
| **Mean μ (Average)** | 4.267 |
| **Maximum** | 19.000 |
| **75th Percentile** | 6.000 |
| **Median** | 3.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 14.878 |
| **Standard Deviation σ** | 3.857 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
