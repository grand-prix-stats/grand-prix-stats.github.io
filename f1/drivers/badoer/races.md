---
title: List of Formula 1® Races by Luca Badoer
layout: page
collectionName: drivers
collectionId: badoer
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
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 20 | 14 | 0.0 | 44 | +1:42.177 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 1 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 20 | 17 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 3 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 22 | R | 0.0 | 43 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 21 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 19 | 9 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 19 | R | 0.0 | 53 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | 6 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 19 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 20 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 20 | R | 0.0 | 33 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | 16 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 19 | 14 | 0.0 | 75 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | 17 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 19 | 10 | 0.0 | 44 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 15 | 9 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 19 | 13 | 0.0 | 68 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | 11 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 21 | R | 0.0 | 6 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | 15 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 20 | 10 | 0.0 | 71 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 19 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 21 | 10 | 0.0 | 67 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | 8 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 22 | R | 0.0 | 50 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 20 | R | 0.0 | 10 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 22 | 8 | 0.0 | 59 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 21 | 9 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 21 | R | 0.0 | 42 |   | Minardi 🇮🇹 | [Marc Gené 🇪🇸](/f1/drivers/gene) | 22 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 22 | F | 0.0 | 0 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | F |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 20 | R | 0.0 | 29 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | R |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 20 | R | 0.0 | 44 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 21 | F | 0.0 | 0 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | F |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 21 | R | 0.0 | 60 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | W |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 21 | 10 | 0.0 | 59 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | F |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 22 | F | 0.0 | 0 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | F |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 21 | R | 0.0 | 24 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | 10 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 19 | 11 | 0.0 | 67 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 20 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 21 | F | 0.0 | 0 |   | Forti 🇮🇹 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | F |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 15 | W | 0.0 | 0 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 17 | 6 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 17 | 9 | 0.0 | 51 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 16 | 11 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 16 | 15 | 0.0 | 80 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 14 | 13 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 18 | 11 | 0.0 | 64 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 16 | 9 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 18 | 14 | 0.0 | 68 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 17 | R |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 18 | R | 0.0 | 26 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 19 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 17 | 10 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 12 | 8 | 0.0 | 75 |   | Minardi 🇮🇹 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 15 | 9 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 16 | R | 0.0 | 28 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 20 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 18 | 10 | 0.0 | 60 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 15 | 7 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 17 | 13 | 0.0 | 69 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 20 | R |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 19 | 8 | 0.0 | 67 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 17 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 16 | R | 0.0 | 68 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | 7 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 21 | R | 0.0 | 21 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 19 | 14 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 20 | 14 | 0.0 | 59 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 18 | 12 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 13 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 16 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 18 | R | 0.0 | 47 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 17 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 26 | 14 | 0.0 | 68 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 25 | 10 | 0.0 | 51 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 21 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 24 | 13 | 0.0 | 42 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | 14 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 26 | R | 0.0 | 37 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 25 | R | 0.0 | 4 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 26 | 16 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 25 | R | 0.0 | 32 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 22 | R | 0.0 | 28 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 25 | 15 | 0.0 | 65 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 24 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 22 | R | 0.0 | 43 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 24 | 7 | 0.0 | 58 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 24 | 11 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 21 | 12 | 0.0 | 68 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | 11 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 26 | R | 0.0 | 20 |   | Lola 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 58 |  |  | 58 | 25 | 58 | 58 |  |  |  | 58 | 26 |
| **Total Sum** | 470.000 |  |  | 1135.000 | 290.000 |  | 2364.000 |  |  |  | 1042.000 | 264.000 |
| **Mean μ (Average)** | 8.103 |  |  | 19.569 | 11.600 |  | 40.759 |  |  |  | 17.966 | 10.154 |
| **Maximum** | 17.000 |  |  | 26.000 | 17.000 |  | 80.000 |  |  |  | 26.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 14.000 |  | 64.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 8.000 |  |  | 20.000 | 11.000 |  | 44.000 |  |  |  | 20.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 18.000 | 10.000 |  | 23.000 |  |  |  | 17.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 19.541 |  |  | 22.418 | 6.800 |  | 609.011 |  |  |  | 44.688 | 14.746 |
| **Standard Deviation σ** | 4.421 |  |  | 4.735 | 2.608 |  | 24.678 |  |  |  | 6.685 | 3.840 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
