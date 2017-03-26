---
title: List of Formula 1® Races by Alberto Colombo
layout: page
collectionName: drivers
collectionId: colombo
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
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Merzario 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 22 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | 9 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 16 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 27.000 |  |  |  |  |  |  |  |  |  | 55.000 | 20.000 |
| **Mean μ (Average)** | 9.000 |  |  |  |  |  |  |  |  |  | 18.333 | 10.000 |
| **Maximum** | 14.000 |  |  |  |  |  |  |  |  |  | 22.000 | 11.000 |
| **75th Percentile** | 14.000 |  |  |  |  |  |  |  |  |  | 22.000 | 11.000 |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |  | 17.000 | 11.000 |
| **25th Percentile** | 6.000 |  |  |  |  |  |  |  |  |  | 16.000 | 9.000 |
| **Minimum** | 6.000 |  |  |  |  |  |  |  |  |  | 16.000 | 9.000 |
| **Variance** | 12.667 |  |  |  |  |  |  |  |  |  | 6.889 | 1.000 |
| **Standard Deviation σ** | 3.559 |  |  |  |  |  |  |  |  |  | 2.625 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
