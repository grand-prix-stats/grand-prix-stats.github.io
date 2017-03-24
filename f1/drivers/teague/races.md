---
title: List of Formula 1® Races by Marshall Teague
layout: page
collectionName: drivers
collectionId: teague
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
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 28 | 7 | 200 | +4:45.58 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 8 | 15 | 196 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 17 | R | 168 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 22 | R | 169 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 |  |  |  |
| **Total Sum** | 9.000 |  |  | 75.000 | 22.000 | 733.000 |  |  |  |
| **Mean μ (Average)** | 2.250 |  |  | 18.750 | 11.000 | 183.250 |  |  |  |
| **Maximum** | 3.000 |  |  | 28.000 | 15.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 28.000 | 15.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 22.000 | 15.000 | 196.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 17.000 | 7.000 | 169.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 8.000 | 7.000 | 168.000 |  |  |  |
| **Variance** | 0.188 |  |  | 53.688 | 16.000 | 219.688 |  |  |  |
| **Standard Deviation σ** | 0.433 |  |  | 7.327 | 4.000 | 14.822 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
