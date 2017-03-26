---
title: List of All Formula 1® Races at Brands Hatch
layout: page
collectionName: circuits
collectionId: brands_hatch
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

| Season | Round | Name | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 75 | 1:30:38.471 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 75 | 1:32:58.109 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 71 | 1:29:28.532 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 76 | 1:36:45.865 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 76 | 1:35:33.812 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 76 | 1:34:49.228 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 76 | 1:42:12.39 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Ferrari 🇮🇹 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 76 | 1:44:19.66 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 75 | 1:43:02.2 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Tyrrell 🇬🇧 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 76 | 1:47:50.2 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 80 | 1:57:02.0 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Team Lotus 🇬🇧 |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 80 | 2:01:20.3 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | Lotus-Ford 🇬🇧 |
| 1966 | 4 | 1966 British Grand Prix 🇬🇧 | 1966-07-16 | 80 | 2:13:13.4 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 80 | 2:15:07.0 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 14 |  |  | 14 |  |  |  |
| **Total Sum** | 124.000 |  |  | 1072.000 |  |  |  |
| **Mean μ (Average)** | 8.857 |  |  | 76.571 |  |  |  |
| **Maximum** | 14.000 |  |  | 80.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 80.000 |  |  |  |
| **Median** | 9.000 |  |  | 76.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 75.000 |  |  |  |
| **Minimum** | 4.000 |  |  | 71.000 |  |  |  |
| **Variance** | 7.694 |  |  | 6.245 |  |  |  |
| **Standard Deviation σ** | 2.774 |  |  | 2.499 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
