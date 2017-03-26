---
title: List of Formula 1® Races by Kevin Cogan
layout: page
collectionName: drivers
collectionId: cogan
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
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | 5 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 2 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 3 |
| **Total Sum** | 40.000 |  |  |  |  |  |  |  |  |  | 15.000 | 8.000 |
| **Mean μ (Average)** | 10.000 |  |  |  |  |  |  |  |  |  | 3.750 | 2.667 |
| **Maximum** | 13.000 |  |  |  |  |  |  |  |  |  | 8.000 | 5.000 |
| **75th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  | 8.000 | 5.000 |
| **Median** | 13.000 |  |  |  |  |  |  |  |  |  | 5.000 | 2.000 |
| **25th Percentile** | 13.000 |  |  |  |  |  |  |  |  |  | 2.000 | 1.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 1.000 |
| **Variance** | 27.000 |  |  |  |  |  |  |  |  |  | 9.188 | 2.889 |
| **Standard Deviation σ** | 5.196 |  |  |  |  |  |  |  |  |  | 3.031 | 1.700 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
