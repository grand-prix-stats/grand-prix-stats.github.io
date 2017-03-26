---
title: List of All Formula 1® Drivers that Have Raced at Circuit de Pedralbes
layout: page
collectionName: circuits
collectionId: pedralbes
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
| [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 |
| [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 2 |
| [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 |
| [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 2 |
| [Paco Godia 🇪🇸](/f1/drivers/godia) | 2 |
| [Prince Bira 🇹🇭](/f1/drivers/bira) | 2 |
| [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 2 |
| [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 2 |
| [André Simon 🇫🇷](/f1/drivers/simon) | 1 |
| [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 |
| [Georges Grignard 🇫🇷](/f1/drivers/grignard) | 1 |
| [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 1 |
| [Harry Schell 🇺🇸](/f1/drivers/schell) | 1 |
| [Jacques Pollet 🇫🇷](/f1/drivers/pollet) | 1 |
| [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 1 |
| [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| [Johnny Claes 🇧🇪](/f1/drivers/claes) | 1 |
| [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 |
| [Juan Jover 🇪🇸](/f1/drivers/jover) | 1 |
| [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 1 |
| [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 1 |
| [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 |
| [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 |
| [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 1 |
| [Peter Collins 🇬🇧](/f1/drivers/collins) | 1 |
| [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 1 |
| [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 1 |
| [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 1 |
| [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |
| [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 34 |
| **Total Sum** | 43.000 |
| **Mean μ (Average)** | 1.265 |
| **Maximum** | 2.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.195 |
| **Standard Deviation σ** | 0.441 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
