---
title: List of Formula 1® Races by Jimmy Davies
layout: page
collectionName: drivers
collectionId: davies
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 10 | 3 | 200 | +3:32.36 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 27 | 11 | 200 | +8:22.19 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 10 | R | 191 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 32 | 10 | 193 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 27 | R | 110 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 27 | 17 | 128 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 4 | 6 |  |  |  |
| **Total Sum** | 14.000 |  |  | 133.000 | 41.000 | 1022.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 22.167 | 10.250 | 170.333 |  |  |  |
| **Maximum** | 3.000 |  |  | 32.000 | 17.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 27.000 | 17.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 27.000 | 11.000 | 193.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 10.000 | 10.000 | 128.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 10.000 | 3.000 | 110.000 |  |  |  |
| **Variance** | 0.222 |  |  | 77.139 | 24.688 | 1355.556 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 8.783 | 4.969 | 36.818 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
