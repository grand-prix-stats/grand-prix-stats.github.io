---
title: List of Formula 1® Races by Dries van der Lof
layout: page
collectionName: drivers
collectionId: lof
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
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 14 | R | 0.0 | 70 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 10 | 7 |
| 1952 | 7 | 1952 Dutch Grand Prix 🇳🇱 | 1952-08-17 | 14 | R | 0.0 | 70 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 9 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 14.000 |  |  | 28.000 |  |  | 140.000 |  |  |  | 19.000 | 15.000 |
| **Mean μ (Average)** | 7.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 9.500 | 7.500 |
| **Maximum** | 7.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 10.000 | 8.000 |
| **75th Percentile** | 7.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 10.000 | 8.000 |
| **Median** | 7.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 10.000 | 8.000 |
| **25th Percentile** | 7.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 9.000 | 7.000 |
| **Minimum** | 7.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 9.000 | 7.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.250 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.500 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
