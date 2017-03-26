---
title: List of Formula 1® Races by Ignazio Giunti
layout: page
collectionName: drivers
collectionId: giunti
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
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 15 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | 1 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 15 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 7 | 0.0 | 59 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 1 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 5 | 7 | 0.0 | 59 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 2 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 11 | 14 | 0.0 | 35 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | R |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 8 | 4 | 3.0 | 28 | +2:38.5 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 | 4 | 6 | 6 |  |  |  | 6 | 4 |
| **Total Sum** | 48.000 |  |  | 59.000 | 32.000 | 3.000 | 209.000 |  |  |  | 14.000 | 12.000 |
| **Mean μ (Average)** | 8.000 |  |  | 9.833 | 8.000 | 0.500 | 34.833 |  |  |  | 2.333 | 3.000 |
| **Maximum** | 10.000 |  |  | 15.000 | 14.000 | 3.000 | 59.000 |  |  |  | 4.000 | 8.000 |
| **75th Percentile** | 10.000 |  |  | 15.000 | 14.000 |  | 59.000 |  |  |  | 3.000 | 8.000 |
| **Median** | 9.000 |  |  | 11.000 | 7.000 |  | 35.000 |  |  |  | 3.000 | 2.000 |
| **25th Percentile** | 6.000 |  |  | 5.000 | 7.000 |  | 14.000 |  |  |  | 1.000 | 1.000 |
| **Minimum** | 4.000 |  |  | 5.000 | 4.000 |  | 14.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 5.000 |  |  | 17.472 | 13.500 | 1.250 | 347.139 |  |  |  | 1.222 | 8.500 |
| **Standard Deviation σ** | 2.236 |  |  | 4.180 | 3.674 | 1.118 | 18.632 |  |  |  | 1.106 | 2.915 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
