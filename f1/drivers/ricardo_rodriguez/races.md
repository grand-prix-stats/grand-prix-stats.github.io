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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 11 | 14 | 63 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 10 | 6 | 15 | +1:23.8 | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 7 | 4 | 32 | +2:06.6 | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 0 | W | 0 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 11 | R | 73 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 2 | R | 13 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 3 | 6 |  |  |  |
| **Total Sum** | 26.000 |  |  | 41.000 | 24.000 | 196.000 |  |  |  |
| **Mean μ (Average)** | 4.333 |  |  | 6.833 | 8.000 | 32.667 |  |  |  |
| **Maximum** | 7.000 |  |  | 11.000 | 14.000 | 73.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 11.000 | 14.000 | 63.000 |  |  |  |
| **Median** | 6.000 |  |  | 10.000 | 6.000 | 32.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 2.000 | 4.000 | 13.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 5.889 |  |  | 19.139 | 18.667 | 718.889 |  |  |  |
| **Standard Deviation σ** | 2.427 |  |  | 4.375 | 4.320 | 26.812 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
