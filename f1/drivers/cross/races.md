---
title: List of Formula 1® Races by Art Cross
layout: page
collectionName: drivers
collectionId: cross
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 24 | R | 168 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 200 | +8:22.19 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 12 | 2 | 200 | +3:30.87 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 20 | 5 | 200 | +8:40.15 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 3 | 4 |  |  |  |
| **Total Sum** | 9.000 |  |  | 83.000 | 18.000 | 768.000 |  |  |  |
| **Mean μ (Average)** | 2.250 |  |  | 20.750 | 6.000 | 192.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 27.000 | 11.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 27.000 | 11.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 24.000 | 5.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 20.000 | 2.000 | 200.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 12.000 | 2.000 | 168.000 |  |  |  |
| **Variance** | 0.188 |  |  | 31.688 | 14.000 | 192.000 |  |  |  |
| **Standard Deviation σ** | 0.433 |  |  | 5.629 | 3.742 | 13.856 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
