---
title: List of All Formula 1® Races in Mexico by Year
layout: page
collectionName: countries
collectionId: mexico
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
| 2017 | 18 | 2017 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 2017-10-29 |   |   |   |   |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 2016-10-30 | 71 | 1:40:31.402 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 2015-11-01 | 71 | 1:42:35.038 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1992-03-22 | 69 | 1:31:53.587 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1991-06-16 | 67 | 1:29:52.205 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | Williams 🇬🇧 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1990-06-24 | 69 | 1:32:35.783 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Ferrari 🇮🇹 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1989-05-28 | 69 | 1:35:21.431 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1988-05-29 | 67 | 1:30:15.737 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1987-10-18 | 63 | 1:26:24.207 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1986-10-12 | 68 | 1:33:18.700 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | Benetton 🇮🇹 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1970-10-25 | 65 | 1:53:28.3 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Ferrari 🇮🇹 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1969-10-19 | 65 | 1:54:08.80 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | McLaren-Ford 🇬🇧 |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1968-11-03 | 65 | 1:56:43.95 | [Graham Hill 🇬🇧](/f1/drivers/hill) | Lotus-Ford 🇬🇧 |
| 1967 | 11 | 1967 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1967-10-22 | 65 | 1:59:28.70 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Ford 🇬🇧 |
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1966-10-23 | 65 | 2:06:35.34 | [John Surtees 🇬🇧](/f1/drivers/surtees) | Cooper-Maserati 🇬🇧 |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1965-10-24 | 65 | 2:08:32.10 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | Honda 🇯🇵 |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1964-10-25 | 65 | 2:09:50.32 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | Brabham-Climax 🇬🇧 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | [Autódromo Hermanos Rodríguez](/f1/circuits/rodriguez) | 1963-10-27 | 65 | 2:09:52.1 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 18 |  |  |  | 17 |  |  |  |
| **Total Sum** | 190.000 |  |  |  | 1134.000 |  |  |  |
| **Mean μ (Average)** | 10.556 |  |  |  | 66.706 |  |  |  |
| **Maximum** | 19.000 |  |  |  | 71.000 |  |  |  |
| **75th Percentile** | 14.000 |  |  |  | 69.000 |  |  |  |
| **Median** | 11.000 |  |  |  | 65.000 |  |  |  |
| **25th Percentile** | 6.000 |  |  |  | 65.000 |  |  |  |
| **Minimum** | 2.000 |  |  |  | 63.000 |  |  |  |
| **Variance** | 23.025 |  |  |  | 5.384 |  |  |  |
| **Standard Deviation σ** | 4.798 |  |  |  | 2.320 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
