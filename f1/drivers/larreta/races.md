---
title: List of Formula 1® Races by Alberto Rodriguez Larreta
layout: page
collectionName: drivers
collectionId: larreta
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
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 15 | 9 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 2 | 6 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 15 | 9 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 2.000 |  |  | 30.000 | 18.000 |  | 154.000 |  |  |  | 16.000 | 6.000 |
| **Mean μ (Average)** | 1.000 |  |  | 15.000 | 9.000 |  | 77.000 |  |  |  | 8.000 | 6.000 |
| **Maximum** | 1.000 |  |  | 15.000 | 9.000 |  | 77.000 |  |  |  | 14.000 | 6.000 |
| **75th Percentile** | 1.000 |  |  | 15.000 | 9.000 |  | 77.000 |  |  |  | 14.000 | 6.000 |
| **Median** | 1.000 |  |  | 15.000 | 9.000 |  | 77.000 |  |  |  | 14.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 15.000 | 9.000 |  | 77.000 |  |  |  | 2.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 15.000 | 9.000 |  | 77.000 |  |  |  | 2.000 | 6.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 36.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 6.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
