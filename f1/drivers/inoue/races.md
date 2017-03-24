---
title: List of Formula 1® Races by Taki Inoue
layout: page
collectionName: drivers
collectionId: inoue
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
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 19 | R | 15 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 18 | 12 | 51 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 20 | R | 38 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 21 | R | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 19 | 15 | 68 |   | David Coulthard 🇬🇧 | Williams 🇬🇧 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 20 | 8 | 52 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 18 | 12 | 43 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 18 | R | 13 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 19 | R | 9 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 19 | R | 16 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 18 | R | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 22 | 9 | 66 |   | Jean Alesi 🇫🇷 | Ferrari 🇮🇹 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 26 | R | 27 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 18 | R | 43 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 19 | R | 12 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 26 | R | 40 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 21 | R | 48 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 26 | R | 3 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 18 |  |  | 18 | 5 | 18 |  |  |  |
| **Total Sum** | 168.000 |  |  | 367.000 | 56.000 | 544.000 |  |  |  |
| **Mean μ (Average)** | 9.333 |  |  | 20.389 | 11.200 | 30.222 |  |  |  |
| **Maximum** | 17.000 |  |  | 26.000 | 15.000 | 68.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  | 21.000 | 12.000 | 48.000 |  |  |  |
| **Median** | 10.000 |  |  | 19.000 | 12.000 | 38.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  | 18.000 | 9.000 | 12.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 18.000 | 8.000 |  |  |  |  |
| **Variance** | 24.556 |  |  | 7.571 | 6.160 | 472.395 |  |  |  |
| **Standard Deviation σ** | 4.955 |  |  | 2.752 | 2.482 | 21.735 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
