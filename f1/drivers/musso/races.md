---
title: List of Formula 1® Races by Luigi Musso
layout: page
collectionName: drivers
collectionId: musso
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
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 2 | R | 9 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 2 | R | 5 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 12 | 7 | 73 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 10 | 2 | 100 | +20.2 | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 5 | 2 | 80 | +2.7 | Stirling Moss 🇬🇧 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 9 | 8 | 82 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 3 | R | 9 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 8 | 4 | 22 | +3:37.6 | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 10 | 2 | 90 | +25.6 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 3 | 2 | 77 | +50.8 | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 31 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 47 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 5 | R | 11 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 8 | R | 2 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 98 | 3:00:03.7 | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 10 | R | 31 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 89 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 4 | 3 | 100 | +57.1 | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 7 | 7 | 34 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 7 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 83 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 54 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 80 | +1:13.2 | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 32 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 76 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 26 |  |  | 26 | 14 | 26 | 5 |  |  |
| **Total Sum** | 119.000 |  |  | 204.000 | 59.000 | 1322.000 | 156.400 |  |  |
| **Mean μ (Average)** | 4.577 |  |  | 7.846 | 4.214 | 50.846 | 31.280 |  |  |
| **Maximum** | 9.000 |  |  | 19.000 | 8.000 | 100.000 | 57.100 |  |  |
| **75th Percentile** | 7.000 |  |  | 10.000 | 7.000 | 82.000 | 50.800 |  |  |
| **Median** | 5.000 |  |  | 8.000 | 4.000 | 54.000 | 25.600 |  |  |
| **25th Percentile** | 2.000 |  |  | 4.000 | 2.000 | 11.000 | 20.200 |  |  |
| **Minimum** | 1.000 |  |  | 2.000 | 1.000 |  | 2.700 |  |  |
| **Variance** | 7.629 |  |  | 19.822 | 5.883 | 1227.899 | 403.910 |  |  |
| **Standard Deviation σ** | 2.762 |  |  | 4.452 | 2.425 | 35.041 | 20.098 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
