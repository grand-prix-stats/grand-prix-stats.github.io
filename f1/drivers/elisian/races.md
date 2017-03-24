---
title: List of Formula 1® Races by Ed Elisian
layout: page
collectionName: drivers
collectionId: elisian
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 2 | R | 0 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 51 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 160 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 53 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 31 | 18 | 193 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 15.000 |  |  | 83.000 | 18.000 | 457.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 16.600 | 18.000 | 91.400 |  |  |  |
| **Maximum** | 4.000 |  |  | 31.000 | 18.000 | 193.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 29.000 | 18.000 | 160.000 |  |  |  |
| **Median** | 3.000 |  |  | 14.000 | 18.000 | 53.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 7.000 | 18.000 | 51.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 2.000 | 18.000 |  |  |  |  |
| **Variance** | 0.400 |  |  | 134.640 |  | 5297.840 |  |  |  |
| **Standard Deviation σ** | 0.632 |  |  | 11.603 |  | 72.786 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
