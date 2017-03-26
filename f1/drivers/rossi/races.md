---
title: List of Formula 1® Races by Alexander Rossi
layout: page
collectionName: drivers
collectionId: rossi
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
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 17 | 18 | 0.0 | 67 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 18 | 17 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 16 | 15 | 0.0 | 69 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 17 | 16 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 17 | 12 | 0.0 | 56 | +1:15.277 | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 19 | R |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 19 | 18 | 0.0 | 51 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 18 | 19 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 20 | 14 | 0.0 | 59 |   | Manor Marussia 🇬🇧 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 19 | 15 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 5 | 5 | 5 |  |  |  | 5 | 4 |
| **Total Sum** | 78.000 |  |  | 89.000 | 77.000 |  | 302.000 |  |  |  | 91.000 | 67.000 |
| **Mean μ (Average)** | 15.600 |  |  | 17.800 | 15.400 |  | 60.400 |  |  |  | 18.200 | 16.750 |
| **Maximum** | 18.000 |  |  | 20.000 | 18.000 |  | 69.000 |  |  |  | 19.000 | 19.000 |
| **75th Percentile** | 17.000 |  |  | 19.000 | 18.000 |  | 67.000 |  |  |  | 19.000 | 19.000 |
| **Median** | 16.000 |  |  | 17.000 | 15.000 |  | 59.000 |  |  |  | 18.000 | 17.000 |
| **25th Percentile** | 14.000 |  |  | 17.000 | 14.000 |  | 56.000 |  |  |  | 18.000 | 16.000 |
| **Minimum** | 13.000 |  |  | 16.000 | 12.000 |  | 51.000 |  |  |  | 17.000 | 15.000 |
| **Variance** | 3.440 |  |  | 2.160 | 5.440 |  | 45.440 |  |  |  | 0.560 | 2.188 |
| **Standard Deviation σ** | 1.855 |  |  | 1.470 | 2.332 |  | 6.741 |  |  |  | 0.748 | 1.479 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
