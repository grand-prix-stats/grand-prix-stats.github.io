---
title: List of Formula 1® Races by Carl Scarborough
layout: page
collectionName: drivers
collectionId: scarborough
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 19 | 12 | 190 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 15 | R | 93 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 4.000 |  |  | 34.000 | 12.000 | 283.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 17.000 | 12.000 | 141.500 |  |  |  |
| **Maximum** | 2.000 |  |  | 19.000 | 12.000 | 190.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 19.000 | 12.000 | 190.000 |  |  |  |
| **Median** | 2.000 |  |  | 19.000 | 12.000 | 190.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 15.000 | 12.000 | 93.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 15.000 | 12.000 | 93.000 |  |  |  |
| **Variance** |  |  |  | 4.000 |  | 2352.250 |  |  |  |
| **Standard Deviation σ** |  |  |  | 2.000 |  | 48.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
