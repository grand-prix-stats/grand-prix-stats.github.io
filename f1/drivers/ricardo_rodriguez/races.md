---
title: List of Formula 1® Races by Ricardo Rodríguez
layout: page
collectionName: drivers
collectionId: ricardo_rodriguez
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
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 11 | 14 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 10 | 4 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 11 | 14 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 18 | 5 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 11 | 14 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 17 | 8 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 11 | 14 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | 11 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 10 | 6 | 1.0 | 15 | +1:23.8 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 13 | 10 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 10 | 6 | 1.0 | 15 | +1:23.8 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 12 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 10 | 6 | 1.0 | 15 | +1:23.8 | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 18 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 7 | 4 | 3.0 | 32 | +2:06.6 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 3 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 7 | 4 | 3.0 | 32 | +2:06.6 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 6 | R |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 7 | 4 | 3.0 | 32 | +2:06.6 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 14 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 2 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 10 | 3 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 4 | 7 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 11 | R | 0.0 | 73 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 9 | 3 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 11 | R | 0.0 | 73 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 12 | 4 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 1 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 6 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  |  | 19 | 10 | 19 | 19 |  |  |  | 19 | 12 |
| **Total Sum** | 91.000 |  |  | 125.000 | 86.000 | 12.000 | 591.000 |  |  |  | 185.000 | 61.000 |
| **Mean μ (Average)** | 4.789 |  |  | 6.579 | 8.600 | 0.632 | 31.105 |  |  |  | 9.737 | 5.083 |
| **Maximum** | 7.000 |  |  | 11.000 | 14.000 | 3.000 | 73.000 |  |  |  | 18.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 11.000 | 14.000 | 1.000 | 63.000 |  |  |  | 14.000 | 8.000 |
| **Median** | 6.000 |  |  | 7.000 | 6.000 |  | 15.000 |  |  |  | 10.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  | 2.000 | 4.000 |  | 13.000 |  |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 5.535 |  |  | 19.296 | 20.040 | 1.180 | 661.778 |  |  |  | 26.615 | 9.410 |
| **Standard Deviation σ** | 2.353 |  |  | 4.393 | 4.477 | 1.086 | 25.725 |  |  |  | 5.159 | 3.068 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
