---
title: List of Formula 1® Races by Luciano Burti
layout: page
collectionName: drivers
collectionId: burti
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
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 18 | R | 0.0 | 0 |   | Prost 🇫🇷 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 9 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 19 | R | 0.0 | 8 |   | Prost 🇫🇷 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 16 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 16 | R | 0.0 | 23 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | 6 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 16 | R | 0.0 | 6 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | 11 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 15 | 10 | 0.0 | 71 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 19 | 12 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 17 | 12 | 0.0 | 65 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | 15 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 19 | 8 | 0.0 | 68 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 16 | 5 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 21 | R | 0.0 | 24 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 6 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 17 | 11 | 0.0 | 69 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 20 | 10 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 14 | 11 | 0.0 | 64 |   | Prost 🇫🇷 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | 10 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 15 | 11 | 0.0 | 60 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 14 | R | 0.0 | 30 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 15 | 10 | 0.0 | 54 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 21 | 8 | 0.0 | 57 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | 11 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 21 | 11 | 0.0 | 69 |   | Jaguar 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 16 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 9 | 15 | 15 |  |  |  | 15 | 11 |
| **Total Sum** | 115.000 |  |  | 258.000 | 92.000 |  | 668.000 |  |  |  | 209.000 | 102.000 |
| **Mean μ (Average)** | 7.667 |  |  | 17.200 | 10.222 |  | 44.533 |  |  |  | 13.933 | 9.273 |
| **Maximum** | 14.000 |  |  | 21.000 | 12.000 |  | 71.000 |  |  |  | 20.000 | 15.000 |
| **75th Percentile** | 11.000 |  |  | 19.000 | 11.000 |  | 68.000 |  |  |  | 16.000 | 11.000 |
| **Median** | 8.000 |  |  | 17.000 | 11.000 |  | 57.000 |  |  |  | 14.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 15.000 | 10.000 |  | 23.000 |  |  |  | 12.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 14.000 | 8.000 |  |  |  |  |  | 4.000 | 5.000 |
| **Variance** | 15.556 |  |  | 5.893 | 1.728 |  | 641.982 |  |  |  | 12.862 | 8.380 |
| **Standard Deviation σ** | 3.944 |  |  | 2.428 | 1.315 |  | 25.337 |  |  |  | 3.586 | 2.895 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
