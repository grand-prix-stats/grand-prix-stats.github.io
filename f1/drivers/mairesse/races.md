---
title: List of Formula 1® Races by Willy Mairesse
layout: page
collectionName: drivers
collectionId: mairesse
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
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 7 | R | 1 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 3 | R | 7 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 7 | R | 37 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 10 | 4 | 86 | +58.2 | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 6 | R | 25 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 4 | 7 | 90 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 13 | R | 13 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 20 | R | 27 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 19 | R | 7 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 3 | 3 | 49 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 11 | R | 14 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 13 | R | 23 |   | Jack Brabham 🇦🇺 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 3 | 12 | 1 |  |  |
| **Total Sum** | 54.000 |  |  | 116.000 | 14.000 | 379.000 | 58.200 |  |  |
| **Mean μ (Average)** | 4.500 |  |  | 9.667 | 4.667 | 31.583 | 58.200 |  |  |
| **Maximum** | 9.000 |  |  | 20.000 | 7.000 | 90.000 | 58.200 |  |  |
| **75th Percentile** | 6.000 |  |  | 13.000 | 7.000 | 49.000 | 58.200 |  |  |
| **Median** | 5.000 |  |  | 10.000 | 4.000 | 25.000 | 58.200 |  |  |
| **25th Percentile** | 3.000 |  |  | 6.000 | 3.000 | 13.000 | 58.200 |  |  |
| **Minimum** | 1.000 |  |  | 3.000 | 3.000 | 1.000 | 58.200 |  |  |
| **Variance** | 5.250 |  |  | 30.556 | 2.889 | 803.576 |  |  |  |
| **Standard Deviation σ** | 2.291 |  |  | 5.528 | 1.700 | 28.347 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
