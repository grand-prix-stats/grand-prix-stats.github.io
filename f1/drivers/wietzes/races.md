---
title: List of Formula 1® Races by Eppie Wietzes
layout: page
collectionName: drivers
collectionId: wietzes
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
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 26 | R | 0.0 | 33 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | 8 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 26 | R | 0.0 | 33 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 9 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 26 | R | 0.0 | 33 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 26 | R | 0.0 | 33 |   | Brabham 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 16 | D | 0.0 | 69 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 4 |
| 1967 | 8 | 1967 Canadian Grand Prix 🇨🇦 | 1967-08-27 | 16 | D | 0.0 | 69 |   | Lotus-Ford 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 1 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 3 |
| **Total Sum** | 72.000 |  |  | 136.000 |  |  | 270.000 |  |  |  | 31.000 | 21.000 |
| **Mean μ (Average)** | 12.000 |  |  | 22.667 |  |  | 45.000 |  |  |  | 5.167 | 7.000 |
| **Maximum** | 14.000 |  |  | 26.000 |  |  | 69.000 |  |  |  | 15.000 | 9.000 |
| **75th Percentile** | 14.000 |  |  | 26.000 |  |  | 69.000 |  |  |  | 9.000 | 9.000 |
| **Median** | 14.000 |  |  | 26.000 |  |  | 33.000 |  |  |  | 4.000 | 8.000 |
| **25th Percentile** | 8.000 |  |  | 16.000 |  |  | 33.000 |  |  |  | 1.000 | 4.000 |
| **Minimum** | 8.000 |  |  | 16.000 |  |  | 33.000 |  |  |  |  | 4.000 |
| **Variance** | 8.000 |  |  | 22.222 |  |  | 288.000 |  |  |  | 27.806 | 4.667 |
| **Standard Deviation σ** | 2.828 |  |  | 4.714 |  |  | 16.971 |  |  |  | 5.273 | 2.160 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
