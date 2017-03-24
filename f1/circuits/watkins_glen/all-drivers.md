---
title: List of All Formula 1® Drivers that Have Raced at Watkins Glen
layout: page
collectionName: circuits
collectionId: watkins_glen
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
| Graham Hill 🇬🇧 | 14 |
| Emerson Fittipaldi 🇧🇷 | 11 |
| Clay Regazzoni 🇨🇭 | 10 |
| Jack Brabham 🇦🇺 | 10 |
| Jo Bonnier 🇸🇪 | 10 |
| John Surtees 🇬🇧 | 10 |
| Mario Andretti 🇺🇸 | 10 |
| Bruce McLaren 🇳🇿 | 9 |
| Denny Hulme 🇳🇿 | 9 |
| Jackie Stewart 🇬🇧 | 9 |
| Jacky Ickx 🇧🇪 | 9 |
| Jo Siffert 🇨🇭 | 9 |
| Jody Scheckter 🇿🇦 | 9 |
| Carlos Reutemann 🇦🇷 | 8 |
| Chris Amon 🇳🇿 | 8 |
| Dan Gurney 🇺🇸 | 8 |
| Jean-Pierre Beltoise 🇫🇷 | 8 |
| Jean-Pierre Jarier 🇫🇷 | 8 |
| John Watson 🇬🇧 | 8 |
| Ronnie Peterson 🇸🇪 | 8 |
| Jacques Laffite 🇫🇷 | 7 |
| Jim Clark 🇬🇧 | 7 |
| Jochen Mass 🇩🇪 | 7 |
| Niki Lauda 🇦🇹 | 7 |
| Hans-Joachim Stuck 🇩🇪 | 6 |
| Innes Ireland 🇬🇧 | 6 |
| James Hunt 🇬🇧 | 6 |
| Patrick Depailler 🇫🇷 | 6 |
| Pedro Rodríguez 🇲🇽 | 6 |
| Alan Jones 🇦🇺 | 5 |
| Arturo Merzario 🇮🇹 | 5 |
| Carlos Pace 🇧🇷 | 5 |
| Jochen Rindt 🇦🇹 | 5 |
| Richie Ginther 🇺🇸 | 5 |
| Vittorio Brambilla 🇮🇹 | 5 |
| Brett Lunger 🇺🇸 | 4 |
| François Cevert 🇫🇷 | 4 |
| Hap Sharp 🇺🇸 | 4 |
| Henri Pescarolo 🇫🇷 | 4 |
| Jackie Oliver 🇬🇧 | 4 |
| Lorenzo Bandini 🇮🇹 | 4 |
| Mike Hailwood 🇬🇧 | 4 |
| Mike Spence 🇬🇧 | 4 |
| Tim Schenken 🇦🇺 | 4 |
| Alex Ribeiro 🇧🇷 | 3 |
| Andrea de Adamich 🇮🇹 | 3 |
| Derek Bell 🇬🇧 | 3 |
| Derek Daly 🇮🇪 | 3 |
| Didier Pironi 🇫🇷 | 3 |
| Gilles Villeneuve 🇨🇦 | 3 |
| Hector Rebaque 🇲🇽 | 3 |
| Howden Ganley 🇳🇿 | 3 |
| Jean-Pierre Jabouille 🇫🇷 | 3 |
| Jim Hall 🇺🇸 | 3 |
| Keke Rosberg 🇫🇮 | 3 |
| Masten Gregory 🇺🇸 | 3 |
| Patrick Tambay 🇫🇷 | 3 |
| Pete Lovely 🇺🇸 | 3 |
| Peter Gethin 🇬🇧 | 3 |
| Peter Revson 🇺🇸 | 3 |
| Reine Wisell 🇸🇪 | 3 |
| René Arnoux 🇫🇷 | 3 |
| Rolf Stommelen 🇩🇪 | 3 |
| Ronnie Bucknum 🇺🇸 | 3 |
| Tom Pryce 🇬🇧 | 3 |
| Trevor Taylor 🇬🇧 | 3 |
| Walt Hansgen 🇺🇸 | 3 |
| Wilson Fittipaldi 🇧🇷 | 3 |
| Bob Bondurant 🇺🇸 | 2 |
| Brian Redman 🇬🇧 | 2 |
| Bruno Giacomelli 🇮🇹 | 2 |
| Carel Godin de Beaufort 🇳🇱 | 2 |
| Elio de Angelis 🇮🇹 | 2 |
| George Eaton 🇨🇦 | 2 |
| Gunnar Nilsson 🇸🇪 | 2 |
| Ian Ashley 🇬🇧 | 2 |
| Jan Lammers 🇳🇱 | 2 |
| Marc Surer 🇨🇭 | 2 |
| Mike Beuttler 🇬🇧 | 2 |
| Moisés Solana 🇲🇽 | 2 |
| Nelson Piquet 🇧🇷 | 2 |
| Phil Hill 🇺🇸 | 2 |
| Piers Courage 🇬🇧 | 2 |
| Riccardo Patrese 🇮🇹 | 2 |
| Roger Penske 🇺🇸 | 2 |
| Roy Salvadori 🇬🇧 | 2 |
| Rupert Keegan 🇬🇧 | 2 |
| Sam Posey 🇺🇸 | 2 |
| Skip Barber 🇺🇸 | 2 |
| Tony Maggs 🇿🇦 | 2 |
| Alain Prost 🇫🇷 | 1 |
| Andrea de Cesaris 🇮🇹 | 1 |
| Beppe Gabbiani 🇮🇹 | 1 |
| Bobby Rahal 🇺🇸 | 1 |
| Bobby Unser 🇺🇸 | 1 |
| Brian Henton 🇬🇧 | 1 |
| Chris Craft 🇬🇧 | 1 |
| Chris Irwin 🇬🇧 | 1 |
| Danny Ongais 🇺🇸 | 1 |
| David Hobbs 🇬🇧 | 1 |
| David Walker 🇦🇺 | 1 |
| Eddie Cheever 🇺🇸 | 1 |
| Ernie de Vos 🇳🇱 | 1 |
| Geoff Lees 🇬🇧 | 1 |
| George Follmer 🇺🇸 | 1 |
| Giancarlo Baghetti 🇮🇹 | 1 |
| Gus Hutchison 🇺🇸 | 1 |
| Guy Ligier 🇫🇷 | 1 |
| Hans Binder 🇦🇹 | 1 |
| Harald Ertl 🇦🇹 | 1 |
| Helmut Marko 🇦🇹 | 1 |
| Helmuth Koinigg 🇦🇹 | 1 |
| Ian Scheckter 🇿🇦 | 1 |
| John Cannon 🇨🇦 | 1 |
| Johnny Servoz-Gavin 🇫🇷 | 1 |
| José Dolhem 🇫🇷 | 1 |
| Ken Miles 🇬🇧 | 1 |
| Larry Perkins 🇦🇺 | 1 |
| Lella Lombardi 🇮🇹 | 1 |
| Lloyd Ruby 🇺🇸 | 1 |
| Lucien Bianchi 🇧🇪 | 1 |
| Mark Donohue 🇺🇸 | 1 |
| Maurice Trintignant 🇫🇷 | 1 |
| Michael Bleekemolen 🇳🇱 | 1 |
| Michel Leclère 🇫🇷 | 1 |
| Mike Thackwell 🇳🇿 | 1 |
| Mike Wilds 🇬🇧 | 1 |
| Nanni Galli 🇮🇹 | 1 |
| Olivier Gendebien 🇧🇪 | 1 |
| Otto Stuppacher 🇦🇹 | 1 |
| Patrick Nève 🇧🇪 | 1 |
| Peter Arundell 🇬🇧 | 1 |
| Peter Broeker 🇨🇦 | 1 |
| Peter Ryan 🇨🇦 | 1 |
| Peter Westbury 🇬🇧 | 1 |
| Ricardo Zunino 🇦🇷 | 1 |
| Richard Attwood 🇬🇧 | 1 |
| Rikky von Opel 🇱🇮 | 1 |
| Rob Schroeder 🇬🇧 | 1 |
| Rodger Ward 🇺🇸 | 1 |
| Roelof Wunderink 🇳🇱 | 1 |
| Silvio Moser 🇨🇭 | 1 |
| Stirling Moss 🇬🇧 | 1 |
| Timmy Mayer 🇺🇸 | 1 |
| Tony Brise 🇬🇧 | 1 |
| Tony Brooks 🇬🇧 | 1 |
| Vic Elford 🇬🇧 | 1 |
| Warwick Brown 🇦🇺 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 148 |
| **Total Sum** | 483.000 |
| **Mean μ (Average)** | 3.264 |
| **Maximum** | 14.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 8.154 |
| **Standard Deviation σ** | 2.855 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
