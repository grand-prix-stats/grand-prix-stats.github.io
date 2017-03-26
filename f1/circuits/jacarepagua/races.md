---
title: List of All Formula 1® Races at Autódromo Internacional Nelson Piquet
layout: page
collectionName: circuits
collectionId: jacarepagua
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
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 61 | 1:38:58.744 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Ferrari 🇮🇹 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 60 | 1:36:06.857 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 61 | 1:39:45.141 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 61 | 1:39:32.583 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 61 | 1:41:26.115 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 61 | 1:42:34.492 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 63 | 1:48:27.731 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 63 | 1:44:33.134 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 62 | 2:00:23.66 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Williams 🇬🇧 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 63 | 1:49:59.86 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 10 |  |  | 10 |  |  |  |
| **Total Sum** | 13.000 |  |  | 616.000 |  |  |  |
| **Mean μ (Average)** | 1.300 |  |  | 61.600 |  |  |  |
| **Maximum** | 2.000 |  |  | 63.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 63.000 |  |  |  |
| **Median** | 1.000 |  |  | 61.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 61.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 60.000 |  |  |  |
| **Variance** | 0.210 |  |  | 1.040 |  |  |  |
| **Standard Deviation σ** | 0.458 |  |  | 1.020 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
