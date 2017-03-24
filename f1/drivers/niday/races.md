---
title: List of Formula 1® Races by Cal Niday
layout: page
collectionName: drivers
collectionId: niday
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 9 | R | 170 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 13 | 10 | 200 | +7:07.69 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 30 | R | 30 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 7.000 |  |  | 52.000 | 10.000 | 400.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 17.333 | 10.000 | 133.333 |  |  |  |
| **Maximum** | 3.000 |  |  | 30.000 | 10.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 30.000 | 10.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 13.000 | 10.000 | 170.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 9.000 | 10.000 | 30.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 9.000 | 10.000 | 30.000 |  |  |  |
| **Variance** | 0.222 |  |  | 82.889 |  | 5488.889 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 9.104 |  | 74.087 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
