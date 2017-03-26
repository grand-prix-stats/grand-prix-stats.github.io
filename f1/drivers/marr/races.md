---
title: List of Formula 1® Races by Leslie Marr
layout: page
collectionName: drivers
collectionId: marr
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 19 | R | 0.0 | 18 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 17 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 19 | R | 0.0 | 18 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 14 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 19 | R | 0.0 | 18 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 21 | W |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 19 | R | 0.0 | 18 |   | Connaught 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 14 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 22 | 13 | 0.0 | 82 |   | Connaught 🇬🇧 | [Don Beauman 🇬🇧](/f1/drivers/beauman) | 17 | 11 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 22 | 13 | 0.0 | 82 |   | Connaught 🇬🇧 | [Leslie Thorne 🇬🇧](/f1/drivers/thorne) | 23 | 14 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 22 | 13 | 0.0 | 82 |   | Connaught 🇬🇧 | [Bill Whitehouse 🇬🇧](/f1/drivers/whitehouse) | 19 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 22 | 13 | 0.0 | 82 |   | Connaught 🇬🇧 | [John Riseley-Prichard 🇬🇧](/f1/drivers/riseley_prichard) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 4 | 8 | 8 |  |  |  | 8 | 2 |
| **Total Sum** | 44.000 |  |  | 164.000 | 52.000 |  | 400.000 |  |  |  | 146.000 | 25.000 |
| **Mean μ (Average)** | 5.500 |  |  | 20.500 | 13.000 |  | 50.000 |  |  |  | 18.250 | 12.500 |
| **Maximum** | 6.000 |  |  | 22.000 | 13.000 |  | 82.000 |  |  |  | 23.000 | 14.000 |
| **75th Percentile** | 6.000 |  |  | 22.000 | 13.000 |  | 82.000 |  |  |  | 21.000 | 14.000 |
| **Median** | 6.000 |  |  | 22.000 | 13.000 |  | 82.000 |  |  |  | 19.000 | 14.000 |
| **25th Percentile** | 5.000 |  |  | 19.000 | 13.000 |  | 18.000 |  |  |  | 17.000 | 11.000 |
| **Minimum** | 5.000 |  |  | 19.000 | 13.000 |  | 18.000 |  |  |  | 14.000 | 11.000 |
| **Variance** | 0.250 |  |  | 2.250 |  |  | 1024.000 |  |  |  | 9.688 | 2.250 |
| **Standard Deviation σ** | 0.500 |  |  | 1.500 |  |  | 32.000 |  |  |  | 3.112 | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
