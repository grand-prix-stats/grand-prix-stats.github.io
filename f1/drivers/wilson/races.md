---
title: List of Formula 1® Races by Justin Wilson
layout: page
collectionName: drivers
collectionId: wilson
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
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 10 | 13 | 52 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 16 | 8 | 71 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 15 | R | 2 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 12 | R | 42 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 16 | R | 6 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 18 | 16 | 58 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 20 | 14 | 67 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 19 | 13 | 58 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 18 | R | 60 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 19 | R | 29 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 18 | 13 | 67 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 18 | 11 | 63 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 18 | R | 23 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 20 | R | 16 |   | Giancarlo Fisichella 🇮🇹 | Jordan 🇮🇪 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 19 | R | 41 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 19 | R | 16 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 16 |  |  | 16 | 7 | 16 |  |  |  |
| **Total Sum** | 136.000 |  |  | 275.000 | 88.000 | 671.000 |  |  |  |
| **Mean μ (Average)** | 8.500 |  |  | 17.188 | 12.571 | 41.938 |  |  |  |
| **Maximum** | 16.000 |  |  | 20.000 | 16.000 | 71.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 19.000 | 14.000 | 63.000 |  |  |  |
| **Median** | 9.000 |  |  | 18.000 | 13.000 | 52.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 16.000 | 11.000 | 23.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 10.000 | 8.000 | 2.000 |  |  |  |
| **Variance** | 21.250 |  |  | 7.402 | 5.388 | 515.434 |  |  |  |
| **Standard Deviation σ** | 4.610 |  |  | 2.721 | 2.321 | 22.703 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
