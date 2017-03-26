---
title: List of All Formula 1® Drivers that Have Raced in South Africa by Number of Times
layout: page
collectionName: countries
collectionId: south_africa
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
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 11 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 10 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 |
| [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 9 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 9 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 9 |
| [John Love 🇿🇼](/f1/drivers/love) | 9 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 9 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 8 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 8 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 8 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 6 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 |
| [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 |
| [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 6 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 5 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 5 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 5 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 5 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 5 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 |
| [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 5 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 5 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 4 |
| [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 |
| [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 4 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 4 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 4 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 4 |
| [Jackie Pretorius 🇿🇦](/f1/drivers/pretorius) | 4 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 4 |
| [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 4 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 |
| [Peter de Klerk 🇿🇦](/f1/drivers/klerk) | 4 |
| [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 3 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 3 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 3 |
| [Doug Serrurier 🇿🇦](/f1/drivers/serrurier) | 3 |
| [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 3 |
| [Ernie Pieterse 🇿🇦](/f1/drivers/pieterse) | 3 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 |
| [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 3 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 3 |
| [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 3 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 3 |
| [Neville Lederle 🇿🇦](/f1/drivers/lederle) | 3 |
| [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 3 |
| [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 3 |
| [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 2 |
| [Basil van Rooyen 🇿🇦](/f1/drivers/rooyen) | 2 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 2 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 2 |
| [Brausch Niemann 🇿🇦](/f1/drivers/niemann) | 2 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 2 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 2 |
| [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 2 |
| [David Prophet 🇬🇧](/f1/drivers/prophet) | 2 |
| [Érik Comas 🇫🇷](/f1/drivers/comas) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 2 |
| [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 |
| [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 2 |
| [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 2 |
| [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 2 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 2 |
| [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| [Paddy Driver 🇿🇦](/f1/drivers/driver) | 2 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 2 |
| [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 2 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 |
| [Trevor Blokdyk 🇿🇦](/f1/drivers/blokdyk) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 1 |
| [Alex Blignaut 🇿🇦](/f1/drivers/blignaut) | 1 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 1 |
| [Andrea Chiesa 🇨🇭](/f1/drivers/chiesa) | 1 |
| [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 1 |
| [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 1 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 1 |
| [Bruce Johnstone 🇿🇦](/f1/drivers/johnstone) | 1 |
| [Chico Serra 🇧🇷](/f1/drivers/serra) | 1 |
| [Clive Puzey 🇿🇼](/f1/drivers/puzey) | 1 |
| [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 1 |
| [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| [Danny Sullivan 🇺🇸](/f1/drivers/sullivan) | 1 |
| [Dave Kennedy 🇮🇪](/f1/drivers/kennedy) | 1 |
| [David Clapham 🇿🇦](/f1/drivers/clapham) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Eliseo Salazar 🇨🇱](/f1/drivers/salazar) | 1 |
| [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 1 |
| [Fabrizio Barbazza 🇮🇹](/f1/drivers/barbazza) | 1 |
| [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 1 |
| [François Migault 🇫🇷](/f1/drivers/migault) | 1 |
| [Frank Gardner 🇦🇺](/f1/drivers/gardner) | 1 |
| [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 1 |
| [Gary Hocking 🇿🇼](/f1/drivers/hocking) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 1 |
| [Giovanna Amati 🇮🇹](/f1/drivers/amati) | 1 |
| [Guy Tunmer 🇿🇦](/f1/drivers/tunmer) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 1 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 1 |
| [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 1 |
| [Lamberto Leoni 🇮🇹](/f1/drivers/leoni) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 1 |
| [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| [Luki Botha 🇿🇦](/f1/drivers/botha) | 1 |
| [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 1 |
| [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mike Harris 🇿🇦](/f1/drivers/harris) | 1 |
| [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 1 |
| [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 1 |
| [Paul Hawkins 🇦🇺](/f1/drivers/hawkins) | 1 |
| [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 1 |
| [Ray Reed 🇿🇦](/f1/drivers/reed) | 1 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 1 |
| [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 1 |
| [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 1 |
| [Roberto Guerrero 🇨🇴](/f1/drivers/guerrero) | 1 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Slim Borgudd 🇸🇪](/f1/drivers/borgudd) | 1 |
| [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 1 |
| [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 1 |
| [Stefano Modena 🇮🇹](/f1/drivers/modena) | 1 |
| [Syd van der Vyver 🇿🇦](/f1/drivers/vyver) | 1 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 1 |
| [Tom Belsø 🇩🇰](/f1/drivers/belso) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 189 |
| **Total Sum** | 581.000 |
| **Mean μ (Average)** | 3.074 |
| **Maximum** | 12.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 6.767 |
| **Standard Deviation σ** | 2.601 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
