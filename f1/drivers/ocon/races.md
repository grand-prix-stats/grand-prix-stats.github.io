---
title: List of Formula 1® Races by Esteban Ocon
layout: page
collectionName: drivers
collectionId: ocon
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 20 | 13 | 0.0 | 54 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 16 | 14 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 22 | 12 | 0.0 | 71 | +45.809 | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 19 | 15 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 20 | 21 | 0.0 | 69 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 16 | R |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 22 | 18 | 0.0 | 54 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 20 | 17 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 20 | 21 | 0.0 | 52 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 21 | 22 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 20 | 16 | 0.0 | 55 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 21 | 15 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 21 | 18 | 0.0 | 59 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 19 | 16 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 22 | 18 | 0.0 | 51 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 13 | R |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 17 | 16 | 0.0 | 43 |   | Manor Marussia 🇬🇧 | [Pascal Wehrlein 🇩🇪](/f1/drivers/wehrlein) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 | 9 | 9 | 9 | 1 |  |  | 9 | 6 |
| **Total Sum** | 153.000 |  |  | 184.000 | 153.000 |  | 508.000 | 45.809 |  |  | 160.000 | 99.000 |
| **Mean μ (Average)** | 17.000 |  |  | 20.444 | 17.000 |  | 56.444 | 45.809 |  |  | 17.778 | 16.500 |
| **Maximum** | 21.000 |  |  | 22.000 | 21.000 |  | 71.000 | 45.809 |  |  | 21.000 | 22.000 |
| **75th Percentile** | 19.000 |  |  | 22.000 | 18.000 |  | 59.000 | 45.809 |  |  | 20.000 | 17.000 |
| **Median** | 17.000 |  |  | 20.000 | 18.000 |  | 54.000 | 45.809 |  |  | 19.000 | 16.000 |
| **25th Percentile** | 15.000 |  |  | 20.000 | 16.000 |  | 52.000 | 45.809 |  |  | 16.000 | 15.000 |
| **Minimum** | 13.000 |  |  | 17.000 | 12.000 |  | 43.000 | 45.809 |  |  | 13.000 | 14.000 |
| **Variance** | 6.667 |  |  | 2.247 | 8.667 |  | 68.914 |  |  |  | 7.284 | 6.917 |
| **Standard Deviation σ** | 2.582 |  |  | 1.499 | 2.944 |  | 8.301 |  |  |  | 2.699 | 2.630 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
