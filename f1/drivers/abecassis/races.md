---
title: List of Formula 1® Races by George Abecassis
layout: page
collectionName: drivers
collectionId: abecassis
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
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 10 | R | 0.0 | 12 |   | HWM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | W |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 10 | R | 0.0 | 12 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 12 | W |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 10 | R | 0.0 | 12 |   | HWM 🇬🇧 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 6 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 20 | R | 0.0 | 23 |   | HWM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 14 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 4.000 |  |  | 50.000 |  |  | 59.000 |  |  |  | 41.000 | 8.000 |
| **Mean μ (Average)** | 1.000 |  |  | 12.500 |  |  | 14.750 |  |  |  | 10.250 | 8.000 |
| **Maximum** | 1.000 |  |  | 20.000 |  |  | 23.000 |  |  |  | 14.000 | 8.000 |
| **75th Percentile** | 1.000 |  |  | 20.000 |  |  | 23.000 |  |  |  | 14.000 | 8.000 |
| **Median** | 1.000 |  |  | 10.000 |  |  | 12.000 |  |  |  | 12.000 | 8.000 |
| **25th Percentile** | 1.000 |  |  | 10.000 |  |  | 12.000 |  |  |  | 9.000 | 8.000 |
| **Minimum** | 1.000 |  |  | 10.000 |  |  | 12.000 |  |  |  | 6.000 | 8.000 |
| **Variance** |  |  |  | 18.750 |  |  | 22.688 |  |  |  | 9.188 |  |
| **Standard Deviation σ** |  |  |  | 4.330 |  |  | 4.763 |  |  |  | 3.031 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
