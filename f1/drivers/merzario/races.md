---
title: List of Formula 1® Races by Arturo Merzario
layout: page
collectionName: drivers
collectionId: merzario
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
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 0 | F | 0 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Williams 🇬🇧 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 0 | F | 0 |   | Jean-Pierre Jabouille 🇫🇷 | Renault 🇫🇷 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Ferrari 🇮🇹 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 0 | F | 0 |   | Patrick Depailler 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 22 | R | 13 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 0 | F | 0 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 0 | F | 0 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 22 | R | 0 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 26 | R | 46 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 22 | R | 14 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 26 | R | 40 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 0 | F | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 23 | R | 32 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 22 | N | 62 |   | Niki Lauda 🇦🇹 | Brabham 🇬🇧 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 0 | F | 0 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0 |   | Patrick Depailler 🇫🇷 | Tyrrell 🇬🇧 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 21 | R | 17 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 26 | R | 39 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Ferrari 🇮🇹 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 20 | R | 9 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 21 | R | 29 |   | Alan Jones 🇦🇺 | Shadow 🇬🇧 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 17 | R | 28 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 18 | R | 27 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 14 | 14 | 65 |   | Gunnar Nilsson 🇸🇪 | Team Lotus 🇬🇧 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0 |   | Jody Scheckter 🇿🇦 | Wolf 🇨🇦 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 21 | R | 16 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 19 | R | 23 |   | Mario Andretti 🇺🇸 | Team Lotus 🇬🇧 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 25 | R | 9 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 24 | R | 11 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 0 | W | 0 |   | Ronnie Peterson 🇸🇪 | March 🇬🇧 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 23 | R | 5 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 21 | R | 17 |   | John Watson 🇬🇧 | Penske 🇺🇸 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 21 | R | 3 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 9 | R | 39 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 20 | 9 | 54 | +1:53.57 | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 19 | 14 | 70 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 21 | R | 21 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 18 | R | 36 |   | James Hunt 🇬🇧 | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 26 | 11 | 48 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 19 | R | 2 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 25 | R | 1 |   | Jochen Mass 🇩🇪 | McLaren 🇬🇧 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 15 | R | 22 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 11 | R | 24 |   | Carlos Pace 🇧🇷 | Brabham 🇬🇧 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 20 | N | 44 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 15 | R | 43 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 19 | R | 40 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 15 | 4 | 52 | +1:27.7 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 9 | R | 24 |   | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 16 | R | 5 |   | Clay Regazzoni 🇨🇭 | Ferrari 🇮🇹 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 15 | R | 25 |   | Jody Scheckter 🇿🇦 | Tyrrell 🇬🇧 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 15 | 9 | 79 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 21 | R | 54 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 14 | R | 0 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 6 | R | 29 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 7 | R | 37 |   | Niki Lauda 🇦🇹 | Ferrari 🇮🇹 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 3 | 6 | 78 | +56.04 | Carlos Reutemann 🇦🇷 | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 9 | R | 20 |   | Emerson Fittipaldi 🇧🇷 | McLaren 🇬🇧 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 13 | R | 19 |   | Denny Hulme 🇳🇿 | McLaren 🇬🇧 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 11 | 16 | 55 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 20 | 15 | 75 |   | Peter Revson 🇺🇸 | McLaren 🇬🇧 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 7 | R | 2 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 6 | 7 | 53 |   | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 10 | 7 | 54 | +1:29.19 | Ronnie Peterson 🇸🇪 | Team Lotus 🇬🇧 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 16 | R | 58 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 15 | 4 | 78 |   | Jackie Stewart 🇬🇧 | Tyrrell 🇬🇧 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 17 | 4 | 39 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 14 | 9 | 92 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 22 | 12 | 13 |   | Jacky Ickx 🇧🇪 | Ferrari 🇮🇹 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 9 | 6 | 75 |   | Emerson Fittipaldi 🇧🇷 | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 84 |  |  | 84 | 16 | 84 | 1 |  |  |
| **Total Sum** | 691.000 |  |  | 981.000 | 147.000 | 1965.000 | 56.040 |  |  |
| **Mean μ (Average)** | 8.226 |  |  | 11.679 | 9.188 | 23.393 | 56.040 |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 16.000 | 92.000 | 56.040 |  |  |
| **75th Percentile** | 12.000 |  |  | 21.000 | 14.000 | 40.000 | 56.040 |  |  |
| **Median** | 8.000 |  |  | 14.000 | 9.000 | 17.000 | 56.040 |  |  |
| **25th Percentile** | 5.000 |  |  |  | 6.000 |  | 56.040 |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  | 56.040 |  |  |
| **Variance** | 19.413 |  |  | 87.766 | 15.527 | 646.881 |  |  |  |
| **Standard Deviation σ** | 4.406 |  |  | 9.368 | 3.940 | 25.434 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
