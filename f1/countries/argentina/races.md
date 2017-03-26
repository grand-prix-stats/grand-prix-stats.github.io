---
title: List of All Formula 1® Races in Argentina by Year
layout: page
collectionName: countries
collectionId: argentina
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
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1998-04-12 | 72 | 1:48:36.1 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1997-04-13 | 72 | 1:52:01.715 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1996-04-07 | 72 | 1:54:55.322 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1995-04-09 | 72 | 1:53:14.532 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1981-04-12 | 53 | 1:34:32.74 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1980-01-13 | 53 | 1:43:24.38 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1979-01-21 | 53 | 1:36:03.21 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | Ligier 🇫🇷 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1978-01-15 | 52 | 1:37:04.47 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1977-01-09 | 53 | 1:40:11.19 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Wolf 🇨🇦 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1975-01-12 | 53 | 1:39:26.29 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1974-01-13 | 53 | 1:41:02.01 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | McLaren 🇬🇧 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1973-01-28 | 96 | 1:56:18.22 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1972-01-23 | 95 | 1:57:59.1 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1960-02-07 | 80 | 2:17:49.5 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | Cooper-Climax 🇬🇧 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1958-01-19 | 80 | 2:19:33.7 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Cooper 🇬🇧 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1957-01-13 | 100 | 3:00:55.9 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1956-01-22 | 98 | 3:00:03.7 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Ferrari 🇮🇹 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1955-01-16 | 96 | 3:00:38.6 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Mercedes 🇩🇪 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1954-01-17 | 87 | 3:00:55.8 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | [Autódromo Juan y Oscar Gálvez](/f1/circuits/galvez) | 1953-01-18 | 97 | 3:01:04.6 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 20 |  |  |  | 20 |  |  |  |
| **Total Sum** | 29.000 |  |  |  | 1487.000 |  |  |  |
| **Mean μ (Average)** | 1.450 |  |  |  | 74.350 |  |  |  |
| **Maximum** | 3.000 |  |  |  | 100.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  |  | 96.000 |  |  |  |
| **Median** | 1.000 |  |  |  | 72.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  |  | 53.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 52.000 |  |  |  |
| **Variance** | 0.648 |  |  |  | 328.727 |  |  |  |
| **Standard Deviation σ** | 0.805 |  |  |  | 18.131 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
