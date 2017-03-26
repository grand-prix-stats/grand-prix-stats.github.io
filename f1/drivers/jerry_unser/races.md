---
title: List of Formula 1® Races by Jerry Unser
layout: page
collectionName: drivers
collectionId: jerry_unser
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 8 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 26 | 9 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 33 | 10 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 21 | 11 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 12 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 17 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 31 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 14 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 23 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 15 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 22 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 16 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 24 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 27 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 |  | 15 | 15 |  |  |  | 15 | 5 |
| **Total Sum** | 60.000 |  |  | 360.000 |  |  |  |  |  |  | 268.000 | 45.000 |
| **Mean μ (Average)** | 4.000 |  |  | 24.000 |  |  |  |  |  |  | 17.867 | 9.000 |
| **Maximum** | 4.000 |  |  | 24.000 |  |  |  |  |  |  | 33.000 | 12.000 |
| **75th Percentile** | 4.000 |  |  | 24.000 |  |  |  |  |  |  | 26.000 | 11.000 |
| **Median** | 4.000 |  |  | 24.000 |  |  |  |  |  |  | 17.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 24.000 |  |  |  |  |  |  | 8.000 | 9.000 |
| **Minimum** | 4.000 |  |  | 24.000 |  |  |  |  |  |  | 4.000 | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 81.849 | 10.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.047 | 3.162 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
