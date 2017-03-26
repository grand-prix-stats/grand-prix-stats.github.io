---
title: List of All Formula 1® Races at Kyalami
layout: page
collectionName: circuits
collectionId: kyalami
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
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 72 | 1:38:45.082 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 72 | 1:36:45.320 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 75 | 1:28:22.866 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 75 | 1:29:23.430 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 77 | 1:33:25.708 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | Brabham 🇬🇧 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 77 | 1:32:08.401 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 78 | 1:36:52.54 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | Renault 🇫🇷 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 78 | 1:41:49.96 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | Ferrari 🇮🇹 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 78 | 1:42:15.767 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | Team Lotus 🇬🇧 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 78 | 1:42:21.6 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 78 | 1:42:18.4 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 78 | 1:43:16.90 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | Tyrrell 🇬🇧 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 78 | 1:42:40.96 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Brabham 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 79 | 1:43:11.07 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 79 | 1:45:49.1 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | McLaren 🇬🇧 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 79 | 1:47:35.5 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Ferrari 🇮🇹 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 80 | 1:49:35.4 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham 🇬🇧 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 80 | 1:50:39.1 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 80 | 1:53:56.6 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Ford 🇬🇧 |
| 1967 | 1 | 1967 South African Grand Prix 🇿🇦 | 1967-01-02 | 80 | 2:05:45.9 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | Cooper-Maserati 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 20 |  |  | 20 |  |  |  |
| **Total Sum** | 65.000 |  |  | 1551.000 |  |  |  |
| **Mean μ (Average)** | 3.250 |  |  | 77.550 |  |  |  |
| **Maximum** | 15.000 |  |  | 80.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 79.000 |  |  |  |
| **Median** | 2.000 |  |  | 78.000 |  |  |  |
| **25th Percentile** | 1.000 |  |  | 77.000 |  |  |  |
| **Minimum** | 1.000 |  |  | 72.000 |  |  |  |
| **Variance** | 16.087 |  |  | 5.347 |  |  |  |
| **Standard Deviation σ** | 4.011 |  |  | 2.312 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
