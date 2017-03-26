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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 10 | 13 | 0.0 | 52 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 11 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 16 | 8 | 1.0 | 71 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 15 | R | 0.0 | 2 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 7 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 12 | R | 0.0 | 42 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 6 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 16 | R | 0.0 | 6 |   | Jaguar 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 11 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 18 | 16 | 0.0 | 58 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | 15 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 20 | 14 | 0.0 | 67 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | 16 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 19 | 13 | 0.0 | 58 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | 14 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 18 | R | 0.0 | 60 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | 9 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 19 | R | 0.0 | 29 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | R |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 18 | 13 | 0.0 | 67 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | R |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 18 | 11 | 0.0 | 63 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | 12 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 18 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | R |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 20 | R | 0.0 | 16 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 19 | R | 0.0 | 41 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | 13 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 19 | R | 0.0 | 16 |   | Minardi 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 7 | 16 | 16 |  |  |  | 16 | 11 |
| **Total Sum** | 136.000 |  |  | 275.000 | 88.000 | 1.000 | 671.000 |  |  |  | 250.000 | 125.000 |
| **Mean μ (Average)** | 8.500 |  |  | 17.188 | 12.571 | 0.062 | 41.938 |  |  |  | 15.625 | 11.364 |
| **Maximum** | 16.000 |  |  | 20.000 | 16.000 | 1.000 | 71.000 |  |  |  | 20.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 19.000 | 14.000 |  | 63.000 |  |  |  | 19.000 | 14.000 |
| **Median** | 9.000 |  |  | 18.000 | 13.000 |  | 52.000 |  |  |  | 18.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 16.000 | 11.000 |  | 23.000 |  |  |  | 14.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 10.000 | 8.000 |  | 2.000 |  |  |  | 3.000 | 6.000 |
| **Variance** | 21.250 |  |  | 7.402 | 5.388 | 0.059 | 515.434 |  |  |  | 26.109 | 8.959 |
| **Standard Deviation σ** | 4.610 |  |  | 2.721 | 2.321 | 0.242 | 22.703 |  |  |  | 5.110 | 2.993 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
