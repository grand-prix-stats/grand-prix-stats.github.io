---
title: List of Formula 1® Races by Tony Settember
layout: page
collectionName: drivers
collectionId: settember
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | F | 0.0 | 0 |   | Scirocco 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 22 | R | 0.0 | 5 |   | Scirocco 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 19 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 18 | R | 0.0 | 20 |   | Scirocco 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 20 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 20 | R | 0.0 | 5 |   | Scirocco 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 0 | W | 0.0 | 0 |   | Scirocco 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 19 | 8 | 0.0 | 25 |   | Scirocco 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0.0 | 0 |   | Scirocco 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 19 | 11 | 0.0 | 71 |   | Emeryson 🇬🇧 | [John Campbell-Jones 🇬🇧](/f1/drivers/campbell-jones) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 8 |  |  | 8 | 2 | 8 | 8 |  |  |  | 8 |  |
| **Total Sum** | 33.000 |  |  | 98.000 | 19.000 |  | 126.000 |  |  |  | 39.000 |  |
| **Mean μ (Average)** | 4.125 |  |  | 12.250 | 9.500 |  | 15.750 |  |  |  | 4.875 |  |
| **Maximum** | 7.000 |  |  | 22.000 | 11.000 |  | 71.000 |  |  |  | 20.000 |  |
| **75th Percentile** | 6.000 |  |  | 20.000 | 11.000 |  | 25.000 |  |  |  | 19.000 |  |
| **Median** | 5.000 |  |  | 19.000 | 11.000 |  | 5.000 |  |  |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 8.000 |  |  |  |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  |  |  |
| **Variance** | 3.609 |  |  | 91.188 | 2.250 |  | 516.438 |  |  |  | 71.359 |  |
| **Standard Deviation σ** | 1.900 |  |  | 9.549 | 1.500 |  | 22.725 |  |  |  | 8.447 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
