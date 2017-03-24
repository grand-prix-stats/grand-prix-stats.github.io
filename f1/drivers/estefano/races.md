---
title: List of Formula 1® Races by Nasif Estéfano
layout: page
collectionName: drivers
collectionId: estefano
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
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 0 | W | 0 |   | Jim Clark 🇬🇧 | Lotus-Climax 🇬🇧 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 0 | W | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 0 | F | 0 |   | Graham Hill 🇬🇧 | BRM 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 20 | 14 | 70 |   | Bruce McLaren 🇳🇿 | Cooper-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 1 | 5 |  |  |  |
| **Total Sum** | 18.000 |  |  | 20.000 | 14.000 | 70.000 |  |  |  |
| **Mean μ (Average)** | 3.600 |  |  | 4.000 | 14.000 | 14.000 |  |  |  |
| **Maximum** | 7.000 |  |  | 20.000 | 14.000 | 70.000 |  |  |  |
| **75th Percentile** | 5.000 |  |  |  | 14.000 |  |  |  |  |
| **Median** | 4.000 |  |  |  | 14.000 |  |  |  |  |
| **25th Percentile** | 1.000 |  |  |  | 14.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 14.000 |  |  |  |  |
| **Variance** | 5.440 |  |  | 64.000 |  | 784.000 |  |  |  |
| **Standard Deviation σ** | 2.332 |  |  | 8.000 |  | 28.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
