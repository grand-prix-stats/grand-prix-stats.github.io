---
title: List of Formula 1® Races by Michael Bartels
layout: page
collectionName: drivers
collectionId: bartels
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
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 |  | 4 |  |  |  |
| **Total Sum** | 45.000 |  |  |  |  |  |  |  |  |
| **Mean μ (Average)** | 11.250 |  |  |  |  |  |  |  |  |
| **Maximum** | 14.000 |  |  |  |  |  |  |  |  |
| **75th Percentile** | 14.000 |  |  |  |  |  |  |  |  |
| **Median** | 12.000 |  |  |  |  |  |  |  |  |
| **25th Percentile** | 10.000 |  |  |  |  |  |  |  |  |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |
| **Variance** | 3.688 |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** | 1.920 |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
