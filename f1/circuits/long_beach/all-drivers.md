---
title: List of All Formula 1® Drivers that Have Raced at Long Beach
layout: page
collectionName: circuits
collectionId: long_beach
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
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 8 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 8 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 5 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 4 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 4 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 3 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 3 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 3 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 3 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 2 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 1 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Kevin Cogan 🇺🇸](/f1/drivers/cogan) | 1 |
| [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 1 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 1 |
| [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stephen South 🇬🇧](/f1/drivers/south) | 1 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 76 |
| **Total Sum** | 220.000 |
| **Mean μ (Average)** | 2.895 |
| **Maximum** | 8.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.226 |
| **Standard Deviation σ** | 2.056 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
