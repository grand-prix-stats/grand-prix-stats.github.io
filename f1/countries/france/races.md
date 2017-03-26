---
title: List of All Formula 1® Races in France by Year
layout: page
collectionName: countries
collectionId: france
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
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2008-06-22 | 70 | 1:31:50.245 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2007-07-01 | 70 | 1:30:54.200 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2006-07-16 | 70 | 1:32:07.803 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2005-07-03 | 70 | 1:31:22.232 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | Renault 🇫🇷 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2004-07-04 | 70 | 1:30:18.133 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2003-07-06 | 70 | 1:30:49.213 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | Williams 🇬🇧 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2002-07-21 | 72 | 1:32:09.837 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2001-07-01 | 72 | 1:33:35.636 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 2000-07-02 | 72 | 1:38:05.538 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1999-06-27 | 72 | 1:58:24.343 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | Jordan 🇮🇪 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1998-06-28 | 71 | 1:34:45.0 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1997-06-29 | 72 | 1:38:50.492 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1996-06-30 | 72 | 1:36:29.2 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1995-07-02 | 72 | 1:38:28.429 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1994-07-03 | 72 | 1:38:36.2 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1993-07-04 | 72 | 1:38:35.241 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Williams 🇬🇧 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1992-07-05 | 69 | 1:38:08.459 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | [Circuit de Nevers Magny-Cours](/f1/circuits/magny_cours) | 1991-07-07 | 72 | 1:38:00.056 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1990-07-08 | 80 | 1:33:29.606 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Ferrari 🇮🇹 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1989-07-09 | 80 | 1:38:29.411 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1988-07-03 | 80 | 1:37:37.328 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1987-07-05 | 80 | 1:37:03.839 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1986-07-06 | 80 | 1:37:19.272 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1985-07-07 | 53 | 1:31:46.266 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | [Dijon-Prenois](/f1/circuits/dijon) | 1984-05-20 | 79 | 1:31:11.951 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | McLaren 🇬🇧 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1983-04-17 | 54 | 1:34:13.913 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1982-07-25 | 54 | 1:33:33.217 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | Renault 🇫🇷 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | [Dijon-Prenois](/f1/circuits/dijon) | 1982-08-29 | 80 | 1:32:41.087 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | Williams 🇬🇧 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | [Dijon-Prenois](/f1/circuits/dijon) | 1981-07-05 | 80 | 1:35:48.13 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1980-06-29 | 54 | 1:32:43.4 | [Alan Jones 🇦🇺](/f1/drivers/jones) | Williams 🇬🇧 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | [Dijon-Prenois](/f1/circuits/dijon) | 1979-07-01 | 80 | 1:35:20.42 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | Renault 🇫🇷 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1978-07-02 | 54 | 1:38:51.92 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | [Dijon-Prenois](/f1/circuits/dijon) | 1977-07-03 | 80 | 1:39:40.13 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | Team Lotus 🇬🇧 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1976-07-04 | 54 | 1:40:58.60 | [James Hunt 🇬🇧](/f1/drivers/hunt) | McLaren 🇬🇧 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1975-07-06 | 54 | 1:40:18.84 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | [Dijon-Prenois](/f1/circuits/dijon) | 1974-07-07 | 80 | 1:21:55.02 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | Team Lotus 🇬🇧 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1973-07-01 | 54 | 1:41:36.52 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | Team Lotus 🇬🇧 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | [Charade Circuit](/f1/circuits/charade) | 1972-07-02 | 38 | 1:52:22.5 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | [Circuit Paul Ricard](/f1/circuits/ricard) | 1971-07-04 | 55 | 1:46:42.3 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Tyrrell 🇬🇧 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | [Charade Circuit](/f1/circuits/charade) | 1970-07-05 | 38 | 1:55:57.0 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | Team Lotus 🇬🇧 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | [Charade Circuit](/f1/circuits/charade) | 1969-07-06 | 38 | 1:56:47.4 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | Matra-Ford 🇫🇷 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | [Rouen-Les-Essarts](/f1/circuits/essarts) | 1968-07-07 | 60 | 2:25:40.9 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | Ferrari 🇮🇹 |
| 1967 | 5 | 1967 French Grand Prix 🇫🇷 | [Le Mans](/f1/circuits/lemans) | 1967-07-02 | 80 | 2:13:21.3 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |
| 1966 | 3 | 1966 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1966-07-03 | 48 | 1:48:31.3 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Brabham-Repco 🇬🇧 |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | [Charade Circuit](/f1/circuits/charade) | 1965-06-27 | 40 | 2:41:38.4 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | [Rouen-Les-Essarts](/f1/circuits/essarts) | 1964-06-28 | 57 | 2:07:49.1 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | Brabham-Climax 🇬🇧 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1963-06-30 | 53 | 2:10:54.3 | [Jim Clark 🇬🇧](/f1/drivers/clark) | Lotus-Climax 🇬🇧 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | [Rouen-Les-Essarts](/f1/circuits/essarts) | 1962-07-08 | 54 | 2:07:05.5 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | Porsche 🇩🇪 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1961-07-02 | 52 | 2:14:17.5 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | Ferrari 🇮🇹 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1960-07-03 | 50 | 1:57:24.9 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | Cooper-Climax 🇬🇧 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1959-07-05 | 50 | 2:01:26.5 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | Ferrari 🇮🇹 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1958-07-06 | 50 | 2:03:21.3 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | Ferrari 🇮🇹 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | [Rouen-Les-Essarts](/f1/circuits/essarts) | 1957-07-07 | 77 | 3:07:46.4 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Maserati 🇮🇹 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1956-07-01 | 61 | 2:34:23.4 | [Peter Collins 🇬🇧](/f1/drivers/collins) | Ferrari 🇮🇹 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1954-07-04 | 61 | 2:42:47.9 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Mercedes 🇩🇪 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1953-07-05 | 60 | 2:44:18.6 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | Ferrari 🇮🇹 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | [Rouen-Les-Essarts](/f1/circuits/essarts) | 1952-07-06 | 77 | 3:00:00.0 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | Ferrari 🇮🇹 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1951-07-01 | 77 | 3:22:11.0 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Alfa Romeo 🇮🇹 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | [Reims-Gueux](/f1/circuits/reims) | 1950-07-02 | 64 | 2:57:52.8 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | Alfa Romeo 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 59 |  |  |  | 59 |  |  |  |
| **Total Sum** | 410.000 |  |  |  | 3830.000 |  |  |  |
| **Mean μ (Average)** | 6.949 |  |  |  | 64.915 |  |  |  |
| **Maximum** | 14.000 |  |  |  | 80.000 |  |  |  |
| **75th Percentile** | 8.000 |  |  |  | 77.000 |  |  |  |
| **Median** | 7.000 |  |  |  | 70.000 |  |  |  |
| **25th Percentile** | 5.000 |  |  |  | 54.000 |  |  |  |
| **Minimum** | 3.000 |  |  |  | 38.000 |  |  |  |
| **Variance** | 5.438 |  |  |  | 156.654 |  |  |  |
| **Standard Deviation σ** | 2.332 |  |  |  | 12.516 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
