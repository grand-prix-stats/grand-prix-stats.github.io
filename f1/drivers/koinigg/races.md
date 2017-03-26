---
title: List of Formula 1® Races by Helmuth Koinigg
layout: page
collectionName: drivers
collectionId: koinigg
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
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 23 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 26 | W |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 22 | 10 | 0.0 | 78 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 1 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | 4 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 65.000 |  |  | 45.000 | 10.000 |  | 87.000 |  |  |  | 43.000 | 5.000 |
| **Mean μ (Average)** | 13.000 |  |  | 9.000 | 10.000 |  | 17.400 |  |  |  | 8.600 | 2.500 |
| **Maximum** | 15.000 |  |  | 23.000 | 10.000 |  | 78.000 |  |  |  | 26.000 | 4.000 |
| **75th Percentile** | 14.000 |  |  | 22.000 | 10.000 |  | 9.000 |  |  |  | 11.000 | 4.000 |
| **Median** | 12.000 |  |  |  | 10.000 |  |  |  |  |  | 4.000 | 4.000 |
| **25th Percentile** | 12.000 |  |  |  | 10.000 |  |  |  |  |  | 2.000 | 1.000 |
| **Minimum** | 12.000 |  |  |  | 10.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 1.600 |  |  | 121.600 |  |  | 930.240 |  |  |  | 89.440 | 2.250 |
| **Standard Deviation σ** | 1.265 |  |  | 11.027 |  |  | 30.500 |  |  |  | 9.457 | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
