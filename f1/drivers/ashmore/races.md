---
title: List of Formula 1® Races by Gerry Ashmore
layout: page
collectionName: drivers
collectionId: ashmore
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
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 25 | R | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 25 | 16 | 13 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 26 | R | 7 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 28.000 |  |  | 76.000 | 16.000 | 20.000 |  |  |  |
| **Mean μ (Average)** | 5.600 |  |  | 15.200 | 16.000 | 4.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 26.000 | 16.000 | 13.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 25.000 | 16.000 | 7.000 |  |  |  |
| **Median** | 6.000 |  |  | 25.000 | 16.000 |  |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 16.000 |  |  |  |  |
| **Minimum** | 3.000 |  |  |  | 16.000 |  |  |  |  |
| **Variance** | 2.240 |  |  | 154.160 |  | 27.600 |  |  |  |
| **Standard Deviation σ** | 1.497 |  |  | 12.416 |  | 5.254 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
