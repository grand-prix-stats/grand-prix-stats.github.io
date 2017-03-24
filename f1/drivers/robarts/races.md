---
title: List of Formula 1® Races by Richard Robarts
layout: page
collectionName: drivers
collectionId: robarts
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 23 | 17 | 74 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 24 | 15 | 30 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 22 | R | 36 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 |  |  |  |
| **Total Sum** | 13.000 |  |  | 69.000 | 32.000 | 140.000 |  |  |  |
| **Mean μ (Average)** | 3.250 |  |  | 17.250 | 16.000 | 35.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 24.000 | 17.000 | 74.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 24.000 | 17.000 | 74.000 |  |  |  |
| **Median** | 3.000 |  |  | 23.000 | 17.000 | 36.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 22.000 | 15.000 | 30.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 15.000 |  |  |  |  |
| **Variance** | 5.188 |  |  | 99.688 | 1.000 | 693.000 |  |  |  |
| **Standard Deviation σ** | 2.278 |  |  | 9.984 | 1.000 | 26.325 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
