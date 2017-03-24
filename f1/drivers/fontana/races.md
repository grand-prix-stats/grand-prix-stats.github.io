---
title: List of Formula 1® Races by Norberto Fontana
layout: page
collectionName: drivers
collectionId: fontana
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
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 18 | 14 | 68 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 18 | 9 | 44 |   | Gerhard Berger 🇦🇹 | Benetton 🇮🇹 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 14 | 9 | 58 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 20 | R | 40 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 3 | 4 |  |  |  |
| **Total Sum** | 44.000 |  |  | 70.000 | 32.000 | 210.000 |  |  |  |
| **Mean μ (Average)** | 11.000 |  |  | 17.500 | 10.667 | 52.500 |  |  |  |
| **Maximum** | 17.000 |  |  | 20.000 | 14.000 | 68.000 |  |  |  |
| **75th Percentile** | 17.000 |  |  | 20.000 | 14.000 | 68.000 |  |  |  |
| **Median** | 10.000 |  |  | 18.000 | 9.000 | 58.000 |  |  |  |
| **25th Percentile** | 9.000 |  |  | 18.000 | 9.000 | 44.000 |  |  |  |
| **Minimum** | 8.000 |  |  | 14.000 | 9.000 | 40.000 |  |  |  |
| **Variance** | 12.500 |  |  | 4.750 | 5.556 | 124.750 |  |  |  |
| **Standard Deviation σ** | 3.536 |  |  | 2.179 | 2.357 | 11.169 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
