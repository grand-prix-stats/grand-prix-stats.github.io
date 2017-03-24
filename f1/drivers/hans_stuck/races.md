---
title: List of Formula 1® Races by Hans von Stuck
layout: page
collectionName: drivers
collectionId: hans_stuck
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
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 29 | 14 | 67 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 23 | R | 0 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 14 | R | 4 |   | Piero Taruffi 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 25.000 |  |  | 66.000 | 14.000 | 71.000 |  |  |  |
| **Mean μ (Average)** | 6.250 |  |  | 16.500 | 14.000 | 17.750 |  |  |  |
| **Maximum** | 9.000 |  |  | 29.000 | 14.000 | 67.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 29.000 | 14.000 | 67.000 |  |  |  |
| **Median** | 8.000 |  |  | 23.000 | 14.000 | 4.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 14.000 | 14.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 14.000 |  |  |  |  |
| **Variance** | 9.688 |  |  | 119.250 |  | 811.188 |  |  |  |
| **Standard Deviation σ** | 3.112 |  |  | 10.920 |  | 28.481 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
