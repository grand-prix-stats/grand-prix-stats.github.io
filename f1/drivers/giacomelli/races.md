---
title: List of Formula 1® Races by Bruno Giacomelli
layout: page
collectionName: drivers
collectionId: giacomelli
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
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 0 | F | 0 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 0 | F | 0 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 16 | R | 56 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 12 | 6 | 76 | +52.190 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 14 | 7 | 52 | +1:33.922 | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 13 | 13 | 68 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 7 | R | 1 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 10 | R | 19 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 12 | R | 3 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 10 | R | 43 |   | René Arnoux 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 17 | 9 | 59 |   | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 16 | 8 | 40 | +2:38.273 | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 17 | R | 20 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 13 | 13 | 49 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 14 | R | 26 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 15 | R | 16 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 16 | 10 | 73 |   | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 8 | R | 32 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 9 | 12 | 78 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 13 | R | 0 |   | Elio de Angelis 🇮🇹 | Team Lotus 🇬🇧 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 11 | 5 | 44 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 8 | 9 | 53 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 14 | 7 | 75 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 8 | 11 | 70 |   | Didier Pironi 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 5 | R | 2 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 6 | R | 30 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 3 | R | 4 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 15 | R | 0 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 6 | R | 24 |   | Didier Pironi 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 5 | R | 5 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 16 | R | 16 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 19 | 11 | 74 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 8 | 3 | 75 | +20.428 | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 15 | 4 | 62 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 10 | 8 | 50 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 14 | R | 19 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 16 | R | 35 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 17 | 15 | 43 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 12 | R | 5 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 12 | 15 | 77 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 6 | 10 | 80 | +1:13.65 | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 18 | R | 50 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 17 | 9 | 54 | +1:35.58 | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 11 | R | 28 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 22 | 10 | 51 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 6 | N | 40 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 9 | R | 41 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 1 | R | 31 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 4 | R | 7 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 4 | R | 5 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 8 | R | 58 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 8 | R | 28 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 19 | 5 | 45 | +1:16.49 | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 6 | R | 42 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 9 | R | 8 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 8 | R | 0 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 18 | R | 11 |   | Didier Pironi 🇫🇷 | Ligier 🇫🇷 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 6 | R | 49 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 12 | R | 69 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 17 | 13 | 39 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 20 | 5 | 52 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 18 | R | 0 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 18 | R | 28 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 17 | 17 | 75 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 14 | R | 21 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 20 | 14 | 39 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 19 | R | 60 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 16 | 7 | 75 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 22 | R | 28 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 21 | 8 | 69 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 15 | R | 38 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 82 |  |  | 82 | 28 | 82 | 2 |  |  |
| **Total Sum** | 691.000 |  |  | 861.000 | 264.000 | 2695.000 | 72.618 |  |  |
| **Mean μ (Average)** | 8.427 |  |  | 10.500 | 9.429 | 32.866 | 36.309 |  |  |
| **Maximum** | 16.000 |  |  | 22.000 | 17.000 | 80.000 | 52.190 |  |  |
| **75th Percentile** | 12.000 |  |  | 16.000 | 13.000 | 53.000 | 52.190 |  |  |
| **Median** | 9.000 |  |  | 12.000 | 9.000 | 32.000 | 52.190 |  |  |
| **25th Percentile** | 5.000 |  |  | 6.000 | 7.000 | 4.000 | 20.428 |  |  |
| **Minimum** | 1.000 |  |  |  | 3.000 |  | 20.428 |  |  |
| **Variance** | 17.684 |  |  | 42.860 | 12.745 | 714.994 | 252.206 |  |  |
| **Standard Deviation σ** | 4.205 |  |  | 6.547 | 3.570 | 26.739 | 15.881 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
