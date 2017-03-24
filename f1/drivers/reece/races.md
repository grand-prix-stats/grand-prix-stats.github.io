---
title: List of Formula 1® Races by Jimmy Reece
layout: page
collectionName: drivers
collectionId: reece
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 3 | 6 | 200 | +2:16.95 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 182 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 21 | 9 | 200 | +6:38.31 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 15 | R | 10 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 7 | 17 | 194 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 200 | +10:35.24 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 4 | 6 |  |  |  |
| **Total Sum** | 17.000 |  |  | 75.000 | 39.000 | 986.000 |  |  |  |
| **Mean μ (Average)** | 2.833 |  |  | 12.500 | 9.750 | 164.333 |  |  |  |
| **Maximum** | 4.000 |  |  | 23.000 | 17.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 21.000 | 17.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 15.000 | 9.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 6.000 | 7.000 | 182.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 3.000 | 6.000 | 10.000 |  |  |  |
| **Variance** | 0.472 |  |  | 58.583 | 18.688 | 4804.556 |  |  |  |
| **Standard Deviation σ** | 0.687 |  |  | 7.654 | 4.323 | 69.315 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
