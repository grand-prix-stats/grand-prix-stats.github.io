---
title: List of Formula 1® Races by Alex Yoong
layout: page
collectionName: drivers
collectionId: yoong
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
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 20 | R | 0.0 | 14 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | 10 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 20 | R | 0.0 | 46 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 18 | R |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 20 | 13 | 0.0 | 47 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 19 | 10 | 0.0 | 68 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 18 | 8 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 22 | R | 0.0 | 48 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 20 | 15 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 22 | 14 | 0.0 | 68 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 21 | 11 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 22 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 20 | 11 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 22 | R | 0.0 | 42 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 21 | 12 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 21 | W | 0.0 | 0 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 20 | W |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | 11 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 22 | 13 | 0.0 | 67 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 20 | 11 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 22 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 21 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 21 | 7 | 0.0 | 55 |   | Minardi 🇮🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 18 | 5 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 22 | 16 | 0.0 | 50 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | 11 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 22 | R | 0.0 | 38 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 17 | R |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 22 | R | 0.0 | 44 |   | Minardi 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 21 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 6 | 16 | 16 |  |  |  | 16 | 11 |
| **Total Sum** | 152.000 |  |  | 319.000 | 73.000 |  | 645.000 |  |  |  | 310.000 | 118.000 |
| **Mean μ (Average)** | 9.500 |  |  | 19.938 | 12.167 |  | 40.312 |  |  |  | 19.375 | 10.727 |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 |  | 68.000 |  |  |  | 21.000 | 15.000 |
| **75th Percentile** | 16.000 |  |  | 22.000 | 14.000 |  | 55.000 |  |  |  | 21.000 | 12.000 |
| **Median** | 9.000 |  |  | 22.000 | 13.000 |  | 46.000 |  |  |  | 20.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 20.000 | 10.000 |  | 29.000 |  |  |  | 18.000 | 10.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  | 17.000 | 5.000 |
| **Variance** | 31.375 |  |  | 27.434 | 8.472 |  | 431.965 |  |  |  | 1.609 | 6.017 |
| **Standard Deviation σ** | 5.601 |  |  | 5.238 | 2.911 |  | 20.784 |  |  |  | 1.269 | 2.453 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
