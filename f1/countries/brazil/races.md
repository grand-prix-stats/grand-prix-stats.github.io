---
title: List of All Formula 1® Races in Brazil by Year
layout: page
collectionName: countries
collectionId: brazil
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
| 2017 | 19 | 2017 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2017-11-12 |   |   |   |   |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2016-11-13 | 71 | 3:01:01.335 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | Mercedes 🇩🇪 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2015-11-15 | 71 | 1:31:09.090 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2014-11-09 | 71 | 1:30:02.555 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | Mercedes 🇩🇪 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2013-11-24 | 71 | 1:32:36.300 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2012-11-25 | 71 | 1:45:22.656 | [Jenson Button 🇬🇧](/f1/drivers/button) | McLaren 🇬🇧 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2011-11-27 | 71 | 1:32:17.464 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2010-11-07 | 71 | 1:33:11.803 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | Red Bull 🇦🇹 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2009-10-18 | 71 | 1:32:23.081 | [Mark Webber 🇦🇺](/f1/drivers/webber) | Red Bull 🇦🇹 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2008-11-02 | 71 | 1:34:11.435 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2007-10-21 | 71 | 1:28:15.270 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | Ferrari 🇮🇹 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2006-10-22 | 71 | 1:31:53.751 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | Ferrari 🇮🇹 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2005-09-25 | 71 | 1:29:20.574 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | McLaren 🇬🇧 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2004-10-24 | 71 | 1:28:01.451 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | Williams 🇬🇧 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2003-04-06 | 54 | 1:31:18.2 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | Jordan 🇮🇪 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2002-03-31 | 71 | 1:31:43.662 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2001-04-01 | 71 | 1:39:00.834 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | McLaren 🇬🇧 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 2000-03-26 | 71 | 1:31:35.271 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Ferrari 🇮🇹 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1999-04-11 | 72 | 1:36:03.785 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1998-03-29 | 72 | 1:37:12.2 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | McLaren 🇬🇧 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1997-03-30 | 72 | 1:36:06.990 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | Williams 🇬🇧 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1996-03-31 | 71 | 1:49:52.976 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | Williams 🇬🇧 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1995-03-26 | 71 | +1:38:34.154 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1994-03-27 | 71 | 1:35:39.2 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | Benetton 🇮🇹 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1993-03-28 | 71 | 1:51:15.485 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1992-04-05 | 71 | 1:36:51.856 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Williams 🇬🇧 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1991-03-24 | 71 | 1:38:28.128 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | McLaren 🇬🇧 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1990-03-25 | 71 | 1:37:21.258 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Ferrari 🇮🇹 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1989-03-26 | 61 | 1:38:58.744 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | Ferrari 🇮🇹 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1988-04-03 | 60 | 1:36:06.857 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1987-04-12 | 61 | 1:39:45.141 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1986-03-23 | 61 | 1:39:32.583 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Williams 🇬🇧 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1985-04-07 | 61 | 1:41:26.115 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1984-03-25 | 61 | 1:42:34.492 | [Alain Prost 🇫🇷](/f1/drivers/prost) | McLaren 🇬🇧 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1983-03-13 | 63 | 1:48:27.731 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | Brabham 🇬🇧 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1982-03-21 | 63 | 1:44:33.134 | [Alain Prost 🇫🇷](/f1/drivers/prost) | Renault 🇫🇷 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1981-03-29 | 62 | 2:00:23.66 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Williams 🇬🇧 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1980-01-27 | 40 | 1:40:01.33 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | Renault 🇫🇷 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1979-02-04 | 40 | 1:40:09.64 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | Ligier 🇫🇷 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | [Autódromo Internacional Nelson Piquet](/f1/circuits/jacarepagua) | 1978-01-29 | 63 | 1:49:59.86 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Ferrari 🇮🇹 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1977-01-23 | 40 | 1:45:07.72 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | Ferrari 🇮🇹 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1976-01-25 | 40 | 1:45:16.78 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | Ferrari 🇮🇹 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1975-01-26 | 40 | 1:44:41.17 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | Brabham 🇬🇧 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1974-01-27 | 32 | 1:24:37.06 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | McLaren 🇬🇧 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | [Autódromo José Carlos Pace](/f1/circuits/interlagos) | 1973-02-11 | 40 | 1:43:55.6 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | Team Lotus 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Circuit** | **Date** | **Laps Completed** | **Race Duration** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 45 |  |  |  | 44 |  |  |  |
| **Total Sum** | 311.000 |  |  |  | 2791.000 |  |  |  |
| **Mean μ (Average)** | 6.911 |  |  |  | 63.432 |  |  |  |
| **Maximum** | 20.000 |  |  |  | 72.000 |  |  |  |
| **75th Percentile** | 17.000 |  |  |  | 71.000 |  |  |  |
| **Median** | 2.000 |  |  |  | 71.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  |  | 61.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 32.000 |  |  |  |
| **Variance** | 58.348 |  |  |  | 135.291 |  |  |  |
| **Standard Deviation σ** | 7.639 |  |  |  | 11.631 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
