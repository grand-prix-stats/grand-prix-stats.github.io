---
title: List of All Formula 1® Races in USA by Year
layout: page
collectionName: countries
collectionId: usa
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
| 2017 | 17 | 2017 United States Grand Prix 🇺🇸 | [Circuit of the Americas](/f1/circuits/americas) | 2017-10-22 |   |   |   |   |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | [Circuit of the Americas](/f1/circuits/americas) | 2016-10-23 | 56 | 1:38:12.618 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | [Circuit of the Americas](/f1/circuits/americas) | 2015-10-25 | 56 | 1:50:52.703 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | [Circuit of the Americas](/f1/circuits/americas) | 2014-11-02 | 56 | 1:40:04.785 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | [Circuit of the Americas](/f1/circuits/americas) | 2013-11-17 | 56 | 1:39:17.168 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | [Circuit of the Americas](/f1/circuits/americas) | 2012-11-18 | 56 | 1:35:55.269 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2007-06-17 | 73 | 1:31:09.965 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | McLaren 🇬🇧 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2006-07-02 | 73 | 1:34:35.199 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2005-06-19 | 73 | 1:29:43.181 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2004-06-20 | 73 | 1:40:29.914 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2003-09-28 | 73 | 1:33:35.997 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2002-09-29 | 73 | 1:31:08.0 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | Ferrari 🇮🇹 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2001-09-30 | 73 | 1:32:42.840 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 2000-09-24 | 73 | 1:36:30.883 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | [Phoenix street circuit](/f1/circuits/phoenix) | 1991-03-10 | 81 | 2:00:47.828 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | [Phoenix street circuit](/f1/circuits/phoenix) | 1990-03-11 | 72 | 1:52:32.829 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | [Phoenix street circuit](/f1/circuits/phoenix) | 1989-06-04 | 75 | 2:01:33.133 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | [Detroit Street Circuit](/f1/circuits/detroit) | 1988-06-19 | 63 | 1:54:56.035 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | [Detroit Street Circuit](/f1/circuits/detroit) | 1987-06-21 | 63 | 1:50:16.358 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | [Detroit Street Circuit](/f1/circuits/detroit) | 1986-06-22 | 63 | 1:51:12.847 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | Team Lotus 🇬🇧 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | [Detroit Street Circuit](/f1/circuits/detroit) | 1985-06-23 | 63 | 1:55:39.851 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | [Detroit Street Circuit](/f1/circuits/detroit) | 1984-06-24 | 63 | 1:55:41.842 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | [Fair Park](/f1/circuits/dallas) | 1984-07-08 | 67 | 2:01:22.617 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1983-03-27 | 75 | 1:53:34.889 | [John Watson 🇬🇧](/f1/drivers/watson) | McLaren 🇬🇧 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | [Detroit Street Circuit](/f1/circuits/detroit) | 1983-06-05 | 60 | 1:50:53.669 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Tyrrell 🇬🇧 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1982-04-04 | 75 | 1:58:25.318 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | [Detroit Street Circuit](/f1/circuits/detroit) | 1982-06-06 | 62 | 1:58:41.043 | [John Watson 🇬🇧](/f1/drivers/watson) | McLaren 🇬🇧 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | [Las Vegas Street Circuit](/f1/circuits/las_vegas) | 1982-09-25 | 75 | 1:41:56.888 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | Tyrrell 🇬🇧 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1981-03-15 | 80 | 1:50:41.33 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | [Las Vegas Street Circuit](/f1/circuits/las_vegas) | 1981-10-17 | 75 | 1:44:09.077 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1980-03-30 | 80 | 1:50:19.4 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1980-10-05 | 59 | 1:34:36.05 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1979-04-08 | 80 | 1:50:25.40 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | Ferrari 🇮🇹 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1979-10-07 | 59 | 1:52:17.734 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | Ferrari 🇮🇹 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1978-04-02 | 80 | 1:52:01.301 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Ferrari 🇮🇹 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1978-10-01 | 59 | 1:40:48.800 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Ferrari 🇮🇹 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1977-04-03 | 80 | 1:51:35.470 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1977-10-02 | 59 | 1:58:23.267 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | [Long Beach](/f1/circuits/long_beach) | 1976-03-28 | 80 | 1:53:18.471 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | Ferrari 🇮🇹 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1976-10-10 | 59 | 1:42:40.742 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1975-10-05 | 59 | 1:42:58.175 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1974-10-06 | 59 | 1:40:21.439 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Brabham 🇬🇧 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1973-10-07 | 59 | 1:41:15.779 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | Team Lotus 🇬🇧 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1972-10-08 | 59 | 1:41:45.354 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1971-10-03 | 59 | 1:43:51.991 | [François Cevert 🇫🇷](/f1/drivers/cevert) | Tyrrell 🇬🇧 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1970-10-04 | 108 | 1:57:32.79 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1969-10-05 | 108 | 1:57:56.84 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Lotus-Ford 🇬🇧 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1968-10-06 | 108 | 1:59:20.29 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1967-10-01 | 108 | 2:03:13.2 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Ford 🇬🇧 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1966-10-02 | 108 | 2:09:40.11 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-BRM 🇬🇧 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1965-10-03 | 110 | 2:20:36.1 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1964-10-04 | 110 | 2:16:38.0 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1963-10-06 | 110 | 2:19:22.1 | [Graham Hill 🇬🇧](/f1/drivers/hill) | BRM 🇬🇧 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1962-10-07 | 100 | 2:07:13.0 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1961 | 8 | 1961 United States Grand Prix 🇺🇸 | [Watkins Glen](/f1/circuits/watkins_glen) | 1961-10-08 | 100 | 2:13:45.8 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | Lotus-Climax 🇬🇧 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1960-05-30 | 200 | 3:36:11.36 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | Watson 🇺🇸 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | [Riverside International Raceway](/f1/circuits/riverside) | 1960-11-20 | 75 | 2:28:52.2 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | Team Lotus 🇬🇧 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1959-05-30 | 200 | 3:40:49.20 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | Watson 🇺🇸 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | [Sebring International Raceway](/f1/circuits/sebring) | 1959-12-12 | 42 | 2:12:35.7 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | Cooper-Climax 🇬🇧 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1958-05-30 | 200 | 3:44:13.80 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1957-05-30 | 200 | 3:41:14.25 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1956-05-30 | 200 | 3:53:28.84 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1955-05-30 | 200 | 3:53:59.53 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1954-05-31 | 200 | 3:49:17.27 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1953-05-30 | 200 | 3:53:01.69 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1952-05-30 | 200 | 3:52:41.88 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1951-05-30 | 200 | 3:57:38.05 | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | [Indianapolis Motor Speedway](/f1/circuits/indianapolis) | 1950-05-30 | 138 | 2:46:55.97 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 68 |  |  |  | 67 |  |  |  |
| **Total Sum** | 602.000 |  |  |  | 6291.000 |  |  |  |
| **Mean μ (Average)** | 8.853 |  |  |  | 93.896 |  |  |  |
| **Maximum** | 19.000 |  |  |  | 200.000 |  |  |  |
| **75th Percentile** | 15.000 |  |  |  | 108.000 |  |  |  |
| **Median** | 9.000 |  |  |  | 75.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 60.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 42.000 |  |  |  |
| **Variance** | 28.272 |  |  |  | 2291.437 |  |  |  |
| **Standard Deviation σ** | 5.317 |  |  |  | 47.869 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
