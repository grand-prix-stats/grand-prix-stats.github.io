---
title: List of Formula 1® Races by Tiago Monteiro
layout: page
collectionName: drivers
collectionId: monteiro
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
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 21 | 15 | 0.0 | 69 |   | Spyker MF1 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 17 | 14 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 21 | 16 | 0.0 | 51 |   | Spyker MF1 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 16 | R |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 18 | R | 0.0 | 37 |   | Spyker MF1 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 22 | 15â€  |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 20 | R | 0.0 | 44 |   | Spyker MF1 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | 17 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 19 | R | 0.0 | 0 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 22 | R |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 16 | 9 | 0.0 | 67 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 22 | 10 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 18 | D | 0.0 | 66 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 21 | D |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 19 | R | 0.0 | 11 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 15 | 15 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 15 | R | 0.0 | 9 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 14 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 18 | 14 | 0.0 | 66 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 19 | R |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 16 | 16 | 0.0 | 58 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | 15 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 17 | 15 | 0.0 | 76 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 16 | 12 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 17 | 16 | 0.0 | 63 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | R |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 18 | 12 | 0.0 | 59 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 16 | 13 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 19 | 16 | 0.0 | 60 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 20 | R |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 20 | R | 0.0 | 39 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 17 | 11 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 16 | 13 | 0.0 | 54 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 15 | 12 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 19 | 17 | 0.0 | 55 |   | MF1 🇷🇺 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 18 | R |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 19 | 11 | 0.0 | 56 | +1:24.6 | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 15 | R |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 20 | 13 | 0.0 | 52 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 11 | 15 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 11 | R | 0.0 | 55 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 15 | 15 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 19 | 8 | 1.0 | 43 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 20 | 11 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 17 | 17 | 0.0 | 51 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 19 | 20 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 14 | 15 | 0.0 | 55 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 18 | 14 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 20 | 13 | 0.0 | 66 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 18 | 12 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 18 | 17 | 0.0 | 64 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 19 | 16 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 20 | 17 | 0.0 | 58 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 17 | R |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 19 | 13 | 0.0 | 67 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 17 | 15 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 17 | 3 | 6.0 | 72 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 19 | 4 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 18 | 10 | 0.0 | 67 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 17 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 17 | 15 | 0.0 | 58 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 19 | 16 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 15 | 13 | 0.0 | 75 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 17 | R |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 18 | 12 | 0.0 | 63 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 13 | 13 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 17 | 13 | 0.0 | 60 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 16 | 12 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 16 | 10 | 0.0 | 55 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 17 | R |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 18 | 12 | 0.0 | 53 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 17 | 11 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 14 | 16 | 0.0 | 55 |   | Jordan 🇮🇪 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 12 | 15 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 37 |  |  | 37 | 29 | 37 | 37 |  |  |  | 37 | 23 |
| **Total Sum** | 361.000 |  |  | 654.000 | 387.000 | 7.000 | 2009.000 |  |  |  | 640.000 | 308.000 |
| **Mean μ (Average)** | 9.757 |  |  | 17.676 | 13.345 | 0.189 | 54.297 |  |  |  | 17.297 | 13.391 |
| **Maximum** | 19.000 |  |  | 21.000 | 17.000 | 6.000 | 76.000 |  |  |  | 22.000 | 20.000 |
| **75th Percentile** | 14.000 |  |  | 19.000 | 16.000 |  | 66.000 |  |  |  | 19.000 | 15.000 |
| **Median** | 10.000 |  |  | 18.000 | 13.000 |  | 58.000 |  |  |  | 17.000 | 14.000 |
| **25th Percentile** | 5.000 |  |  | 17.000 | 12.000 |  | 52.000 |  |  |  | 16.000 | 12.000 |
| **Minimum** | 1.000 |  |  | 11.000 | 3.000 |  |  |  |  |  | 11.000 | 4.000 |
| **Variance** | 28.562 |  |  | 4.381 | 9.950 | 0.964 | 280.371 |  |  |  | 6.425 | 9.195 |
| **Standard Deviation σ** | 5.344 |  |  | 2.093 | 3.154 | 0.982 | 16.744 |  |  |  | 2.535 | 3.032 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
