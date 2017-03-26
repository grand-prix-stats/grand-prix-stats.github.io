---
title: List of All Formula 1® Drivers that Have Raced at Mosport International Raceway
layout: page
collectionName: circuits
collectionId: mosport
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
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 5 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 5 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 5 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 |
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 3 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 3 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 3 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 3 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 3 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 3 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 3 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 3 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 3 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 |
| [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 3 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 3 |
| [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 3 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 3 |
| [Al Pease 🇨🇦](/f1/drivers/pease) | 2 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 |
| [Bill Brack 🇨🇦](/f1/drivers/brack) | 2 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 2 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 |
| [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 2 |
| [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 2 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 2 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 2 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 2 |
| [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 2 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 2 |
| [Skip Barber 🇺🇸](/f1/drivers/barber) | 2 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 1 |
| [Chris Craft 🇬🇧](/f1/drivers/craft) | 1 |
| [Chris Irwin 🇬🇧](/f1/drivers/irwin) | 1 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 1 |
| [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 1 |
| [David Hobbs 🇬🇧](/f1/drivers/hobbs) | 1 |
| [Derek Bell 🇬🇧](/f1/drivers/bell) | 1 |
| [George Eaton 🇨🇦](/f1/drivers/eaton) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Hans Binder 🇦🇹](/f1/drivers/binder) | 1 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 1 |
| [Helmut Marko 🇦🇹](/f1/drivers/marko) | 1 |
| [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 1 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 1 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 |
| [John Cordts 🇨🇦](/f1/drivers/cordts) | 1 |
| [John Miles 🇬🇧](/f1/drivers/miles) | 1 |
| [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 1 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 1 |
| [Mike Fisher 🇺🇸](/f1/drivers/fisher) | 1 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 1 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 1 |
| [Nanni Galli 🇮🇹](/f1/drivers/galli) | 1 |
| [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| [Piers Courage 🇬🇧](/f1/drivers/courage) | 1 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 1 |
| [Silvio Moser 🇨🇭](/f1/drivers/moser) | 1 |
| [Tom Jones 🇺🇸](/f1/drivers/tom_jones) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 90 |
| **Total Sum** | 198.000 |
| **Mean μ (Average)** | 2.200 |
| **Maximum** | 6.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.116 |
| **Standard Deviation σ** | 1.454 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
