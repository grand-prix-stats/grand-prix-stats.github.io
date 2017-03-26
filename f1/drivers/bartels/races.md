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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 21 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 25 | 14 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 26 | 14 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 45.000 |  |  |  |  |  |  |  |  |  | 95.000 | 28.000 |
| **Mean μ (Average)** | 11.250 |  |  |  |  |  |  |  |  |  | 23.750 | 14.000 |
| **Maximum** | 14.000 |  |  |  |  |  |  |  |  |  | 26.000 | 14.000 |
| **75th Percentile** | 14.000 |  |  |  |  |  |  |  |  |  | 26.000 | 14.000 |
| **Median** | 12.000 |  |  |  |  |  |  |  |  |  | 25.000 | 14.000 |
| **25th Percentile** | 10.000 |  |  |  |  |  |  |  |  |  | 23.000 | 14.000 |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |  | 21.000 | 14.000 |
| **Variance** | 3.688 |  |  |  |  |  |  |  |  |  | 3.688 |  |
| **Standard Deviation σ** | 1.920 |  |  |  |  |  |  |  |  |  | 1.920 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
