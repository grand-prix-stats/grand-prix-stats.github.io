---
title: List of Formula 1® Races by Stuart Lewis-Evans
layout: page
collectionName: drivers
collectionId: lewis-evans
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
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 3 | R | 0.0 | 41 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 3 | R | 0.0 | 41 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 7 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 4 | R | 0.0 | 30 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 2 | 1 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 4 | R | 0.0 | 30 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 3 | 3 | 4.0 | 49 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 3 | 3 | 4.0 | 49 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 5 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 7 | 4 | 3.0 | 75 | +50.8 | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | 7 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 7 | 4 | 3.0 | 75 | +50.8 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 0.0 | 35 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 2 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 0.0 | 35 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 5 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 0.0 | 35 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 10 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 11 | 3 | 4.0 | 24 | +3:00.9 | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 5 | 1 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 11 | 3 | 4.0 | 24 | +3:00.9 | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 1 | R | 0.0 | 46 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 1 | R | 0.0 | 46 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 7 | R | 0.0 | 11 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 7 | R | 0.0 | 11 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 1 | R | 0.0 | 49 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 1 | R | 0.0 | 49 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 | 7 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 8 | 5 | 2.0 | 17 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 8 | 5 | 2.0 | 17 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 6 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 9 | R | 0.0 | 10 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | 5 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 9 | R | 0.0 | 10 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 5 | 9 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 6 | 7 | 0.0 | 82 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 3 | 1 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 6 | 7 | 0.0 | 82 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 6 | 7 | 0.0 | 82 |   | Vanwall 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 6 | 7 | 0.0 | 82 |   | Vanwall 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 | R |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 10 | R | 0.0 | 30 |   | Vanwall 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 13 | 4 | 3.0 | 102 |   | Connaught 🇬🇧 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 | 13 | 29 | 29 | 2 |  |  | 29 | 14 |
| **Total Sum** | 180.000 |  |  | 185.000 | 62.000 | 29.000 | 1269.000 | 101.600 |  |  | 132.000 | 39.000 |
| **Mean μ (Average)** | 6.207 |  |  | 6.379 | 4.769 | 1.000 | 43.759 | 50.800 |  |  | 4.552 | 2.786 |
| **Maximum** | 11.000 |  |  | 13.000 | 7.000 | 4.000 | 102.000 | 50.800 |  |  | 16.000 | 9.000 |
| **75th Percentile** | 8.000 |  |  | 9.000 | 7.000 | 2.000 | 49.000 | 50.800 |  |  | 6.000 | 5.000 |
| **Median** | 6.000 |  |  | 7.000 | 4.000 |  | 41.000 | 50.800 |  |  | 3.000 | 1.000 |
| **25th Percentile** | 5.000 |  |  | 3.000 | 3.000 |  | 24.000 | 50.800 |  |  | 2.000 | 1.000 |
| **Minimum** | 2.000 |  |  | 1.000 | 3.000 |  | 10.000 | 50.800 |  |  | 1.000 | 1.000 |
| **Variance** | 6.440 |  |  | 11.477 | 2.639 | 2.414 | 647.080 |  |  |  | 12.040 | 7.740 |
| **Standard Deviation σ** | 2.538 |  |  | 3.388 | 1.625 | 1.554 | 25.438 |  |  |  | 3.470 | 2.782 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
