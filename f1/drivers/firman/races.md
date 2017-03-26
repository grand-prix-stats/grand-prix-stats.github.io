---
title: List of Formula 1® Races by Ralph Firman
layout: page
collectionName: drivers
collectionId: firman
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 15 | 14 | 0.0 | 51 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | R |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 18 | R | 0.0 | 48 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 7 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 18 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 13 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 17 | 13 | 0.0 | 59 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | R |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 18 | 15 | 0.0 | 67 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | R |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 14 | 11 | 0.0 | 58 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 12 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 19 | R | 0.0 | 20 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 16 | 12 | 0.0 | 76 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 10 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 16 | 11 | 0.0 | 68 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | R |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 15 | 8 | 1.0 | 63 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 19 | R | 0.0 | 51 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 15 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 16 | R | 0.0 | 18 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 1 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 20 | 10 | 0.0 | 55 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | R |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 17 | R | 0.0 | 6 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 | 8 | 14 | 14 |  |  |  | 14 | 6 |
| **Total Sum** | 109.000 |  |  | 238.000 | 94.000 | 1.000 | 640.000 |  |  |  | 197.000 | 58.000 |
| **Mean μ (Average)** | 7.786 |  |  | 17.000 | 11.750 | 0.071 | 45.714 |  |  |  | 14.071 | 9.667 |
| **Maximum** | 16.000 |  |  | 20.000 | 15.000 | 1.000 | 76.000 |  |  |  | 17.000 | 15.000 |
| **75th Percentile** | 11.000 |  |  | 18.000 | 14.000 |  | 63.000 |  |  |  | 17.000 | 13.000 |
| **Median** | 8.000 |  |  | 17.000 | 12.000 |  | 55.000 |  |  |  | 15.000 | 12.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 11.000 |  | 20.000 |  |  |  | 13.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 14.000 | 8.000 |  |  |  |  |  | 8.000 | 1.000 |
| **Variance** | 20.168 |  |  | 2.857 | 4.438 | 0.066 | 552.633 |  |  |  | 8.066 | 21.222 |
| **Standard Deviation σ** | 4.491 |  |  | 1.690 | 2.107 | 0.258 | 23.508 |  |  |  | 2.840 | 4.607 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
