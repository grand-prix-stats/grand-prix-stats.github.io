---
title: List of Formula 1® Races by Tony Marsh
layout: page
collectionName: drivers
collectionId: marsh
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0 |   | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 20 | 15 | 13 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 27 | R | 25 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 14 | 8 | 15 | +7:09.9 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 22 | 15 | 17 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 9 |  |  | 9 | 3 | 9 |  |  |  |
| **Total Sum** | 43.000 |  |  | 83.000 | 38.000 | 70.000 |  |  |  |
| **Mean μ (Average)** | 4.778 |  |  | 9.222 | 12.667 | 7.778 |  |  |  |
| **Maximum** | 8.000 |  |  | 27.000 | 15.000 | 25.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 20.000 | 15.000 | 15.000 |  |  |  |
| **Median** | 5.000 |  |  |  | 15.000 |  |  |  |  |
| **25th Percentile** | 3.000 |  |  |  | 8.000 |  |  |  |  |
| **Minimum** | 2.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 3.284 |  |  | 115.951 | 10.889 | 84.840 |  |  |  |
| **Standard Deviation σ** | 1.812 |  |  | 10.768 | 3.300 | 9.211 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
