---
title: List of All Formula 1® Drivers that Have Raced at Aintree
layout: page
collectionName: circuits
collectionId: aintree
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
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 |
| [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 |
| [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 5 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 |
| [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 4 |
| [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 4 |
| [Keith Greene 🇬🇧](/f1/drivers/greene) | 4 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 |
| [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 |
| [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 |
| [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 3 |
| [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 |
| [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 2 |
| [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 2 |
| [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 |
| [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 2 |
| [Horace Gould 🇬🇧](/f1/drivers/gould) | 2 |
| [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 2 |
| [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 2 |
| [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 2 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 |
| [Jim Clark 🇬🇧](/f1/drivers/clark) | 2 |
| [John Surtees 🇬🇧](/f1/drivers/surtees) | 2 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 |
| [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 |
| [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 2 |
| [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 2 |
| [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 2 |
| [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 2 |
| [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 1 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 1 |
| [Bill Moss 🇬🇧](/f1/drivers/bill_moss) | 1 |
| [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 1 |
| [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 1 |
| [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 1 |
| [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 1 |
| [Chris Bristow 🇬🇧](/f1/drivers/bristow) | 1 |
| [David Piper 🇬🇧](/f1/drivers/piper) | 1 |
| [Dennis Taylor 🇬🇧](/f1/drivers/dennis_taylor) | 1 |
| [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 1 |
| [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 1 |
| [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 1 |
| [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 1 |
| [Jay Chamberlain 🇺🇸](/f1/drivers/chamberlain) | 1 |
| [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 1 |
| [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 1 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 1 |
| [Les Leston 🇬🇧](/f1/drivers/leston) | 1 |
| [Leslie Marr 🇬🇧](/f1/drivers/marr) | 1 |
| [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 |
| [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 1 |
| [Massimo Natili 🇮🇹](/f1/drivers/natili) | 1 |
| [Mike Parkes 🇬🇧](/f1/drivers/parkes) | 1 |
| [Mike Sparken 🇫🇷](/f1/drivers/sparken) | 1 |
| [Mike Taylor 🇬🇧](/f1/drivers/mike_taylor) | 1 |
| [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 1 |
| [Peter Ashdown 🇬🇧](/f1/drivers/ashdown) | 1 |
| [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 1 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 1 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 1 |
| [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 1 |
| [Stuart Lewis-Evans 🇬🇧](/f1/drivers/lewis-evans) | 1 |
| [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 1 |
| [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 1 |
| [Tony Settember 🇺🇸](/f1/drivers/settember) | 1 |
| [Tony Shelly 🇳🇿](/f1/drivers/shelly) | 1 |
| [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 77 |
| **Total Sum** | 138.000 |
| **Mean μ (Average)** | 1.792 |
| **Maximum** | 6.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.333 |
| **Standard Deviation σ** | 1.155 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
