---
title: List of Formula 1® Races by Jacques Pollet
layout: page
collectionName: drivers
collectionId: pollet
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 19 | R | 26 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 12 | 10 | 90 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 20 | 7 | 91 |   | Maurice Trintignant 🇫🇷 | Ferrari 🇮🇹 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 16 | R | 37 |   | Mike Hawthorn 🇬🇧 | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 18 | R | 8 |   | Juan Fangio 🇦🇷 | Mercedes 🇩🇪 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 27.000 |  |  | 85.000 | 17.000 | 252.000 |  |  |  |
| **Mean μ (Average)** | 5.400 |  |  | 17.000 | 8.500 | 50.400 |  |  |  |
| **Maximum** | 9.000 |  |  | 20.000 | 10.000 | 91.000 |  |  |  |
| **75th Percentile** | 7.000 |  |  | 19.000 | 10.000 | 90.000 |  |  |  |
| **Median** | 5.000 |  |  | 18.000 | 10.000 | 37.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 16.000 | 7.000 | 26.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 12.000 | 7.000 | 8.000 |  |  |  |
| **Variance** | 5.840 |  |  | 8.000 | 2.250 | 1157.840 |  |  |  |
| **Standard Deviation σ** | 2.417 |  |  | 2.828 | 1.500 | 34.027 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
