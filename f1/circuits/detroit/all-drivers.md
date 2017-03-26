---
title: List of All Formula 1® Drivers that Have Raced at Detroit Street Circuit
layout: page
collectionName: circuits
collectionId: detroit
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
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 6 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 4 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 4 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 4 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 4 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 4 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 4 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 4 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 3 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 2 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 2 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 2 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 2 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 2 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 2 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 2 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 2 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 1 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 1 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 1 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 1 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 1 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 67 |
| **Total Sum** | 191.000 |
| **Mean μ (Average)** | 2.851 |
| **Maximum** | 7.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.276 |
| **Standard Deviation σ** | 2.068 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
