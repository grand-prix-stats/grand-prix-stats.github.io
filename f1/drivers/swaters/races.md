---
title: List of Formula 1® Races by Jacques Swaters
layout: page
collectionName: drivers
collectionId: swaters
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
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 19 | R | 16 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 16 | 8 | 58 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 14 | R | 1 |   | Juan Fangio 🇦🇷 | Maserati 🇮🇹 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 13 | R | 0 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 19 | 7 | 17 |   | Nino Farina 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 22 | R | 7 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 22 | 10 | 18 |   | Alberto Ascari 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 7 |  |  | 7 | 3 | 7 |  |  |  |
| **Total Sum** | 47.000 |  |  | 125.000 | 25.000 | 117.000 |  |  |  |
| **Mean μ (Average)** | 6.714 |  |  | 17.857 | 8.333 | 16.714 |  |  |  |
| **Maximum** | 9.000 |  |  | 22.000 | 10.000 | 58.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 22.000 | 10.000 | 18.000 |  |  |  |
| **Median** | 7.000 |  |  | 19.000 | 8.000 | 16.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  | 14.000 | 7.000 | 1.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 13.000 | 7.000 |  |  |  |  |
| **Variance** | 3.061 |  |  | 11.265 | 1.556 | 332.490 |  |  |  |
| **Standard Deviation σ** | 1.750 |  |  | 3.356 | 1.247 | 18.234 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
