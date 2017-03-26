---
title: List of All Formula 1® Drivers that Have Raced in Switzerland by Number of Times
layout: page
collectionName: countries
collectionId: switzerland
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
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 5 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 4 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 4 |
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 3 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 3 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 |
| [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 3 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| [George Abecassis 🇬🇧](/f1/drivers/abecassis) | 2 |
| [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 2 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 2 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 2 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 2 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 2 |
| [Max de Terra 🇨🇭](/f1/drivers/terra) | 2 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 2 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 2 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 2 |
| [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 2 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 2 |
| [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 1 |
| [Albert Scherrer 🇨🇭](/f1/drivers/scherrer) | 1 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 1 |
| [Chico Landi 🇧🇷](/f1/drivers/landi) | 1 |
| [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 1 |
| [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 1 |
| [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 1 |
| [Eugène Martin 🇫🇷](/f1/drivers/martin) | 1 |
| [Fred Wacker 🇺🇸](/f1/drivers/wacker) | 1 |
| [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 1 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 1 |
| [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 1 |
| [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 1 |
| [Hermann Lang 🇩🇪](/f1/drivers/lang) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| [Nello Pagani 🇮🇹](/f1/drivers/pagani) | 1 |
| [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 1 |
| [Paul Frère 🇧🇪](/f1/drivers/frere) | 1 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 1 |
| [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 1 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 1 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 1 |
| [Toni Branca 🇨🇭](/f1/drivers/branca) | 1 |
| [Toni Ulmen 🇩🇪](/f1/drivers/ulmen) | 1 |
| [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 54 |
| **Total Sum** | 100.000 |
| **Mean μ (Average)** | 1.852 |
| **Maximum** | 5.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.163 |
| **Standard Deviation σ** | 1.079 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
