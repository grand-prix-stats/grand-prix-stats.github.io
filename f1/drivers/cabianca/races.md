---
title: List of Formula 1® Races by Giulio Cabianca
layout: page
collectionName: drivers
collectionId: cabianca
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
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 4 | 4 | 48 |   | Phil Hill 🇺🇸 | Ferrari 🇮🇹 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 21 | 15 | 64 |   | Stirling Moss 🇬🇧 | Cooper-Climax 🇬🇧 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 20 | R | 51 |   | Tony Brooks 🇬🇧 | Vanwall 🇬🇧 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0 |   | Maurice Trintignant 🇫🇷 | Cooper 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 2 | 4 |  |  |  |
| **Total Sum** | 29.000 |  |  | 45.000 | 19.000 | 163.000 |  |  |  |
| **Mean μ (Average)** | 7.250 |  |  | 11.250 | 9.500 | 40.750 |  |  |  |
| **Maximum** | 10.000 |  |  | 21.000 | 15.000 | 64.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 21.000 | 15.000 | 64.000 |  |  |  |
| **Median** | 9.000 |  |  | 20.000 | 15.000 | 51.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 4.000 | 4.000 | 48.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 9.688 |  |  | 87.688 | 30.250 | 589.688 |  |  |  |
| **Standard Deviation σ** | 3.112 |  |  | 9.364 | 5.500 | 24.283 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
