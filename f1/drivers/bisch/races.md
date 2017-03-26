---
title: List of Formula 1® Races by Art Bisch
layout: page
collectionName: drivers
collectionId: bisch
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 28 | R | 0.0 | 0 |   | Kuzma 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 30 | 13 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 28 | R | 0.0 | 0 |   | Kuzma 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 32 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 28 | R | 0.0 | 0 |   | Kuzma 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 12 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 28 | R | 0.0 | 0 |   | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 1 |
| **Total Sum** | 16.000 |  |  | 112.000 |  |  |  |  |  |  | 92.000 | 13.000 |
| **Mean μ (Average)** | 4.000 |  |  | 28.000 |  |  |  |  |  |  | 23.000 | 13.000 |
| **Maximum** | 4.000 |  |  | 28.000 |  |  |  |  |  |  | 32.000 | 13.000 |
| **75th Percentile** | 4.000 |  |  | 28.000 |  |  |  |  |  |  | 32.000 | 13.000 |
| **Median** | 4.000 |  |  | 28.000 |  |  |  |  |  |  | 30.000 | 13.000 |
| **25th Percentile** | 4.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 13.000 |
| **Minimum** | 4.000 |  |  | 28.000 |  |  |  |  |  |  | 12.000 | 13.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 69.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 8.307 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
