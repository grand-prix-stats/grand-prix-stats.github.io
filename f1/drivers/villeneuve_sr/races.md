---
title: List of Formula 1® Races by Jacques Villeneuve Sr.
layout: page
collectionName: drivers
collectionId: villeneuve_sr
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
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | 11 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 29.000 |  |  |  |  |  |  |  |  |  | 29.000 | 11.000 |
| **Mean μ (Average)** | 14.500 |  |  |  |  |  |  |  |  |  | 14.500 | 11.000 |
| **Maximum** | 15.000 |  |  |  |  |  |  |  |  |  | 18.000 | 11.000 |
| **75th Percentile** | 15.000 |  |  |  |  |  |  |  |  |  | 18.000 | 11.000 |
| **Median** | 15.000 |  |  |  |  |  |  |  |  |  | 18.000 | 11.000 |
| **25th Percentile** | 14.000 |  |  |  |  |  |  |  |  |  | 11.000 | 11.000 |
| **Minimum** | 14.000 |  |  |  |  |  |  |  |  |  | 11.000 | 11.000 |
| **Variance** | 0.250 |  |  |  |  |  |  |  |  |  | 12.250 |  |
| **Standard Deviation σ** | 0.500 |  |  |  |  |  |  |  |  |  | 3.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
