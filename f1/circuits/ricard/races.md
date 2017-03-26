---
title: List of All Formula 1® Races at Circuit Paul Ricard
layout: page
collectionName: circuits
collectionId: ricard
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
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 80 | 1:33:29.606 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Ferrari 🇮🇹 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 80 | 1:38:29.411 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 80 | 1:37:37.328 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 80 | 1:37:03.839 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 80 | 1:37:19.272 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 53 | 1:31:46.266 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 54 | 1:34:13.913 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 54 | 1:33:33.217 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | Renault 🇫🇷 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 54 | 1:32:43.4 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 54 | 1:38:51.92 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 54 | 1:40:58.60 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 54 | 1:40:18.84 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 54 | 1:41:36.52 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | Team Lotus 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 55 | 1:46:42.3 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 14 |  |  | 14 |  |  |  |
| **Total Sum** | 102.000 |  |  | 886.000 |  |  |  |
| **Mean μ (Average)** | 7.286 |  |  | 63.286 |  |  |  |
| **Maximum** | 11.000 |  |  | 80.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  | 80.000 |  |  |  |
| **Median** | 7.000 |  |  | 54.000 |  |  |  |
| **25th Percentile** | 7.000 |  |  | 54.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 53.000 |  |  |  |
| **Variance** | 3.347 |  |  | 155.347 |  |  |  |
| **Standard Deviation σ** | 1.829 |  |  | 12.464 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
