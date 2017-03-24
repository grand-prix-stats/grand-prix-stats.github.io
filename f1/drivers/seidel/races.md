---
title: List of Formula 1® Races by Wolfgang Seidel
layout: page
collectionName: drivers
collectionId: seidel
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
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 21 | R | 11 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 20 | N | 52 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 28 | R | 1 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 23 | R | 3 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 22 | 17 | 58 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 13 | 9 | 44 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 20 | R | 15 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 17 | R | 9 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 17 | R | 4 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 29 | 16 | 14 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 3 | 13 |  |  |  |
| **Total Sum** | 77.000 |  |  | 210.000 | 42.000 | 211.000 |  |  |  |
| **Mean μ (Average)** | 5.923 |  |  | 16.154 | 14.000 | 16.231 |  |  |  |
| **Maximum** | 11.000 |  |  | 29.000 | 17.000 | 58.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 22.000 | 17.000 | 15.000 |  |  |  |
| **Median** | 6.000 |  |  | 20.000 | 16.000 | 9.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 13.000 | 9.000 | 1.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 9.000 |  |  |  |  |
| **Variance** | 6.225 |  |  | 94.899 | 12.667 | 402.178 |  |  |  |
| **Standard Deviation σ** | 2.495 |  |  | 9.742 | 3.559 | 20.054 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
