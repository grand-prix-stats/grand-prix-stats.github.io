---
title: List of Formula 1® Races by Bernard Collomb
layout: page
collectionName: drivers
collectionId: collomb
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
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 21 | 10 | 10 |   | John Surtees 🇬🇧 | Ferrari 🇮🇹 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 22 | R | 2 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 26 | N | 11 |   | Stirling Moss 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 21 | R | 6 |   | Giancarlo Baghetti 🇮🇹 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 1 | 6 |  |  |  |
| **Total Sum** | 24.000 |  |  | 90.000 | 10.000 | 29.000 |  |  |  |
| **Mean μ (Average)** | 4.000 |  |  | 15.000 | 10.000 | 4.833 |  |  |  |
| **Maximum** | 6.000 |  |  | 26.000 | 10.000 | 11.000 |  |  |  |
| **75th Percentile** | 6.000 |  |  | 22.000 | 10.000 | 10.000 |  |  |  |
| **Median** | 6.000 |  |  | 21.000 | 10.000 | 6.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  |  | 10.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 10.000 |  |  |  |  |
| **Variance** | 5.000 |  |  | 115.333 |  | 20.139 |  |  |  |
| **Standard Deviation σ** | 2.236 |  |  | 10.739 |  | 4.488 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
