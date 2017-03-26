---
title: List of All Formula 1® Drivers that Have Raced at Autódromo Internacional Nelson Piquet
layout: page
collectionName: circuits
collectionId: jacarepagua
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
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 9 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 8 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 7 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 6 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 6 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 5 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 5 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 4 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 4 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 4 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 4 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 4 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 4 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 4 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 3 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 3 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 3 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 3 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 2 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 2 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 2 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 2 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 2 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 2 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 2 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 2 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 2 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 1 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 1 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 1 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 1 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Divina Galica 🇬🇧](/f1/drivers/galica) | 1 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 1 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 1 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 1 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 1 |
| [Miguel Ángel Guerra 🇦🇷](/f1/drivers/guerra) | 1 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ricardo Londoño 🇨🇴](/f1/drivers/londono) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 1 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 97 |
| **Total Sum** | 286.000 |
| **Mean μ (Average)** | 2.948 |
| **Maximum** | 10.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 5.863 |
| **Standard Deviation σ** | 2.421 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
