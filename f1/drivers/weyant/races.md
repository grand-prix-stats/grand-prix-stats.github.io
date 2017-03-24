---
title: List of Formula 1® Races by Chuck Weyant
layout: page
collectionName: drivers
collectionId: weyant
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 45 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 29 | R | 38 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 25 | 14 | 196 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 196 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 |  |  |  |
| **Total Sum** | 12.000 |  |  | 108.000 | 26.000 | 475.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 27.000 | 13.000 | 118.750 |  |  |  |
| **Maximum** | 4.000 |  |  | 29.000 | 14.000 | 196.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 29.000 | 14.000 | 196.000 |  |  |  |
| **Median** | 3.000 |  |  | 29.000 | 14.000 | 196.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 25.000 | 12.000 | 45.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 25.000 | 12.000 | 38.000 |  |  |  |
| **Variance** | 0.500 |  |  | 4.000 | 1.000 | 5973.688 |  |  |  |
| **Standard Deviation σ** | 0.707 |  |  | 2.000 | 1.000 | 77.290 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
