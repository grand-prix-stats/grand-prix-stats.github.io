---
title: List of All Formula 1® Drivers that Have Raced at Reims-Gueux
layout: page
collectionName: circuits
collectionId: reims
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
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 6 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 5 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 5 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 5 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 4 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 4 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 4 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 4 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 4 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 3 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 3 |
| [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 3 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 3 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 3 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 2 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 2 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 |
| [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 2 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 2 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 2 |
| [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 2 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 2 |
| [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 2 |
| [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 2 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 2 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 2 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 2 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 2 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 2 |
| [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 2 |
| [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 2 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 2 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 2 |
| [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 2 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 2 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 2 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 2 |
| [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 2 |
| [Aldo Gordini 🇫🇷](/f1/drivers/gordini) | 1 |
| [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 1 |
| [Azdrubal Fontes 🇺🇾](/f1/drivers/fontes) | 1 |
| [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 1 |
| [Bob Anderson 🇬🇧](/f1/drivers/anderson) | 1 |
| [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 1 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 1 |
| [Bruce Halford 🇬🇧](/f1/drivers/halford) | 1 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 1 |
| [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 1 |
| [Charles Pozzi 🇫🇷](/f1/drivers/pozzi) | 1 |
| [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 1 |
| [Cliff Allison 🇬🇧](/f1/drivers/allison) | 1 |
| [Colin Chapman 🇬🇧](/f1/drivers/chapman) | 1 |
| [Colin Davis 🇬🇧](/f1/drivers/davis) | 1 |
| [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 1 |
| [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 1 |
| [David Piper 🇬🇧](/f1/drivers/piper) | 1 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| [Élie Bayol 🇫🇷](/f1/drivers/bayol) | 1 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 |
| [Franco Rol 🇮🇹](/f1/drivers/rol) | 1 |
| [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 1 |
| [Georges Berger 🇧🇪](/f1/drivers/georges_berger) | 1 |
| [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 1 |
| [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 1 |
| [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 1 |
| [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 1 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 1 |
| [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 1 |
| [Jim Hall 🇺🇸](/f1/drivers/hall) | 1 |
| [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| [John Taylor 🇬🇧](/f1/drivers/taylor) | 1 |
| [Juan Manuel Bordeu 🇦🇷](/f1/drivers/bordeu) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| [Michael May 🇨🇭](/f1/drivers/may) | 1 |
| [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| [Mike Spence 🇬🇧](/f1/drivers/spence) | 1 |
| [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 1 |
| [Paul Frère 🇧🇪](/f1/drivers/frere) | 1 |
| [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 1 |
| [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 1 |
| [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 1 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 1 |
| [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 |
| [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 112 |
| **Total Sum** | 254.000 |
| **Mean μ (Average)** | 2.268 |
| **Maximum** | 9.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.857 |
| **Standard Deviation σ** | 1.690 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
