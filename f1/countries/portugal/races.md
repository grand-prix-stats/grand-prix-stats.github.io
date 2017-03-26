---
title: List of All Formula 1® Races in Portugal by Year
layout: page
collectionName: countries
collectionId: portugal
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

| Season | Round | Name | Circuit | Date | Laps Completed | Race Duration | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1996-09-22 | 70 | 1:40:22.915 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1995-09-24 | 71 | 1:41:52.145 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | Williams 🇬🇧 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1994-09-25 | 71 | 1:45:10.1 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1993-09-26 | 71 | 1:32:46.309 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1992-09-27 | 71 | 1:34:46.659 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1991-09-22 | 71 | 1:35:42.304 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | Williams 🇬🇧 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1990-09-23 | 61 | 1:22:11.014 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Ferrari 🇮🇹 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1989-09-24 | 71 | 1:36:48.546 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | Ferrari 🇮🇹 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1988-09-25 | 70 | 1:37:40.958 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1987-09-20 | 70 | 1:37:03.906 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1986-09-21 | 70 | 1:37:21.900 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1985-04-21 | 67 | 2:00:28.006 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | [Autódromo do Estoril](/f1/circuits/estoril) | 1984-10-21 | 70 | 1:41:11.753 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | [Circuito da Boavista](/f1/circuits/boavista) | 1960-08-14 | 55 | 2:19:00.03 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1959 | 7 | 1959 Portuguese Grand Prix 🇵🇹 | [Monsanto Park Circuit](/f1/circuits/monsanto) | 1959-08-23 | 62 | 2:11:55.41 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Cooper-Climax 🇬🇧 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | [Circuito da Boavista](/f1/circuits/boavista) | 1958-08-24 | 50 | 2:11:27.80 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Vanwall 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 16 |  |  |  | 16 |  |  |  |
| **Total Sum** | 189.000 |  |  |  | 1071.000 |  |  |  |
| **Mean μ (Average)** | 11.812 |  |  |  | 66.938 |  |  |  |
| **Maximum** | 16.000 |  |  |  | 71.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  |  | 71.000 |  |  |  |
| **Median** | 13.000 |  |  |  | 70.000 |  |  |  |
| **25th Percentile** | 12.000 |  |  |  | 67.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 50.000 |  |  |  |
| **Variance** | 12.027 |  |  |  | 39.684 |  |  |  |
| **Standard Deviation σ** | 3.468 |  |  |  | 6.299 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
