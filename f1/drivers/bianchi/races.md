---
title: List of Formula 1® Races by Lucien Bianchi
layout: page
collectionName: drivers
collectionId: bianchi
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
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 21 | R | 21 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 20 | N | 88 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 18 | N | 56 |   | Denny Hulme 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 19 | R | 6 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 18 | R | 9 |   | Jackie Stewart 🇬🇧 | Matra-Ford 🇫🇷 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 12 | 6 | 26 |   | Bruce McLaren 🇳🇿 | McLaren-Ford 🇬🇧 |
| 1968 | 3 | 1968 Monaco Grand Prix 🇲🇨 | 1968-05-26 | 14 | 3 | 76 |   | Graham Hill 🇬🇧 | Lotus-Ford 🇬🇧 |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 17 | 12 | 29 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 16 | R | 17 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 25 | 16 | 14 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 18 | 9 | 29 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 30 | R | 45 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 19 | R | 21 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 23 | R | 9 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 17 | R | 62 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 15 | R | 18 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 15 | 6 | 28 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 19 |  |  | 19 | 6 | 19 |  |  |  |
| **Total Sum** | 99.000 |  |  | 317.000 | 52.000 | 554.000 |  |  |  |
| **Mean μ (Average)** | 5.211 |  |  | 16.684 | 8.667 | 29.158 |  |  |  |
| **Maximum** | 12.000 |  |  | 30.000 | 16.000 | 88.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 20.000 | 12.000 | 45.000 |  |  |  |
| **Median** | 5.000 |  |  | 18.000 | 9.000 | 21.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 15.000 | 6.000 | 9.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |
| **Variance** | 9.640 |  |  | 48.637 | 18.556 | 600.133 |  |  |  |
| **Standard Deviation σ** | 3.105 |  |  | 6.974 | 4.308 | 24.498 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
