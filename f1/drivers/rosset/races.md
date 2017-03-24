---
title: List of Formula 1® Races by Ricardo Rosset
layout: page
collectionName: drivers
collectionId: rosset
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
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 0 | F | 0 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 22 | R | 36 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 18 | 12 | 51 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 20 | W | 0 |   | Damon Hill 🇬🇧 | Jordan 🇮🇪 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 22 | 12 | 69 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 20 | R | 29 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 18 | R | 16 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 22 | 8 | 68 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 0 | F | 0 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 22 | R | 48 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 21 | 14 | 68 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 21 | R | 52 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 19 | R | 25 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 24 | F | 0 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 19 | 13 | 50 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 17 | 14 | 67 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 19 | R | 36 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 18 | 9 | 43 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 18 | 8 | 74 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 19 | 11 | 44 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 20 | R | 13 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 19 | 11 | 69 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 21 | R | 6 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 20 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 20 | R | 3 |   | Olivier Panis 🇫🇷 | Ligier 🇫🇷 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 20 | R | 40 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 20 | 11 | 65 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 20 | R | 24 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 17 | R | 24 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 18 | 9 | 56 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 30 |  |  | 30 | 12 | 30 |  |  |  |
| **Total Sum** | 245.000 |  |  | 554.000 | 132.000 | 1076.000 |  |  |  |
| **Mean μ (Average)** | 8.167 |  |  | 18.467 | 11.000 | 35.867 |  |  |  |
| **Maximum** | 16.000 |  |  | 24.000 | 14.000 | 74.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 21.000 | 13.000 | 56.000 |  |  |  |
| **Median** | 8.000 |  |  | 20.000 | 11.000 | 40.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 18.000 | 9.000 | 13.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 8.000 |  |  |  |  |
| **Variance** | 23.406 |  |  | 26.916 | 4.167 | 622.582 |  |  |  |
| **Standard Deviation σ** | 4.838 |  |  | 5.188 | 2.041 | 24.952 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
