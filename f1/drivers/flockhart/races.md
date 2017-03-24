---
title: List of Formula 1® Races by Ron Flockhart
layout: page
collectionName: drivers
collectionId: flockhart
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
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 21 | R | 11 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 14 | 6 | 49 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 15 | 13 | 67 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | 1959-08-23 | 11 | 7 | 59 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 11 | R | 53 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 13 | 6 | 50 | +2:05.7 | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 10 | R | 64 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 15 | R | 15 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 11 | R | 2 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 11 | R | 60 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 26 | 3 | 49 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 17 | R | 2 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 44 |   | José Froilán González 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 15 |  |  | 15 | 5 | 15 |  |  |  |
| **Total Sum** | 81.000 |  |  | 185.000 | 35.000 | 525.000 |  |  |  |
| **Mean μ (Average)** | 5.400 |  |  | 12.333 | 7.000 | 35.000 |  |  |  |
| **Maximum** | 11.000 |  |  | 26.000 | 13.000 | 67.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 15.000 | 7.000 | 59.000 |  |  |  |
| **Median** | 5.000 |  |  | 11.000 | 6.000 | 49.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 10.000 | 6.000 | 2.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |
| **Variance** | 8.507 |  |  | 41.556 | 10.800 | 646.133 |  |  |  |
| **Standard Deviation σ** | 2.917 |  |  | 6.446 | 3.286 | 25.419 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
