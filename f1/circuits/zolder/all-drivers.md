---
title: List of All Formula 1® Drivers that Have Raced at Zolder
layout: page
collectionName: circuits
collectionId: zolder
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
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 9 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 8 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 7 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 7 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 7 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 5 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 5 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 5 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 4 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 4 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 4 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 4 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 3 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 3 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 3 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 3 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 2 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 2 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 2 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 2 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 2 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 2 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 2 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Alberto Colombo 🇮🇹](/f1/drivers/colombo) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 1 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bernard de Dryver 🇧🇪](/f1/drivers/dryver) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 1 |
| [Conny Andersson 🇸🇪](/f1/drivers/andersson) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gianfranco Brancatelli 🇮🇹](/f1/drivers/brancatelli) | 1 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 1 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 1 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 1 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |
| [Tiff Needell 🇬🇧](/f1/drivers/needell) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 104 |
| **Total Sum** | 282.000 |
| **Mean μ (Average)** | 2.712 |
| **Maximum** | 9.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.648 |
| **Standard Deviation σ** | 2.156 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
