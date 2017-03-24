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
| Alberto Ascari 🇮🇹 | 2 |
| Juan Fangio 🇦🇷 | 2 |
| Louis Rosier 🇫🇷 | 2 |
| Luigi Villoresi 🇮🇹 | 2 |
| Maurice Trintignant 🇫🇷 | 2 |
| Paco Godia 🇪🇸 | 2 |
| Prince Bira 🇹🇭 | 2 |
| Robert Manzon 🇫🇷 | 2 |
| Toulo de Graffenried 🇨🇭 | 2 |
| André Simon 🇫🇷 | 1 |
| Felice Bonetto 🇮🇹 | 1 |
| Georges Grignard 🇫🇷 | 1 |
| Hans Herrmann 🇩🇪 | 1 |
| Harry Schell 🇺🇸 | 1 |
| Jacques Pollet 🇫🇷 | 1 |
| Jacques Swaters 🇺🇸 | 1 |
| Jean Behra 🇫🇷 | 1 |
| Johnny Claes 🇧🇪 | 1 |
| José Froilán González 🇦🇷 | 1 |
| Juan Jover 🇪🇸 | 1 |
| Karl Kling 🇩🇪 | 1 |
| Ken Wharton 🇬🇧 | 1 |
| Louis Chiron 🇲🇨 | 1 |
| Luigi Musso 🇮🇹 | 1 |
| Mike Hawthorn 🇬🇧 | 1 |
| Nino Farina 🇮🇹 | 1 |
| Ottorino Volonterio 🇨🇭 | 1 |
| Peter Collins 🇬🇧 | 1 |
| Philippe Étancelin 🇫🇷 | 1 |
| Piero Taruffi 🇮🇹 | 1 |
| Roberto Mieres 🇦🇷 | 1 |
| Sergio Mantovani 🇮🇹 | 1 |
| Stirling Moss 🇬🇧 | 1 |
| Yves Cabantous 🇫🇷 | 1 |

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
