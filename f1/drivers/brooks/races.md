---
title: List of Formula 1® Races by Tony Brooks
layout: page
collectionName: drivers
collectionId: brooks
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 5 | 3 | 100 | +49.0 | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 13 | 5 | 43 | +2:40.5 | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 9 | R | 6 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 6 | 9 | 73 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 11 | R | 4 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 7 | 13 | 24 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 8 | 9 | 74 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 8 | 13 | 54 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 9 | R | 6 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 12 | 5 | 49 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 9 | 5 | 76 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 13 | R | 7 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 2 | R | 2 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 10 | R | 4 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 3 | 4 | 99 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 4 | 3 | 42 | +3:00.9 | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 2 | R | 0 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 10 | 9 | 57 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 6 | 1959 German Grand Prix 🇩🇪 | 1959-08-02 | 1 | 1 | 60 | 2:09:31.6 | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 17 | R | 13 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 1 | 1 | 50 | 2:01:26.5 | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 3 | 1959 Dutch Grand Prix 🇳🇱 | 1959-05-31 | 8 | R | 42 |   | Jo Bonnier 🇸🇪 | BRM 🇬🇧 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 4 | 2 | 100 | +20.4 | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 7 | R | 29 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 2 | 1 | 70 | 2:03:47.8 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 5 | R | 37 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 2 | 1 | 15 | 2:21:15.0 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 9 | 7 | 74 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 5 | R | 16 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 10 | R | 35 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 5 | 1 | 24 | 1:37:06.3 | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 3 | R | 13 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 1 | R | 22 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 3 | 7 | 82 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 6 | R | 1 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 5 | 9 | 21 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 3 | 1 | 90 | 3:06:37.8 | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 1 | R | 51 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 4 | 2 | 105 | +25.2 | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 9 | R | 39 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | W | 0 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 41 |  |  | 41 | 22 | 41 | 3 |  |  |
| **Total Sum** | 229.000 |  |  | 252.000 | 111.000 | 1709.000 | 94.600 |  |  |
| **Mean μ (Average)** | 5.585 |  |  | 6.146 | 5.045 | 41.683 | 31.533 |  |  |
| **Maximum** | 11.000 |  |  | 17.000 | 13.000 | 105.000 | 49.000 |  |  |
| **75th Percentile** | 7.000 |  |  | 9.000 | 9.000 | 70.000 | 49.000 |  |  |
| **Median** | 6.000 |  |  | 5.000 | 5.000 | 39.000 | 25.200 |  |  |
| **25th Percentile** | 4.000 |  |  | 3.000 | 1.000 | 13.000 | 20.400 |  |  |
| **Minimum** | 1.000 |  |  |  | 1.000 |  | 20.400 |  |  |
| **Variance** | 6.535 |  |  | 15.588 | 14.680 | 1024.997 | 156.382 |  |  |
| **Standard Deviation σ** | 2.556 |  |  | 3.948 | 3.831 | 32.016 | 12.505 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
