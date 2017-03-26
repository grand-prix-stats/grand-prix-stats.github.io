---
title: List of Formula 1® Races by Timmy Mayer
layout: page
collectionName: drivers
collectionId: mayer
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
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 12 | R | 0.0 | 31 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 3 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 12 | R | 0.0 | 31 |   | Cooper-Climax 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 10 | 7 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 12 | R | 0.0 | 31 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 15 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 24.000 |  |  | 36.000 |  |  | 93.000 |  |  |  | 31.000 | 21.000 |
| **Mean μ (Average)** | 8.000 |  |  | 12.000 |  |  | 31.000 |  |  |  | 10.333 | 7.000 |
| **Maximum** | 8.000 |  |  | 12.000 |  |  | 31.000 |  |  |  | 15.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  | 12.000 |  |  | 31.000 |  |  |  | 15.000 | 11.000 |
| **Median** | 8.000 |  |  | 12.000 |  |  | 31.000 |  |  |  | 10.000 | 7.000 |
| **25th Percentile** | 8.000 |  |  | 12.000 |  |  | 31.000 |  |  |  | 6.000 | 3.000 |
| **Minimum** | 8.000 |  |  | 12.000 |  |  | 31.000 |  |  |  | 6.000 | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 13.556 | 10.667 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.682 | 3.266 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
