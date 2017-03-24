---
title: List of Formula 1® Races by Ricardo Zonta
layout: page
collectionName: drivers
collectionId: zonta
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 13 | W | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 14 | 13 | 70 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 13 | R | 35 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 11 | 11 | 53 | +1:22.531 | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 20 | 10 | 41 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 15 | R | 31 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 15 | R | 7 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 12 | 7 | 68 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 11 | R | 46 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 18 | 9 | 52 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 12 | 6 | 73 | +51.694 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 17 | 6 | 53 | +1:09.293 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 13 | 12 | 43 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 18 | 14 | 75 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 12 | R | 37 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 6 | R | 58 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 19 | R | 16 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 8 | 8 | 69 | +1:10.455 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 20 | R | 48 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 18 | R | 51 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 16 | 8 | 64 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 16 | R | 36 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 14 | 12 | 61 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 8 | 9 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 16 | 6 | 58 | +46.468 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 18 | 12 | 52 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 13 | R | 6 |   | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 17 | 8 | 65 |   | Johnny Herbert 🇬🇧 | Stewart 🇬🇧 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 18 | R | 25 |   | Heinz-Harald Frentzen 🇩🇪 | Jordan 🇮🇪 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 14 | R | 33 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 17 | 13 | 75 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 18 | R | 20 |   | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 15 | 15 | 63 |   | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 16 | R | 41 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 10 | 9 | 72 | +1:28.764 | Heinz-Harald Frentzen 🇩🇪 | Jordan 🇮🇪 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 17 | R | 2 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 0 | F | 0 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 19 | R | 48 |   | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 38 |  |  | 38 | 19 | 38 | 2 |  |  |
| **Total Sum** | 382.000 |  |  | 547.000 | 188.000 | 1716.000 | 98.162 |  |  |
| **Mean μ (Average)** | 10.053 |  |  | 14.395 | 9.895 | 45.158 | 49.081 |  |  |
| **Maximum** | 18.000 |  |  | 20.000 | 15.000 | 75.000 | 51.694 |  |  |
| **75th Percentile** | 14.000 |  |  | 18.000 | 12.000 | 64.000 | 51.694 |  |  |
| **Median** | 11.000 |  |  | 15.000 | 9.000 | 51.000 | 51.694 |  |  |
| **25th Percentile** | 7.000 |  |  | 12.000 | 8.000 | 33.000 | 46.468 |  |  |
| **Minimum** | 1.000 |  |  |  | 6.000 |  | 46.468 |  |  |
| **Variance** | 22.366 |  |  | 17.081 | 7.568 | 498.133 | 6.828 |  |  |
| **Standard Deviation σ** | 4.729 |  |  | 4.133 | 2.751 | 22.319 | 2.613 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
