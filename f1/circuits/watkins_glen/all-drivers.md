---
title: List of All Formula 1® Drivers that Have Raced at Watkins Glen
layout: page
collectionName: circuits
collectionId: watkins_glen
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
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 11 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 10 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 10 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 10 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 9 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 9 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 8 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 8 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 8 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 8 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 8 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 7 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 7 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 7 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 6 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 6 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 5 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 4 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 4 |
| [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 4 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 4 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 4 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 4 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 4 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 4 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 4 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 3 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 3 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 3 |
| [Derek Daly 🇮🇪](/f1/drivers/daly) | 3 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 3 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 3 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 3 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 3 |
| [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 3 |
| [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 3 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 3 |
| [Walt Hansgen 🇺🇸](/f1/drivers/hansgen) | 3 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 3 |
| [Bob Bondurant 🇺🇸](/f1/drivers/bondurant) | 2 |
| [Brian Redman 🇬🇧](/f1/drivers/redman) | 2 |
| [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 2 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 2 |
| [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 2 |
| [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 2 |
| [Marc Surer 🇨🇭](/f1/drivers/surer) | 2 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 2 |
| [Moisés Solana 🇲🇽](/f1/drivers/solana) | 2 |
| [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 2 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| [Roger Penske 🇺🇸](/f1/drivers/penske) | 2 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Sam Posey 🇺🇸](/f1/drivers/posey) | 2 |
| [Skip Barber 🇺🇸](/f1/drivers/barber) | 2 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 2 |
| [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 |
| [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 1 |
| [Bobby Rahal 🇺🇸](/f1/drivers/rahal) | 1 |
| [Bobby Unser 🇺🇸](/f1/drivers/unser) | 1 |
| [Brian Henton 🇬🇧](/f1/drivers/henton) | 1 |
| [Chris Craft 🇬🇧](/f1/drivers/craft) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [David Walker 🇦🇺](/f1/drivers/walker) | 1 |
| [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 1 |
| [Ernie de Vos 🇳🇱](/f1/drivers/vos) | 1 |
| [Geoff Lees 🇬🇧](/f1/drivers/lees) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| [Gus Hutchison 🇺🇸](/f1/drivers/hutchison) | 1 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [John Cannon 🇨🇦](/f1/drivers/Cannoc) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 1 |
| [Ken Miles 🇬🇧](/f1/drivers/ken_miles) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 1 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 |
| [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 1 |
| [Peter Broeker 🇨🇦](/f1/drivers/broeker) | 1 |
| [Peter Ryan 🇨🇦](/f1/drivers/ryan) | 1 |
| [Peter Westbury 🇬🇧](/f1/drivers/westbury) | 1 |
| [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rob Schroeder 🇬🇧](/f1/drivers/schroeder) | 1 |
| [Rodger Ward 🇺🇸](/f1/drivers/ward) | 1 |
| [Roelof Wunderink 🇳🇱](/f1/drivers/wunderink) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| [Timmy Mayer 🇺🇸](/f1/drivers/mayer) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| [Vic Elford 🇬🇧](/f1/drivers/elford) | 1 |
| [Warwick Brown 🇦🇺](/f1/drivers/brown) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 148 |
| **Total Sum** | 483.000 |
| **Mean μ (Average)** | 3.264 |
| **Maximum** | 14.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 8.154 |
| **Standard Deviation σ** | 2.855 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
