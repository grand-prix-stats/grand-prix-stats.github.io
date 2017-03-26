---
title: List of Formula 1® Races by Allan McNish
layout: page
collectionName: drivers
collectionId: mcnish
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
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 18 | W | 0.0 | 0 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | 8 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 16 | 15 | 0.0 | 71 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 14 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 13 | R | 0.0 | 12 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 10 | 11 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 13 | 9 | 0.0 | 43 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 9 | 7 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 18 | 14 | 0.0 | 75 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | 15 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 17 | R | 0.0 | 23 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 9 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 17 | 11 | 0.0 | 65 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 15 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 8 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 13 | 14 | 0.0 | 59 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 10 | R |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 20 | R | 0.0 | 45 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | R |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 10 | R | 0.0 | 15 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 9 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 14 | 9 | 0.0 | 71 | +1:09.718 | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 10 | 8 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 19 | 8 | 0.0 | 64 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | 9 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 17 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 16 | R | 0.0 | 40 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 10 | 6 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 19 | 7 | 0.0 | 55 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 10 | 12 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 16 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 17 |  |  | 17 | 8 | 17 | 17 |  |  |  | 17 | 11 |
| **Total Sum** | 153.000 |  |  | 271.000 | 87.000 |  | 638.000 |  |  |  | 225.000 | 105.000 |
| **Mean μ (Average)** | 9.000 |  |  | 15.941 | 10.875 |  | 37.529 |  |  |  | 13.235 | 9.545 |
| **Maximum** | 17.000 |  |  | 20.000 | 15.000 |  | 75.000 |  |  |  | 19.000 | 15.000 |
| **75th Percentile** | 13.000 |  |  | 18.000 | 14.000 |  | 64.000 |  |  |  | 17.000 | 12.000 |
| **Median** | 9.000 |  |  | 16.000 | 11.000 |  | 43.000 |  |  |  | 13.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 14.000 | 9.000 |  | 12.000 |  |  |  | 10.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 10.000 | 7.000 |  |  |  |  |  | 8.000 | 6.000 |
| **Variance** | 24.000 |  |  | 6.644 | 8.359 |  | 762.484 |  |  |  | 14.651 | 8.612 |
| **Standard Deviation σ** | 4.899 |  |  | 2.578 | 2.891 |  | 27.613 |  |  |  | 3.828 | 2.935 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
