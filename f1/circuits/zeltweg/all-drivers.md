---
title: List of All Formula 1® Drivers that Have Raced at Zeltweg
layout: page
collectionName: circuits
collectionId: zeltweg
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
| Bob Anderson 🇬🇧 | 1 |
| Bruce McLaren 🇳🇿 | 1 |
| Chris Amon 🇳🇿 | 1 |
| Dan Gurney 🇺🇸 | 1 |
| Giancarlo Baghetti 🇮🇹 | 1 |
| Graham Hill 🇬🇧 | 1 |
| Innes Ireland 🇬🇧 | 1 |
| Jack Brabham 🇦🇺 | 1 |
| Jim Clark 🇬🇧 | 1 |
| Jo Bonnier 🇸🇪 | 1 |
| Jo Siffert 🇨🇭 | 1 |
| Jochen Rindt 🇦🇹 | 1 |
| John Surtees 🇬🇧 | 1 |
| Lorenzo Bandini 🇮🇹 | 1 |
| Mike Hailwood 🇬🇧 | 1 |
| Mike Spence 🇬🇧 | 1 |
| Phil Hill 🇺🇸 | 1 |
| Richie Ginther 🇺🇸 | 1 |
| Tony Maggs 🇿🇦 | 1 |
| Trevor Taylor 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 20 |
| **Total Sum** | 20.000 |
| **Mean μ (Average)** | 1.000 |
| **Maximum** | 1.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** |  |
| **Standard Deviation σ** |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
