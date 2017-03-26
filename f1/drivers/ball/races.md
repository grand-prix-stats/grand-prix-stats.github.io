---
title: List of Formula 1® Races by Bobby Ball
layout: page
collectionName: drivers
collectionId: ball
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 17 | R | 0.0 | 34 |   | Stevens 🇺🇸 | [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 15 | 14 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 29 | 5 | 2.0 | 200 | +4:52.23 | Schroeder 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 32 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 4.000 |  |  | 46.000 | 5.000 | 2.000 | 234.000 |  |  |  | 47.000 | 14.000 |
| **Mean μ (Average)** | 2.000 |  |  | 23.000 | 5.000 | 1.000 | 117.000 |  |  |  | 23.500 | 14.000 |
| **Maximum** | 2.000 |  |  | 29.000 | 5.000 | 2.000 | 200.000 |  |  |  | 32.000 | 14.000 |
| **75th Percentile** | 2.000 |  |  | 29.000 | 5.000 | 2.000 | 200.000 |  |  |  | 32.000 | 14.000 |
| **Median** | 2.000 |  |  | 29.000 | 5.000 | 2.000 | 200.000 |  |  |  | 32.000 | 14.000 |
| **25th Percentile** | 2.000 |  |  | 17.000 | 5.000 |  | 34.000 |  |  |  | 15.000 | 14.000 |
| **Minimum** | 2.000 |  |  | 17.000 | 5.000 |  | 34.000 |  |  |  | 15.000 | 14.000 |
| **Variance** |  |  |  | 36.000 |  | 1.000 | 6889.000 |  |  |  | 72.250 |  |
| **Standard Deviation σ** |  |  |  | 6.000 |  | 1.000 | 83.000 |  |  |  | 8.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
