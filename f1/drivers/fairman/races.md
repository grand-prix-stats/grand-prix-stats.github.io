---
title: List of Formula 1® Races by Jack Fairman
layout: page
collectionName: drivers
collectionId: fairman
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 26 | R | 5 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 20 | D | 56 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 15 | R | 46 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | R | 18 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 15 | R | 39 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 11 | 8 | 50 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 19 | R | 7 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 16 | R | 46 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 16 | 5 | 47 |   | Stirling Moss 🇬🇧 | Maserati 🇮🇹 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 21 | 4 | 98 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 21 | W | 0 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 22 | N | 61 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 27 | R | 54 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 13 |  |  | 13 | 3 | 13 |  |  |  |
| **Total Sum** | 90.000 |  |  | 241.000 | 17.000 | 527.000 |  |  |  |
| **Mean μ (Average)** | 6.923 |  |  | 18.538 | 5.667 | 40.538 |  |  |  |
| **Maximum** | 11.000 |  |  | 27.000 | 8.000 | 98.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 21.000 | 8.000 | 54.000 |  |  |  |
| **Median** | 7.000 |  |  | 19.000 | 5.000 | 46.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 15.000 | 4.000 | 18.000 |  |  |  |
| **Minimum** | 5.000 |  |  | 11.000 | 4.000 |  |  |  |  |
| **Variance** | 2.840 |  |  | 22.402 | 2.889 | 682.556 |  |  |  |
| **Standard Deviation σ** | 1.685 |  |  | 4.733 | 1.700 | 26.126 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
