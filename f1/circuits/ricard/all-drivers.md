---
title: List of All Formula 1® Drivers that Have Raced at Circuit Paul Ricard
layout: page
collectionName: circuits
collectionId: ricard
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
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 6 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 6 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 6 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 |
| [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 5 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 5 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 5 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 5 |
| [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 4 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 4 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 4 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 4 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 4 |
| [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 4 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 4 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 3 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 |
| [Christian Danner 🇩🇪](/f1/drivers/danner) | 3 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 3 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 3 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 3 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 3 |
| [Nicola Larini 🇮🇹](/f1/drivers/larini) | 3 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 3 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 3 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 2 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 2 |
| [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 2 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 2 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 2 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 2 |
| [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 2 |
| [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 2 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 2 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 2 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 2 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 2 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 2 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 |
| [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 2 |
| [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 2 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 2 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 2 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 2 |
| [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 2 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 2 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 2 |
| [Adrián Campos 🇪🇸](/f1/drivers/campos) | 1 |
| [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 1 |
| [Allen Berg 🇨🇦](/f1/drivers/berg) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| [Claudio Langes 🇮🇹](/f1/drivers/langes) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Damien Magee 🇬🇧](/f1/drivers/magee) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [David Brabham 🇦🇺](/f1/drivers/brabham) | 1 |
| [François Mazet 🇫🇷](/f1/drivers/mazet) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gijs van Lennep 🇳🇱](/f1/drivers/lennep) | 1 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Ingo Hoffmann 🇧🇷](/f1/drivers/hoffmann) | 1 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 1 |
| [Jean-Louis Schlesser 🇫🇷](/f1/drivers/schlesser) | 1 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| [Joachim Winkelhock 🇩🇪](/f1/drivers/joachim_winkelhock) | 1 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 1 |
| [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 1 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Max Jean 🇫🇷](/f1/drivers/jean) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 1 |
| [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 1 |
| [Pascal Fabre 🇫🇷](/f1/drivers/fabre) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 |
| [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Volker Weidler 🇩🇪](/f1/drivers/weidler) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 141 |
| **Total Sum** | 401.000 |
| **Mean μ (Average)** | 2.844 |
| **Maximum** | 10.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.571 |
| **Standard Deviation σ** | 2.138 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
