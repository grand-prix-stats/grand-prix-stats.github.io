---
title: List of Formula 1® Races by Olivier Gendebien
layout: page
collectionName: drivers
collectionId: gendebien
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
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | 1961-10-08 | 15 | 11 | 92 |   | Innes Ireland 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 0 | W | 0 |   | Wolfgang von Trips 🇩🇪 | Ferrari 🇮🇹 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 0 | W | 0 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 3 | 4 | 30 | +45.6 | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 0 | F | 0 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 8 | 12 | 69 |   | Stirling Moss 🇬🇧 | Team Lotus 🇬🇧 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 14 | 7 | 46 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 12 | 9 | 74 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 9 | 2 | 50 | +48.3 | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 5 | 3 | 35 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 6 | 6 | 71 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 11 | 4 | 50 | +1:47.5 | Tony Brooks 🇬🇧 | Ferrari 🇮🇹 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 6 | R | 29 |   | Stirling Moss 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 5 | R | 4 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 6 | 6 | 23 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 11 | R | 38 |   | Peter Collins 🇬🇧 | Ferrari 🇮🇹 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 10 | 5 | 91 |   | Juan Fangio 🇦🇷 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 17 |  |  | 17 | 11 | 17 | 2 |  |  |
| **Total Sum** | 101.000 |  |  | 121.000 | 69.000 | 702.000 | 93.900 |  |  |
| **Mean μ (Average)** | 5.941 |  |  | 7.118 | 6.273 | 41.294 | 46.950 |  |  |
| **Maximum** | 11.000 |  |  | 15.000 | 12.000 | 92.000 | 48.300 |  |  |
| **75th Percentile** | 8.000 |  |  | 11.000 | 9.000 | 69.000 | 48.300 |  |  |
| **Median** | 5.000 |  |  | 6.000 | 6.000 | 38.000 | 48.300 |  |  |
| **25th Percentile** | 4.000 |  |  | 5.000 | 4.000 | 23.000 | 45.600 |  |  |
| **Minimum** | 1.000 |  |  |  | 2.000 |  | 45.600 |  |  |
| **Variance** | 8.291 |  |  | 21.045 | 9.471 | 888.561 | 1.822 |  |  |
| **Standard Deviation σ** | 2.879 |  |  | 4.587 | 3.078 | 29.809 | 1.350 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
