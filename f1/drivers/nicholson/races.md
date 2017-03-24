---
title: List of Formula 1® Races by John Nicholson
layout: page
collectionName: drivers
collectionId: nicholson
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
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 26 | 17 | 51 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 20.000 |  |  | 26.000 | 17.000 | 51.000 |  |  |  |
| **Mean μ (Average)** | 10.000 |  |  | 13.000 | 17.000 | 25.500 |  |  |  |
| **Maximum** | 10.000 |  |  | 26.000 | 17.000 | 51.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 26.000 | 17.000 | 51.000 |  |  |  |
| **Median** | 10.000 |  |  | 26.000 | 17.000 | 51.000 |  |  |  |
| **25th Percentile** | 10.000 |  |  |  | 17.000 |  |  |  |  |
| **Minimum** | 10.000 |  |  |  | 17.000 |  |  |  |  |
| **Variance** |  |  |  | 169.000 |  | 650.250 |  |  |  |
| **Standard Deviation σ** |  |  |  | 13.000 |  | 25.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
