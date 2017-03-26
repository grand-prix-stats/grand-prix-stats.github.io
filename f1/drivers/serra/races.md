---
title: List of Formula 1® Races by Chico Serra
layout: page
collectionName: drivers
collectionId: serra
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
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 15 | 7 | 0.0 | 74 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 12 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 20 | 8 | 0.0 | 58 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 12 | 6 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 26 | R | 0.0 | 26 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 21 | 10 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 23 | 9 | 0.0 | 62 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 20 | 6 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 20 | 10 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 14 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 24 | W | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 17 | R |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 21 | 11 | 0.0 | 79 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 15 | 12 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 20 | R | 0.0 | 29 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 11 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 15 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 20 | R | 0.0 | 28 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 22 | R | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 12 | 9 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 18 | 7 | 0.0 | 78 |   | Fittipaldi 🇧🇷 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 18 |  |  | 18 | 5 | 18 | 18 |  |  |  | 18 | 6 |
| **Total Sum** | 122.000 |  |  | 209.000 | 42.000 |  | 434.000 |  |  |  | 193.000 | 53.000 |
| **Mean μ (Average)** | 6.778 |  |  | 11.611 | 8.400 |  | 24.111 |  |  |  | 10.722 | 8.833 |
| **Maximum** | 15.000 |  |  | 26.000 | 11.000 |  | 79.000 |  |  |  | 21.000 | 12.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 9.000 |  | 58.000 |  |  |  | 16.000 | 10.000 |
| **Median** | 6.000 |  |  | 18.000 | 8.000 |  |  |  |  |  | 12.000 | 10.000 |
| **25th Percentile** | 3.000 |  |  |  | 7.000 |  |  |  |  |  |  | 6.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 19.062 |  |  | 112.682 | 2.240 |  | 935.877 |  |  |  | 54.423 | 4.806 |
| **Standard Deviation σ** | 4.366 |  |  | 10.615 | 1.497 |  | 30.592 |  |  |  | 7.377 | 2.192 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
