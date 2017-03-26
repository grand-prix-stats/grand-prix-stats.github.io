---
title: List of Formula 1® Races by John Cannon
layout: page
collectionName: drivers
collectionId: Cannoc
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
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 24 | 14 | 0.0 | 56 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 2 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 24 | 14 | 0.0 | 56 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 12 | 4 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 24 | 14 | 0.0 | 56 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 21 | 9 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 24 | 14 | 0.0 | 56 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 16 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 | 4 | 4 | 4 |  |  |  | 4 | 4 |
| **Total Sum** | 44.000 |  |  | 96.000 | 56.000 |  | 224.000 |  |  |  | 55.000 | 28.000 |
| **Mean μ (Average)** | 11.000 |  |  | 24.000 | 14.000 |  | 56.000 |  |  |  | 13.750 | 7.000 |
| **Maximum** | 11.000 |  |  | 24.000 | 14.000 |  | 56.000 |  |  |  | 21.000 | 13.000 |
| **75th Percentile** | 11.000 |  |  | 24.000 | 14.000 |  | 56.000 |  |  |  | 21.000 | 13.000 |
| **Median** | 11.000 |  |  | 24.000 | 14.000 |  | 56.000 |  |  |  | 16.000 | 9.000 |
| **25th Percentile** | 11.000 |  |  | 24.000 | 14.000 |  | 56.000 |  |  |  | 12.000 | 4.000 |
| **Minimum** | 11.000 |  |  | 24.000 | 14.000 |  | 56.000 |  |  |  | 6.000 | 2.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 30.188 | 18.500 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.494 | 4.301 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
