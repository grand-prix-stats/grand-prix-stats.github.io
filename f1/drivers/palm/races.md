---
title: List of Formula 1® Races by Torsten Palm
layout: page
collectionName: drivers
collectionId: palm
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 21 | 10 | 0.0 | 78 |   | Hesketh 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | 11 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 21 | 10 | 0.0 | 78 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 13 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 11 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 24.000 |  |  | 42.000 | 20.000 |  | 156.000 |  |  |  | 61.000 | 11.000 |
| **Mean μ (Average)** | 6.000 |  |  | 10.500 | 10.000 |  | 39.000 |  |  |  | 15.250 | 11.000 |
| **Maximum** | 7.000 |  |  | 21.000 | 10.000 |  | 78.000 |  |  |  | 19.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 21.000 | 10.000 |  | 78.000 |  |  |  | 19.000 | 11.000 |
| **Median** | 7.000 |  |  | 21.000 | 10.000 |  | 78.000 |  |  |  | 18.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  |  | 10.000 |  |  |  |  |  | 13.000 | 11.000 |
| **Minimum** | 5.000 |  |  |  | 10.000 |  |  |  |  |  | 11.000 | 11.000 |
| **Variance** | 1.000 |  |  | 110.250 |  |  | 1521.000 |  |  |  | 11.188 |  |
| **Standard Deviation σ** | 1.000 |  |  | 10.500 |  |  | 39.000 |  |  |  | 3.345 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
