---
title: List of Formula 1® Races by Peter Hirt
layout: page
collectionName: drivers
collectionId: hirt
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
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 17 | R | 17 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 24 | R | 3 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 66 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 19 | 7 | 56 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 16 | R | 0 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 19.000 |  |  | 93.000 | 18.000 | 142.000 |  |  |  |
| **Mean μ (Average)** | 3.800 |  |  | 18.600 | 9.000 | 28.400 |  |  |  |
| **Maximum** | 8.000 |  |  | 24.000 | 11.000 | 66.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  | 19.000 | 11.000 | 56.000 |  |  |  |
| **Median** | 4.000 |  |  | 17.000 | 11.000 | 17.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 17.000 | 7.000 | 3.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 16.000 | 7.000 |  |  |  |  |
| **Variance** | 6.960 |  |  | 8.240 | 4.000 | 751.440 |  |  |  |
| **Standard Deviation σ** | 2.638 |  |  | 2.871 | 2.000 | 27.412 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
