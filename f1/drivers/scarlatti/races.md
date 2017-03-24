---
title: List of Formula 1® Races by Giorgio Scarlatti
layout: page
collectionName: drivers
collectionId: scarlatti
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
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 26 | R | 15 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 5 | R | 26 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 18 | R | 11 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | 12 | 68 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 21 | 8 | 41 |   | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 16 | R | 52 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 28 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 84 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 17 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 21 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 64 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 17 | R | 0 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 5 | 15 |  |  |  |
| **Total Sum** | 66.000 |  |  | 178.000 | 41.000 | 427.000 |  |  |  |
| **Mean μ (Average)** | 4.400 |  |  | 11.867 | 8.200 | 28.467 |  |  |  |
| **Maximum** | 9.000 |  |  | 26.000 | 12.000 | 84.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 17.000 | 10.000 | 52.000 |  |  |  |
| **Median** | 4.000 |  |  | 13.000 | 8.000 | 21.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 5.000 | 6.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |
| **Variance** | 7.440 |  |  | 56.516 | 6.560 | 702.782 |  |  |  |
| **Standard Deviation σ** | 2.728 |  |  | 7.518 | 2.561 | 26.510 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
