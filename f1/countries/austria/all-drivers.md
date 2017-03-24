---
title: List of All Formula 1® Drivers that Have Raced in Austria by Number of Times
layout: page
collectionName: countries
collectionId: austria
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

| Driver | Times |
|--|--|
| Jacques Laffite 🇫🇷 | 12 |
| Emerson Fittipaldi 🇧🇷 | 11 |
| Niki Lauda 🇦🇹 | 11 |
| Carlos Reutemann 🇦🇷 | 10 |
| John Watson 🇬🇧 | 10 |
| Nelson Piquet 🇧🇷 | 10 |
| Riccardo Patrese 🇮🇹 | 10 |
| Clay Regazzoni 🇨🇭 | 9 |
| Jean-Pierre Jarier 🇫🇷 | 9 |
| Patrick Tambay 🇫🇷 | 9 |
| René Arnoux 🇫🇷 | 9 |
| Alain Prost 🇫🇷 | 8 |
| Keke Rosberg 🇫🇮 | 8 |
| Mario Andretti 🇺🇸 | 8 |
| Nigel Mansell 🇬🇧 | 8 |
| Ronnie Peterson 🇸🇪 | 8 |
| Alan Jones 🇦🇺 | 7 |
| Andrea de Cesaris 🇮🇹 | 7 |
| David Coulthard 🇬🇧 | 7 |
| Derek Warwick 🇬🇧 | 7 |
| Eddie Cheever 🇺🇸 | 7 |
| Elio de Angelis 🇮🇹 | 7 |
| Giancarlo Fisichella 🇮🇹 | 7 |
| Heinz-Harald Frentzen 🇩🇪 | 7 |
| Jacques Villeneuve 🇨🇦 | 7 |
| Jarno Trulli 🇮🇹 | 7 |
| Jenson Button 🇬🇧 | 7 |
| Jody Scheckter 🇿🇦 | 7 |
| Michele Alboreto 🇮🇹 | 7 |
| Ralf Schumacher 🇩🇪 | 7 |
| Rolf Stommelen 🇩🇪 | 7 |
| Rubens Barrichello 🇧🇷 | 7 |
| Arturo Merzario 🇮🇹 | 6 |
| Hans-Joachim Stuck 🇩🇪 | 6 |
| James Hunt 🇬🇧 | 6 |
| Jochen Mass 🇩🇪 | 6 |
| Kimi Räikkönen 🇫🇮 | 6 |
| Marc Surer 🇨🇭 | 6 |
| Michael Schumacher 🇩🇪 | 6 |
| Carlos Pace 🇧🇷 | 5 |
| Denny Hulme 🇳🇿 | 5 |
| Derek Daly 🇮🇪 | 5 |
| Eddie Irvine 🇬🇧 | 5 |
| Fernando Alonso 🇪🇸 | 5 |
| Gerhard Berger 🇦🇹 | 5 |
| Graham Hill 🇬🇧 | 5 |
| Hector Rebaque 🇲🇽 | 5 |
| Jacky Ickx 🇧🇪 | 5 |
| Jean Alesi 🇫🇷 | 5 |
| Jos Verstappen 🇳🇱 | 5 |
| Mika Häkkinen 🇫🇮 | 5 |
| Mika Salo 🇫🇮 | 5 |
| Olivier Panis 🇫🇷 | 5 |
| Patrick Depailler 🇫🇷 | 5 |
| Piercarlo Ghinzani 🇮🇹 | 5 |
| Stefan Johansson 🇸🇪 | 5 |
| Teo Fabi 🇮🇹 | 5 |
| Thierry Boutsen 🇧🇪 | 5 |
| Vittorio Brambilla 🇮🇹 | 5 |
| Ayrton Senna 🇧🇷 | 4 |
| Brett Lunger 🇺🇸 | 4 |
| Brian Henton 🇬🇧 | 4 |
| Bruno Giacomelli 🇮🇹 | 4 |
| Chris Amon 🇳🇿 | 4 |
| Didier Pironi 🇫🇷 | 4 |
| Felipe Massa 🇧🇷 | 4 |
| François Cevert 🇫🇷 | 4 |
| Gilles Villeneuve 🇨🇦 | 4 |
| Jackie Stewart 🇬🇧 | 4 |
| Jean-Pierre Beltoise 🇫🇷 | 4 |
| Jean-Pierre Jabouille 🇫🇷 | 4 |
| Johnny Herbert 🇬🇧 | 4 |
| Jonathan Palmer 🇬🇧 | 4 |
| Nick Heidfeld 🇩🇪 | 4 |
| Pedro de la Rosa 🇪🇸 | 4 |
| Pedro Diniz 🇧🇷 | 4 |
| Philippe Alliot 🇫🇷 | 4 |
| Rupert Keegan 🇬🇧 | 4 |
| Tim Schenken 🇦🇺 | 4 |
| Alexander Wurz 🇦🇹 | 3 |
| Damon Hill 🇬🇧 | 3 |
| Daniel Ricciardo 🇦🇺 | 3 |
| Daniil Kvyat 🇷🇺 | 3 |
| Hans Binder 🇦🇹 | 3 |
| Harald Ertl 🇦🇹 | 3 |
| Henri Pescarolo 🇫🇷 | 3 |
| Howden Ganley 🇳🇿 | 3 |
| Huub Rothengatter 🇳🇱 | 3 |
| Jackie Oliver 🇬🇧 | 3 |
| Jo Siffert 🇨🇭 | 3 |
| John Surtees 🇬🇧 | 3 |
| Juan Pablo Montoya 🇨🇴 | 3 |
| Lewis Hamilton 🇬🇧 | 3 |
| Marcus Ericsson 🇸🇪 | 3 |
| Martin Brundle 🇬🇧 | 3 |
| Mike Beuttler 🇬🇧 | 3 |
| Mike Hailwood 🇬🇧 | 3 |
| Nico Hülkenberg 🇩🇪 | 3 |
| Nico Rosberg 🇩🇪 | 3 |
| Peter Gethin 🇬🇧 | 3 |
| Romain Grosjean 🇫🇷 | 3 |
| Sebastian Vettel 🇩🇪 | 3 |
| Sergio Pérez 🇲🇽 | 3 |
| Tom Pryce 🇬🇧 | 3 |
| Valtteri Bottas 🇫🇮 | 3 |
| Wilson Fittipaldi 🇧🇷 | 3 |
| Alessandro Nannini 🇮🇹 | 2 |
| Andrea de Adamich 🇮🇹 | 2 |
| Carlos Sainz 🇪🇸 | 2 |
| Christian Danner 🇩🇪 | 2 |
| Eliseo Salazar 🇨🇱 | 2 |
| Enrique Bernoldi 🇧🇷 | 2 |
| Esteban Gutiérrez 🇲🇽 | 2 |
| Felipe Nasr 🇧🇷 | 2 |
| Gunnar Nilsson 🇸🇪 | 2 |
| Ian Ashley 🇬🇧 | 2 |
| Ian Scheckter 🇿🇦 | 2 |
| Jack Brabham 🇦🇺 | 2 |
| Jan Lammers 🇳🇱 | 2 |
| Jo Bonnier 🇸🇪 | 2 |
| Jochen Rindt 🇦🇹 | 2 |
| Kenny Acheson 🇬🇧 | 2 |
| Kevin Magnussen 🇩🇰 | 2 |
| Lella Lombardi 🇮🇹 | 2 |
| Luciano Burti 🇧🇷 | 2 |
| Manfred Winkelhock 🇩🇪 | 2 |
| Marc Gené 🇪🇸 | 2 |
| Mark Webber 🇦🇺 | 2 |
| Mauro Baldi 🇮🇹 | 2 |
| Max Verstappen 🇳🇱 | 2 |
| Nanni Galli 🇮🇹 | 2 |
| Pastor Maldonado 🇻🇪 | 2 |
| Peter Revson 🇺🇸 | 2 |
| Philippe Streiff 🇫🇷 | 2 |
| Raul Boesel 🇧🇷 | 2 |
| Ricardo Zonta 🇧🇷 | 2 |
| Roberto Guerrero 🇨🇴 | 2 |
| Shinji Nakano 🇯🇵 | 2 |
| Stefan Bellof 🇩🇪 | 2 |
| Tarso Marques 🇧🇷 | 2 |
| Toranosuke Takagi 🇯🇵 | 2 |
| Adrián Campos 🇪🇸 | 1 |
| Adrian Sutil 🇩🇪 | 1 |
| Alessandro Pesenti-Rossi 🇮🇹 | 1 |
| Alessandro Zanardi 🇮🇹 | 1 |
| Alex Caffi 🇮🇹 | 1 |
| Alex Ribeiro 🇧🇷 | 1 |
| Alex Yoong 🇲🇾 | 1 |
| Allan McNish 🇬🇧 | 1 |
| Allen Berg 🇨🇦 | 1 |
| Antônio Pizzonia 🇧🇷 | 1 |
| Beppe Gabbiani 🇮🇹 | 1 |
| Bob Anderson 🇬🇧 | 1 |
| Bob Evans 🇬🇧 | 1 |
| Bruce McLaren 🇳🇿 | 1 |
| Chico Serra 🇧🇷 | 1 |
| Corrado Fabi 🇮🇹 | 1 |
| Cristiano da Matta 🇧🇷 | 1 |
| Dan Gurney 🇺🇸 | 1 |
| Danny Sullivan 🇺🇸 | 1 |
| David Hobbs 🇬🇧 | 1 |
| David Walker 🇦🇺 | 1 |
| Derek Bell 🇬🇧 | 1 |
| Dieter Quester 🇦🇹 | 1 |
| Emilio de Villota 🇪🇸 | 1 |
| Esteban Tuero 🇦🇷 | 1 |
| François Hesnault 🇫🇷 | 1 |
| François Migault 🇫🇷 | 1 |
| Gastón Mazzacane 🇦🇷 | 1 |
| George Eaton 🇨🇦 | 1 |
| George Follmer 🇺🇸 | 1 |
| Giancarlo Baghetti 🇮🇹 | 1 |
| Gianni Morbidelli 🇮🇹 | 1 |
| Gijs van Lennep 🇳🇱 | 1 |
| Helmut Marko 🇦🇹 | 1 |
| Helmuth Koinigg 🇦🇹 | 1 |
| Ignazio Giunti 🇮🇹 | 1 |
| Innes Ireland 🇬🇧 | 1 |
| Ivan Capelli 🇮🇹 | 1 |
| Jan Magnussen 🇩🇰 | 1 |
| Jean-Éric Vergne 🇫🇷 | 1 |
| Jim Clark 🇬🇧 | 1 |
| Jo Gartner 🇦🇹 | 1 |
| Jo Vonlanthen 🇨🇭 | 1 |
| John Miles 🇬🇧 | 1 |
| Johnny Cecotto 🇻🇪 | 1 |
| Johnny Dumfries 🇬🇧 | 1 |
| Jolyon Palmer 🇬🇧 | 1 |
| Jules Bianchi 🇫🇷 | 1 |
| Justin Wilson 🇬🇧 | 1 |
| Kamui Kobayashi 🇯🇵 | 1 |
| Leo Kinnunen 🇫🇮 | 1 |
| Lorenzo Bandini 🇮🇹 | 1 |
| Loris Kessel 🇨🇭 | 1 |
| Luca Badoer 🇮🇹 | 1 |
| Mark Donohue 🇺🇸 | 1 |
| Max Chilton 🇬🇧 | 1 |
| Mike Spence 🇬🇧 | 1 |
| Mike Wilds 🇬🇧 | 1 |
| Pascal Fabre 🇫🇷 | 1 |
| Pascal Wehrlein 🇩🇪 | 1 |
| Patrick Gaillard 🇫🇷 | 1 |
| Patrick Nève 🇧🇪 | 1 |
| Pedro Rodríguez 🇲🇽 | 1 |
| Phil Hill 🇺🇸 | 1 |
| Pierluigi Martini 🇮🇹 | 1 |
| Ralph Firman 🇮🇪 | 1 |
| Reine Wisell 🇸🇪 | 1 |
| Ricardo Rosset 🇧🇷 | 1 |
| Richie Ginther 🇺🇸 | 1 |
| Rikky von Opel 🇱🇮 | 1 |
| Rio Haryanto 🇮🇩 | 1 |
| Roberto Merhi 🇪🇸 | 1 |
| Roelof Wunderink 🇳🇱 | 1 |
| Satoru Nakajima 🇯🇵 | 1 |
| Siegfried Stohr 🇮🇹 | 1 |
| Silvio Moser 🇨🇭 | 1 |
| Slim Borgudd 🇸🇪 | 1 |
| Takuma Sato 🇯🇵 | 1 |
| Tommy Byrne 🇮🇪 | 1 |
| Tony Brise 🇬🇧 | 1 |
| Tony Maggs 🇿🇦 | 1 |
| Tony Trimmer 🇬🇧 | 1 |
| Trevor Taylor 🇬🇧 | 1 |
| Ukyo Katayama 🇯🇵 | 1 |
| Vern Schuppan 🇦🇺 | 1 |
| Will Stevens 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 227 |
| **Total Sum** | 721.000 |
| **Mean μ (Average)** | 3.176 |
| **Maximum** | 12.000 |
| **75th Percentile** | 5.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 6.454 |
| **Standard Deviation σ** | 2.540 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
