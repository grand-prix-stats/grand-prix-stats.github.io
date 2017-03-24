---
title: List of Formula 1® Races by Nicolas Kiesa
layout: page
collectionName: drivers
collectionId: kiesa
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
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 18 | 16 | 50 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 20 | 11 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 19 | 12 | 51 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 20 | 13 | 66 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 20 | 12 | 62 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 5 | 5 |  |  |  |
| **Total Sum** | 70.000 |  |  | 97.000 | 64.000 | 298.000 |  |  |  |
| **Mean μ (Average)** | 14.000 |  |  | 19.400 | 12.800 | 59.600 |  |  |  |
| **Maximum** | 16.000 |  |  | 20.000 | 16.000 | 69.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  | 20.000 | 13.000 | 66.000 |  |  |  |
| **Median** | 14.000 |  |  | 20.000 | 12.000 | 62.000 |  |  |  |
| **25th Percentile** | 13.000 |  |  | 19.000 | 12.000 | 51.000 |  |  |  |
| **Minimum** | 12.000 |  |  | 18.000 | 11.000 | 50.000 |  |  |  |
| **Variance** | 2.000 |  |  | 0.640 | 2.960 | 60.240 |  |  |  |
| **Standard Deviation σ** | 1.414 |  |  | 0.800 | 1.720 | 7.761 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
