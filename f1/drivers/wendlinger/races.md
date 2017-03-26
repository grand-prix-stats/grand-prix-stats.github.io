---
title: List of Formula 1® Races by Karl Wendlinger
layout: page
collectionName: drivers
collectionId: wendlinger
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
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 18 | R | 0.0 | 8 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 15 | 10 | 0.0 | 51 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 8 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 20 | 13 | 0.0 | 63 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | 8 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 21 | R | 0.0 | 43 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | 6 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 21 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | 5 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 19 | R | 0.0 | 41 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 0 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 0 | W |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 10 | 4 | 3.0 | 58 | +73.658 | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 7 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 19 | R | 0.0 | 69 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 5 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 7 | 6 | 1.0 | 69 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 11 | 15 | 0.0 | 73 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 12 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 16 | R | 0.0 | 25 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 11 | 8 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 13 | 5 | 2.0 | 70 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 12 | 7 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 15 | 4 | 3.0 | 52 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 13 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 12 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 9 | 9 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 17 | 6 | 1.0 | 76 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 15 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 14 | 9 | 0.0 | 44 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 18 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 18 | R | 0.0 | 24 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 16 | 8 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 11 | R | 0.0 | 25 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 18 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 9 | 6 | 1.0 | 68 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 11 | 7 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 8 | 13 | 0.0 | 74 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 11 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 6 | R | 0.0 | 42 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 9 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 5 | R | 0.0 | 48 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 16 | 4 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 5 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 7 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 8 | R | 0.0 | 61 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 7 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 10 | R | 0.0 | 33 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 6 | 5 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 22 | R | 0.0 | 48 |   | March 🇬🇧 | [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 23 | 11 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 17 | 10 | 0.0 | 50 |   | March 🇬🇧 | [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 24 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 18 | 11 | 0.0 | 43 |   | March 🇬🇧 | [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 21 | 12 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 23 | R | 0.0 | 13 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 17 | 9 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 10 | 16 | 0.0 | 42 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 22 | 13 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 21 | R | 0.0 | 27 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 21 | R | 0.0 | 33 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 12 | 4 | 3.0 | 68 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 20 | 14 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 16 | R | 0.0 | 1 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 12 | 12 | 0.0 | 57 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 24 | 13 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 9 | 8 | 0.0 | 63 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 23 | 12 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 9 | R | 0.0 | 55 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 19 | R | 0.0 | 0 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 7 | R | 0.0 | 13 |   | March 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 26 | 20 | 0.0 | 12 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | 14 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 22 | R | 0.0 | 1 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 18 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 18 | 42 | 42 | 1 |  |  | 42 | 22 |
| **Total Sum** | 325.000 |  |  | 592.000 | 172.000 | 14.000 | 1670.000 | 73.658 |  |  | 483.000 | 193.000 |
| **Mean μ (Average)** | 7.738 |  |  | 14.095 | 9.556 | 0.333 | 39.762 | 73.658 |  |  | 11.500 | 8.773 |
| **Maximum** | 17.000 |  |  | 26.000 | 20.000 | 3.000 | 76.000 | 73.658 |  |  | 24.000 | 14.000 |
| **75th Percentile** | 12.000 |  |  | 19.000 | 13.000 |  | 61.000 | 73.658 |  |  | 17.000 | 12.000 |
| **Median** | 7.000 |  |  | 15.000 | 10.000 |  | 43.000 | 73.658 |  |  | 12.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 9.000 | 6.000 |  | 24.000 | 73.658 |  |  | 7.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  | 73.658 |  |  |  | 4.000 |
| **Variance** | 25.765 |  |  | 35.277 | 20.358 | 0.698 | 581.229 |  |  |  | 52.440 | 9.176 |
| **Standard Deviation σ** | 5.076 |  |  | 5.939 | 4.512 | 0.836 | 24.109 |  |  |  | 7.242 | 3.029 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
