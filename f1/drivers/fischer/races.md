---
title: List of Formula 1® Races by Rudi Fischer
layout: page
collectionName: drivers
collectionId: fischer
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 3 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 6 | 3 | 18 | +7:10.1 | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 15 | 13 | 80 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 66 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 5 | 2 | 62 | +2:37.2 | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 8 | 6 | 19 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 10 | 11 | 39 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 6 | 7 |  |  |  |
| **Total Sum** | 31.000 |  |  | 77.000 | 46.000 | 287.000 |  |  |  |
| **Mean μ (Average)** | 4.429 |  |  | 11.000 | 7.667 | 41.000 |  |  |  |
| **Maximum** | 8.000 |  |  | 17.000 | 13.000 | 80.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 16.000 | 11.000 | 66.000 |  |  |  |
| **Median** | 5.000 |  |  | 10.000 | 11.000 | 39.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 6.000 | 3.000 | 18.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 5.000 | 2.000 | 3.000 |  |  |  |
| **Variance** | 5.959 |  |  | 21.143 | 17.889 | 721.143 |  |  |  |
| **Standard Deviation σ** | 2.441 |  |  | 4.598 | 4.230 | 26.854 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
