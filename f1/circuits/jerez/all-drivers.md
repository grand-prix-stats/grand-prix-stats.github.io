---
title: List of All Formula 1® Drivers that Have Raced at Circuito de Jerez
layout: page
collectionName: circuits
collectionId: jerez
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
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 6 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 4 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 4 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 4 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 4 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 4 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 4 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 4 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 4 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 4 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 4 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 3 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 3 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 3 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 3 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 3 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 3 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 2 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 2 |
| [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 2 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 2 |
| [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 2 |
| [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 2 |
| [Olivier Panis 🇫🇷](/f1/drivers/panis) | 2 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 2 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 2 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 1 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 1 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 1 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 |
| [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 1 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 1 |
| [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 1 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 1 |
| [Hideki Noda 🇯🇵](/f1/drivers/noda) | 1 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 1 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 1 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 1 |
| [Mika Salo 🇫🇮](/f1/drivers/salo) | 1 |
| [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 1 |
| [Tarso Marques 🇧🇷](/f1/drivers/marques) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 87 |
| **Total Sum** | 204.000 |
| **Mean μ (Average)** | 2.345 |
| **Maximum** | 7.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.318 |
| **Standard Deviation σ** | 1.522 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
