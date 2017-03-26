---
title: List of Formula 1® Races by Bob Gerard
layout: page
collectionName: drivers
collectionId: gerard
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
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 18 | 6 | 0.0 | 82 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 15 | 5 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 18 | 6 | 0.0 | 82 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 13 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 18 | 10 | 0.0 | 85 |   | Cooper 🇬🇧 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 20 | 15 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 18 | 10 | 0.0 | 85 |   | Cooper 🇬🇧 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 24 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 18 | 10 | 0.0 | 85 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 25 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 18 | 10 | 0.0 | 85 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 26 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 18 | 10 | 0.0 | 85 |   | Cooper 🇬🇧 | [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 29 | W |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 12 | 11 | 0.0 | 55 |   | Cooper 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 12 | 11 | 0.0 | 55 |   | Cooper 🇬🇧 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 14 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 10 | 11 | 0.0 | 82 |   | ERA 🇬🇧 | [Brian Shawe Taylor 🇬🇧](/f1/drivers/shawe_taylor) | 12 | 8 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 16 | 6 | 0.0 | 94 |   | ERA 🇬🇧 | [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 14 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 13 | 6 | 0.0 | 67 |   | ERA 🇬🇧 | [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 15 | 7 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 13 | 6 | 0.0 | 67 |   | ERA 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 10 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 13 | 6 | 0.0 | 67 |   | ERA 🇬🇧 | [Leslie Johnson 🇬🇧](/f1/drivers/leslie_johnson) | 12 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 13 | 6 | 0.0 | 67 |   | ERA 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 15 | 15 | 15 |  |  |  | 15 | 4 |
| **Total Sum** | 56.000 |  |  | 228.000 | 125.000 |  | 1143.000 |  |  |  | 252.000 | 35.000 |
| **Mean μ (Average)** | 3.733 |  |  | 15.200 | 8.333 |  | 76.200 |  |  |  | 16.800 | 8.750 |
| **Maximum** | 5.000 |  |  | 18.000 | 11.000 |  | 94.000 |  |  |  | 29.000 | 15.000 |
| **75th Percentile** | 5.000 |  |  | 18.000 | 10.000 |  | 85.000 |  |  |  | 24.000 | 15.000 |
| **Median** | 5.000 |  |  | 16.000 | 10.000 |  | 82.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 1.000 |  |  | 13.000 | 6.000 |  | 67.000 |  |  |  | 12.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 10.000 | 6.000 |  | 55.000 |  |  |  | 10.000 | 5.000 |
| **Variance** | 3.262 |  |  | 8.160 | 4.889 |  | 136.160 |  |  |  | 36.827 | 14.188 |
| **Standard Deviation σ** | 1.806 |  |  | 2.857 | 2.211 |  | 11.669 |  |  |  | 6.068 | 3.767 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
