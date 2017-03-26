---
title: List of Formula 1® Races by Alan Brown
layout: page
collectionName: drivers
collectionId: alan_brown
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 26 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 18 | 10 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 26 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 20 | 15 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 26 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 24 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 26 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 25 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 26 | W | 0.0 | 0 |   | Cooper 🇬🇧 | [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 29 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 24 | 12 | 0.0 | 70 |   | Cooper 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 10 | 13 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 24 | 12 | 0.0 | 70 |   | Cooper 🇬🇧 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 19 | N |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 17 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 12 | 6 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 17 | R | 0.0 | 15 |   | Cooper 🇬🇧 | [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 20 | 11 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 21 | R | 0.0 | 56 |   | Cooper 🇬🇧 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 11 | 8 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 21 | R | 0.0 | 56 |   | Cooper 🇬🇧 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 14 | 9 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 21 | R | 0.0 | 56 |   | Cooper 🇬🇧 | [Jimmy Stewart 🇬🇧](/f1/drivers/jimmy_stewart) | 15 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 21 | R | 0.0 | 56 |   | Cooper 🇬🇧 | [Tony Crook 🇬🇧](/f1/drivers/crook) | 25 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 12 | 9 | 0.0 | 87 |   | Cooper 🇬🇧 | [John Barber 🇬🇧](/f1/drivers/john_barber) | 16 | 8 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 12 | 9 | 0.0 | 87 |   | Cooper 🇬🇧 | [Adolfo Cruz 🇦🇷](/f1/drivers/cruz) | 13 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 12 | 15 | 0.0 | 68 |   | Cooper 🇬🇧 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 15 | 9 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 12 | 15 | 0.0 | 68 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 20 | 13 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 12 | 15 | 0.0 | 68 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 12 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 13 | 22 | 0.0 | 69 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 3 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 13 | 22 | 0.0 | 69 |   | Cooper 🇬🇧 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 6 | 7 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 13 | 22 | 0.0 | 69 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 18 | 20 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 13 | 22 | 0.0 | 69 |   | Cooper 🇬🇧 | [David Murray 🇬🇧](/f1/drivers/murray) | 22 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 9 | 6 | 0.0 | 34 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 9 | 6 | 0.0 | 34 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 12 | 9 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 15 | 5 | 2.0 | 59 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 17 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 25 |  |  | 25 | 14 | 25 | 25 |  |  |  | 25 | 16 |
| **Total Sum** | 134.000 |  |  | 441.000 | 192.000 | 2.000 | 1175.000 |  |  |  | 406.000 | 153.000 |
| **Mean μ (Average)** | 5.360 |  |  | 17.640 | 13.714 | 0.080 | 47.000 |  |  |  | 16.240 | 9.562 |
| **Maximum** | 9.000 |  |  | 26.000 | 22.000 | 2.000 | 87.000 |  |  |  | 29.000 | 20.000 |
| **75th Percentile** | 7.000 |  |  | 24.000 | 22.000 |  | 69.000 |  |  |  | 20.000 | 13.000 |
| **Median** | 5.000 |  |  | 17.000 | 15.000 |  | 56.000 |  |  |  | 16.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 9.000 |  | 15.000 |  |  |  | 12.000 | 8.000 |
| **Minimum** | 1.000 |  |  | 9.000 | 5.000 |  |  |  |  |  | 6.000 | 3.000 |
| **Variance** | 4.950 |  |  | 35.110 | 37.490 | 0.154 | 856.640 |  |  |  | 36.022 | 16.621 |
| **Standard Deviation σ** | 2.225 |  |  | 5.925 | 6.123 | 0.392 | 29.268 |  |  |  | 6.002 | 4.077 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
