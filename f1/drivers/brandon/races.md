---
title: List of Formula 1® Races by Eric Brandon
layout: page
collectionName: drivers
collectionId: brandon
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 25 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 18 | 10 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 25 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 20 | 15 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 25 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 24 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 25 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 26 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 25 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 29 | W |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 20 | 13 | 0.0 | 73 |   | Cooper 🇬🇧 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 15 | 9 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 20 | 13 | 0.0 | 73 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 12 | 15 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 20 | 13 | 0.0 | 73 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 12 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 18 | 20 | 0.0 | 76 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 18 | 20 | 0.0 | 76 |   | Cooper 🇬🇧 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 6 | 7 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 18 | 20 | 0.0 | 76 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 13 | 22 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 18 | 20 | 0.0 | 76 |   | Cooper 🇬🇧 | [David Murray 🇬🇧](/f1/drivers/murray) | 22 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 12 | 9 | 0.0 | 33 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 12 | 9 | 0.0 | 33 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 9 | 6 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 17 | 8 | 0.0 | 55 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 15 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 10 | 15 | 15 |  |  |  | 15 | 10 |
| **Total Sum** | 76.000 |  |  | 298.000 | 145.000 |  | 654.000 |  |  |  | 234.000 | 96.000 |
| **Mean μ (Average)** | 5.067 |  |  | 19.867 | 14.500 |  | 43.600 |  |  |  | 15.600 | 9.600 |
| **Maximum** | 8.000 |  |  | 25.000 | 20.000 |  | 76.000 |  |  |  | 29.000 | 22.000 |
| **75th Percentile** | 5.000 |  |  | 25.000 | 20.000 |  | 76.000 |  |  |  | 22.000 | 15.000 |
| **Median** | 5.000 |  |  | 20.000 | 13.000 |  | 55.000 |  |  |  | 15.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 18.000 | 9.000 |  | 2.000 |  |  |  | 9.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 12.000 | 8.000 |  | 2.000 |  |  |  | 6.000 | 3.000 |
| **Variance** | 3.396 |  |  | 18.516 | 23.050 |  | 1053.307 |  |  |  | 50.640 | 32.840 |
| **Standard Deviation σ** | 1.843 |  |  | 4.303 | 4.801 |  | 32.455 |  |  |  | 7.116 | 5.731 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
