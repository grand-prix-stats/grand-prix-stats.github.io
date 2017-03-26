---
title: List of Formula 1® Races by Christijan Albers
layout: page
collectionName: drivers
collectionId: albers
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
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 22 | 15 | 0.0 | 57 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | R |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 20 | R | 0.0 | 28 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | 17 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 22 | 15 | 0.0 | 70 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | 14 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 21 | R | 0.0 | 47 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 22 | 19 | 0.0 | 70 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | R |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 21 | 14 | 0.0 | 63 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 13 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 22 | 14 | 0.0 | 55 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 15 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 20 | R | 0.0 | 7 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 21 | R |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 21 | R | 0.0 | 10 |   | Spyker 🇳🇱 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 20 | 17 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 17 | 14 | 0.0 | 70 |   | Spyker MF1 🇳🇱 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 21 | 15 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 16 | R | 0.0 | 20 |   | Spyker MF1 🇳🇱 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 21 | 16 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 22 | 15â€  | 0.0 | 53 |   | Spyker MF1 🇳🇱 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | R |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 18 | 17 | 0.0 | 51 |   | Spyker MF1 🇳🇱 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 20 | R |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 22 | R | 0.0 | 46 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 19 | R |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 22 | 10 | 0.0 | 67 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 16 | 9 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 21 | D | 0.0 | 66 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | D |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 15 | 15 | 0.0 | 68 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 19 | R |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 14 | R | 0.0 | 37 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 15 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 19 | R | 0.0 | 0 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | 14 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 18 | 15 | 0.0 | 59 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 16 | 16 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 16 | 12 | 0.0 | 77 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 17 | 15 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 18 | R | 0.0 | 48 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 17 | 16 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 16 | 13 | 0.0 | 59 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 18 | 12 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 20 | R | 0.0 | 0 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 19 | 16 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 17 | 11 | 0.0 | 56 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 20 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 15 | 12 | 0.0 | 54 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 16 | 13 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 18 | R | 0.0 | 0 |   | MF1 🇷🇺 | [Tiago Monteiro 🇵🇹](/f1/drivers/monteiro) | 19 | 17 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 18 | 16 | 0.0 | 50 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 20 | 14 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 13 | 16 | 0.0 | 49 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 15 | 14 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 16 | 14 | 0.0 | 69 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 18 | R |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 18 | 12 | 0.0 | 42 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 17 | 13 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 20 | 19 | 0.0 | 51 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 18 | 18 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 15 | R | 0.0 | 48 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 17 | 13 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 17 | N | 0.0 | 59 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 19 | R |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 16 | 13 | 0.0 | 65 |   | Minardi 🇮🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 17 | 18 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 18 | 18 | 0.0 | 57 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 19 | 19 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 20 | R | 0.0 | 37 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 18 | R |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 18 | 5 | 4.0 | 71 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 20 | 6 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 15 | 11 | 0.0 | 67 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 19 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 20 | 17 | 0.0 | 57 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 18 | 18 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 14 | 14 | 0.0 | 73 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 13 | R |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 14 | R | 0.0 | 19 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 15 | R |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 20 | R | 0.0 | 20 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 19 | R |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 18 | 13 | 0.0 | 53 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 19 | 12 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 19 | 13 | 0.0 | 52 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 20 | R |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 17 | R | 0.0 | 16 |   | Minardi 🇮🇹 | [Patrick Friesacher 🇦🇹](/f1/drivers/friesacher) | 16 | 17 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 46 |  |  | 46 | 27 | 46 | 46 |  |  |  | 46 | 27 |
| **Total Sum** | 406.000 |  |  | 841.000 | 377.000 | 4.000 | 2193.000 |  |  |  | 846.000 | 397.000 |
| **Mean μ (Average)** | 8.826 |  |  | 18.283 | 13.963 | 0.087 | 47.674 |  |  |  | 18.391 | 14.704 |
| **Maximum** | 19.000 |  |  | 22.000 | 19.000 | 4.000 | 77.000 |  |  |  | 21.000 | 19.000 |
| **75th Percentile** | 13.000 |  |  | 20.000 | 16.000 |  | 65.000 |  |  |  | 20.000 | 17.000 |
| **Median** | 8.000 |  |  | 18.000 | 14.000 |  | 53.000 |  |  |  | 19.000 | 15.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 12.000 |  | 37.000 |  |  |  | 17.000 | 13.000 |
| **Minimum** | 1.000 |  |  | 13.000 | 5.000 |  |  |  |  |  | 13.000 | 6.000 |
| **Variance** | 27.839 |  |  | 6.681 | 8.406 | 0.340 | 453.046 |  |  |  | 3.499 | 7.986 |
| **Standard Deviation σ** | 5.276 |  |  | 2.585 | 2.899 | 0.583 | 21.285 |  |  |  | 1.871 | 2.826 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
