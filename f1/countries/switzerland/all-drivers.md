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
| Juan Fangio 🇦🇷 | 5 |
| Nino Farina 🇮🇹 | 5 |
| Harry Schell 🇺🇸 | 4 |
| Louis Rosier 🇫🇷 | 4 |
| Toulo de Graffenried 🇨🇭 | 4 |
| Alberto Ascari 🇮🇹 | 3 |
| Felice Bonetto 🇮🇹 | 3 |
| Jean Behra 🇫🇷 | 3 |
| Ken Wharton 🇬🇧 | 3 |
| Luigi Villoresi 🇮🇹 | 3 |
| Peter Hirt 🇨🇭 | 3 |
| Stirling Moss 🇬🇧 | 3 |
| George Abecassis 🇬🇧 | 2 |
| Jacques Swaters 🇺🇸 | 2 |
| Johnny Claes 🇧🇪 | 2 |
| José Froilán González 🇦🇷 | 2 |
| Lance Macklin 🇬🇧 | 2 |
| Louis Chiron 🇲🇨 | 2 |
| Maurice Trintignant 🇫🇷 | 2 |
| Max de Terra 🇨🇭 | 2 |
| Mike Hawthorn 🇬🇧 | 2 |
| Philippe Étancelin 🇫🇷 | 2 |
| Piero Taruffi 🇮🇹 | 2 |
| Prince Bira 🇹🇭 | 2 |
| Robert Manzon 🇫🇷 | 2 |
| Rudi Fischer 🇨🇭 | 2 |
| Yves Cabantous 🇫🇷 | 2 |
| Alan Brown 🇬🇧 | 1 |
| Albert Scherrer 🇨🇭 | 1 |
| André Simon 🇫🇷 | 1 |
| Chico Landi 🇧🇷 | 1 |
| Clemar Bucci 🇦🇷 | 1 |
| Consalvo Sanesi 🇮🇹 | 1 |
| Eric Brandon 🇬🇧 | 1 |
| Eugène Martin 🇫🇷 | 1 |
| Fred Wacker 🇺🇸 | 1 |
| Guy Mairesse 🇫🇷 | 1 |
| Hans Herrmann 🇩🇪 | 1 |
| Hans von Stuck 🇩🇪 | 1 |
| Henri Louveau 🇫🇷 | 1 |
| Hermann Lang 🇩🇪 | 1 |
| Karl Kling 🇩🇪 | 1 |
| Luigi Fagioli 🇮🇹 | 1 |
| Nello Pagani 🇮🇹 | 1 |
| Onofre Marimón 🇦🇷 | 1 |
| Paul Frère 🇧🇪 | 1 |
| Peter Collins 🇬🇧 | 1 |
| Peter Whitehead 🇬🇧 | 1 |
| Raymond Sommer 🇫🇷 | 1 |
| Roberto Mieres 🇦🇷 | 1 |
| Sergio Mantovani 🇮🇹 | 1 |
| Toni Branca 🇨🇭 | 1 |
| Toni Ulmen 🇩🇪 | 1 |
| Umberto Maglioli 🇮🇹 | 1 |

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
