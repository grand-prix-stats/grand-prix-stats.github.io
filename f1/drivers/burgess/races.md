---
title: List of Formula 1® Races by Ian Burgess
layout: page
collectionName: drivers
collectionId: burgess
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 19 | R | 5 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 20 | R | 36 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 16 | 11 | 15 | +8:15.3 | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 16 | 12 | 71 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 0 | W | 0 |   | Dan Gurney 🇺🇸 | Porsche 🇩🇪 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 24 | 12 | 14 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 25 | 14 | 69 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 24 | 14 | 42 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 0 | W | 0 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 23 | R | 29 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 20 | R | 58 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 22 | 10 | 36 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 16 | 14 | 67 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 15 | 6 | 56 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 13 | R | 31 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 19 | R | 13 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 11 | 7 | 15 | +6:59.3 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 16 | R | 40 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 26 |  |  | 26 | 9 | 26 |  |  |  |
| **Total Sum** | 133.000 |  |  | 299.000 | 100.000 | 597.000 |  |  |  |
| **Mean μ (Average)** | 5.115 |  |  | 11.500 | 11.111 | 22.962 |  |  |  |
| **Maximum** | 10.000 |  |  | 25.000 | 14.000 | 71.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 14.000 | 40.000 |  |  |  |
| **Median** | 5.000 |  |  | 16.000 | 12.000 | 15.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 6.000 |  |  |  |  |
| **Variance** | 4.564 |  |  | 92.788 | 7.877 | 603.114 |  |  |  |
| **Standard Deviation σ** | 2.136 |  |  | 9.633 | 2.807 | 24.558 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
