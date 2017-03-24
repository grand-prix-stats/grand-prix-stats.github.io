---
title: List of Formula 1® Races by Jackie Lewis
layout: page
collectionName: drivers
collectionId: lewis
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 21 | R | 10 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 15 | 10 | 72 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 16 | R | 28 |   | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | F | 0 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 7 | 8 | 70 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 16 | 4 | 43 | +2:40.4 | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 18 | 9 | 15 | +5:23.7 | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 15 | R | 7 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 18 | R | 4 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 13 | 9 | 29 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 11 |  |  | 11 | 5 | 11 |  |  |  |
| **Total Sum** | 46.000 |  |  | 139.000 | 40.000 | 278.000 |  |  |  |
| **Mean μ (Average)** | 4.182 |  |  | 12.636 | 8.000 | 25.273 |  |  |  |
| **Maximum** | 7.000 |  |  | 21.000 | 10.000 | 72.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 18.000 | 9.000 | 43.000 |  |  |  |
| **Median** | 4.000 |  |  | 15.000 | 9.000 | 15.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 7.000 | 8.000 | 4.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 3.058 |  |  | 46.595 | 4.400 | 629.289 |  |  |  |
| **Standard Deviation σ** | 1.749 |  |  | 6.826 | 2.098 | 25.086 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
