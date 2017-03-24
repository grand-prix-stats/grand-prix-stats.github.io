---
title: List of Formula 1® Races by Toshio Suzuki
layout: page
collectionName: drivers
collectionId: toshio_suzuki
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
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 24 | 14 | 74 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 23 | 12 | 51 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 31.000 |  |  | 47.000 | 26.000 | 125.000 |  |  |  |
| **Mean μ (Average)** | 15.500 |  |  | 23.500 | 13.000 | 62.500 |  |  |  |
| **Maximum** | 16.000 |  |  | 24.000 | 14.000 | 74.000 |  |  |  |
| **75th Percentile** | 16.000 |  |  | 24.000 | 14.000 | 74.000 |  |  |  |
| **Median** | 16.000 |  |  | 24.000 | 14.000 | 74.000 |  |  |  |
| **25th Percentile** | 15.000 |  |  | 23.000 | 12.000 | 51.000 |  |  |  |
| **Minimum** | 15.000 |  |  | 23.000 | 12.000 | 51.000 |  |  |  |
| **Variance** | 0.250 |  |  | 0.250 | 1.000 | 132.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 0.500 | 1.000 | 11.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
