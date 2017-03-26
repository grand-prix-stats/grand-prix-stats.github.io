---
title: List of Formula 1® Races by Bill Brack
layout: page
collectionName: drivers
collectionId: brack
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
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 23 | R | 0.0 | 20 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | 10 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 23 | R | 0.0 | 20 |   | BRM 🇬🇧 | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 12 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 23 | R | 0.0 | 20 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 20 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 18 | N | 0.0 | 80 |   | BRM 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 14 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 18 | N | 0.0 | 80 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 12 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 20 | R | 0.0 | 18 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 4 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 20 | R | 0.0 | 18 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 19 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 20 | R | 0.0 | 18 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 |  | 8 | 8 |  |  |  | 8 | 2 |
| **Total Sum** | 81.000 |  |  | 165.000 |  |  | 274.000 |  |  |  | 99.000 | 14.000 |
| **Mean μ (Average)** | 10.125 |  |  | 20.625 |  |  | 34.250 |  |  |  | 12.375 | 7.000 |
| **Maximum** | 11.000 |  |  | 23.000 |  |  | 80.000 |  |  |  | 20.000 | 10.000 |
| **75th Percentile** | 11.000 |  |  | 23.000 |  |  | 80.000 |  |  |  | 19.000 | 10.000 |
| **Median** | 10.000 |  |  | 20.000 |  |  | 20.000 |  |  |  | 14.000 | 10.000 |
| **25th Percentile** | 10.000 |  |  | 20.000 |  |  | 18.000 |  |  |  | 12.000 | 4.000 |
| **Minimum** | 9.000 |  |  | 18.000 |  |  | 18.000 |  |  |  | 3.000 | 4.000 |
| **Variance** | 0.609 |  |  | 3.984 |  |  | 698.438 |  |  |  | 31.234 | 9.000 |
| **Standard Deviation σ** | 0.781 |  |  | 1.996 |  |  | 26.428 |  |  |  | 5.589 | 3.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
