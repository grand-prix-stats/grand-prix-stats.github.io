---
title: List of Formula 1® Races by Tony Rolt
layout: page
collectionName: drivers
collectionId: rolt
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 17 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Leslie Marr 🇬🇧](/f1/drivers/marr) | 19 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 21 | W |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 14 | R | 0.0 | 19 |   | Connaught 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 14 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 10 | R | 0.0 | 70 |   | Connaught 🇬🇧 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | 7 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 10 | R | 0.0 | 70 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 28 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 10 | R | 0.0 | 70 |   | Connaught 🇬🇧 | [Ian Stewart 🇬🇧](/f1/drivers/ian_stewart) | 20 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 10 | R | 0.0 | 70 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 13 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 13 | 6 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 15 | 7 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 10 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 10 | R | 0.0 | 5 |   | ERA 🇬🇧 | [Leslie Johnson 🇬🇧](/f1/drivers/leslie_johnson) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 |  | 12 | 12 |  |  |  | 12 | 3 |
| **Total Sum** | 52.000 |  |  | 136.000 |  |  | 376.000 |  |  |  | 201.000 | 20.000 |
| **Mean μ (Average)** | 4.333 |  |  | 11.333 |  |  | 31.333 |  |  |  | 16.750 | 6.667 |
| **Maximum** | 6.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 28.000 | 7.000 |
| **75th Percentile** | 6.000 |  |  | 14.000 |  |  | 70.000 |  |  |  | 20.000 | 7.000 |
| **Median** | 6.000 |  |  | 10.000 |  |  | 19.000 |  |  |  | 17.000 | 7.000 |
| **25th Percentile** | 1.000 |  |  | 10.000 |  |  | 5.000 |  |  |  | 13.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 10.000 |  |  | 5.000 |  |  |  | 10.000 | 6.000 |
| **Variance** | 5.556 |  |  | 3.556 |  |  | 780.222 |  |  |  | 22.688 | 0.222 |
| **Standard Deviation σ** | 2.357 |  |  | 1.886 |  |  | 27.932 |  |  |  | 4.763 | 0.471 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
