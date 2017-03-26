---
title: List of Formula 1® Races by Thomas Monarch
layout: page
collectionName: drivers
collectionId: monarch
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
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | 1 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 20 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 0 | W | 0.0 | 0 |   | Lotus-Climax 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 27.000 |  |  |  |  |  |  |  |  |  | 33.000 | 1.000 |
| **Mean μ (Average)** | 9.000 |  |  |  |  |  |  |  |  |  | 11.000 | 1.000 |
| **Maximum** | 9.000 |  |  |  |  |  |  |  |  |  | 20.000 | 1.000 |
| **75th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 20.000 | 1.000 |
| **Median** | 9.000 |  |  |  |  |  |  |  |  |  | 12.000 | 1.000 |
| **25th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 1.000 | 1.000 |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 60.667 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 7.789 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
