---
title: List of Formula 1® Races by Enrique Bernoldi
layout: page
collectionName: drivers
collectionId: bernoldi
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
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 18 | R | 0.0 | 48 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 0 | F |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 18 | R | 0.0 | 28 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 16 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 21 | 11 | 0.0 | 59 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | 13 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 17 | R | 0.0 | 16 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 19 | 13 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 21 | 12 | 0.0 | 76 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | 6 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 12 | R | 0.0 | 2 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 11 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 14 | R | 0.0 | 40 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | 6 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 20 | R | 0.0 | 50 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 13 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 21 | R | 0.0 | 19 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 18 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 16 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 11 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 17 | D | 0.0 | 15 |   | Arrows 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 15 | D |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 20 | 14 | 0.0 | 51 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | 15 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 19 | 13 | 0.0 | 72 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | R |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 18 | R | 0.0 | 46 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 21 | 12 | 0.0 | 35 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | 10 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 20 | R | 0.0 | 11 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | 12 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 19 | 8 | 0.0 | 44 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | 9 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 20 | 14 | 0.0 | 58 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | 10 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 20 | R | 0.0 | 17 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | 13 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 18 | R | 0.0 | 29 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | R |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 17 | R | 0.0 | 24 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 13 | 10 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 20 | 9 | 0.0 | 76 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | 8 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 15 | R | 0.0 | 17 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 16 | 6 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 16 | R | 0.0 | 8 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | 12 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 16 | 10 | 0.0 | 60 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 16 | R | 0.0 | 15 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 22 | R | 0.0 | 3 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | 7 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 18 | R | 0.0 | 2 |   | Arrows 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 29 |  |  | 29 | 9 | 29 | 29 |  |  |  | 29 | 18 |
| **Total Sum** | 231.000 |  |  | 510.000 | 103.000 |  | 941.000 |  |  |  | 461.000 | 182.000 |
| **Mean μ (Average)** | 7.966 |  |  | 17.586 | 11.444 |  | 32.448 |  |  |  | 15.897 | 10.111 |
| **Maximum** | 17.000 |  |  | 22.000 | 14.000 |  | 76.000 |  |  |  | 21.000 | 15.000 |
| **75th Percentile** | 11.000 |  |  | 20.000 | 13.000 |  | 50.000 |  |  |  | 19.000 | 12.000 |
| **Median** | 8.000 |  |  | 18.000 | 12.000 |  | 28.000 |  |  |  | 17.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 10.000 |  | 15.000 |  |  |  | 15.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 20.516 |  |  | 16.449 | 4.025 |  | 530.247 |  |  |  | 18.024 | 6.877 |
| **Standard Deviation σ** | 4.529 |  |  | 4.056 | 2.006 |  | 23.027 |  |  |  | 4.245 | 2.622 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
