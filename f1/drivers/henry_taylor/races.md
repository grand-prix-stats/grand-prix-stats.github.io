---
title: List of Formula 1® Races by Henry Taylor
layout: page
collectionName: drivers
collectionId: henry_taylor
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 23 | 11 | 39 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 17 | R | 5 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 25 | 10 | 49 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 0 | W | 0 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 14 | 14 | 68 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 16 | 8 | 74 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 12 | 4 | 49 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 14 | 7 | 78 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 21 | 11 | 69 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 | 7 | 10 |  |  |  |
| **Total Sum** | 52.000 |  |  | 142.000 | 65.000 | 431.000 |  |  |  |
| **Mean μ (Average)** | 5.200 |  |  | 14.200 | 9.286 | 43.100 |  |  |  |
| **Maximum** | 10.000 |  |  | 25.000 | 14.000 | 78.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 21.000 | 11.000 | 69.000 |  |  |  |
| **Median** | 5.000 |  |  | 16.000 | 10.000 | 49.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 12.000 | 7.000 | 5.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 5.560 |  |  | 65.960 | 9.061 | 871.690 |  |  |  |
| **Standard Deviation σ** | 2.358 |  |  | 8.122 | 3.010 | 29.524 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
