---
title: List of Formula 1® Races by Desiré Wilson
layout: page
collectionName: drivers
collectionId: desire_wilson
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
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | 1 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 3 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 18 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 24.000 |  |  |  |  |  |  |  |  |  | 25.000 | 15.000 |
| **Mean μ (Average)** | 8.000 |  |  |  |  |  |  |  |  |  | 8.333 | 5.000 |
| **Maximum** | 8.000 |  |  |  |  |  |  |  |  |  | 18.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 18.000 | 11.000 |
| **Median** | 8.000 |  |  |  |  |  |  |  |  |  | 4.000 | 3.000 |
| **25th Percentile** | 8.000 |  |  |  |  |  |  |  |  |  | 3.000 | 1.000 |
| **Minimum** | 8.000 |  |  |  |  |  |  |  |  |  | 3.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 46.889 | 18.667 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 6.848 | 4.320 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
