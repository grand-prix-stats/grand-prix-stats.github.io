---
title: List of Formula 1® Races by Guy Mairesse
layout: page
collectionName: drivers
collectionId: guy_mairesse
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
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 19 | 9 | 66 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 21 | 14 | 31 |   | Juan Fangio 🇦🇷 | Alfa Romeo 🇮🇹 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 11 | R | 42 |   | Nino Farina 🇮🇹 | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 12.000 |  |  | 51.000 | 23.000 | 139.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 17.000 | 11.500 | 46.333 |  |  |  |
| **Maximum** | 7.000 |  |  | 21.000 | 14.000 | 66.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 21.000 | 14.000 | 66.000 |  |  |  |
| **Median** | 4.000 |  |  | 19.000 | 14.000 | 42.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 11.000 | 9.000 | 31.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 11.000 | 9.000 | 31.000 |  |  |  |
| **Variance** | 6.000 |  |  | 18.667 | 6.250 | 213.556 |  |  |  |
| **Standard Deviation σ** | 2.449 |  |  | 4.320 | 2.500 | 14.614 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
