---
title: List of Formula 1® Races by Kenneth McAlpine
layout: page
collectionName: drivers
collectionId: mcalpine
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
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 17 | R | 30 |   | Stirling Moss 🇬🇧 | Mercedes 🇩🇪 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 18 | N | 56 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 16 | 13 | 16 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 13 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 14 | R | 63 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 2 | R | 4 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 17 | 16 | 79 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 2 | 7 |  |  |  |
| **Total Sum** | 44.000 |  |  | 97.000 | 29.000 | 248.000 |  |  |  |
| **Mean μ (Average)** | 6.286 |  |  | 13.857 | 14.500 | 35.429 |  |  |  |
| **Maximum** | 9.000 |  |  | 18.000 | 16.000 | 79.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 17.000 | 16.000 | 63.000 |  |  |  |
| **Median** | 6.000 |  |  | 16.000 | 16.000 | 30.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 13.000 | 13.000 | 4.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 2.000 | 13.000 |  |  |  |  |
| **Variance** | 3.347 |  |  | 26.122 | 2.250 | 818.816 |  |  |  |
| **Standard Deviation σ** | 1.829 |  |  | 5.111 | 1.500 | 28.615 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
