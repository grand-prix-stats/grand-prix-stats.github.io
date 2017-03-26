---
title: List of All Formula 1® Drivers that Have Raced at Scandinavian Raceway
layout: page
collectionName: circuits
collectionId: anderstorp
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
| [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 |
| [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 |
| [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 |
| [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 |
| [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 |
| [James Hunt 🇬🇧](/f1/drivers/hunt) | 5 |
| [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 5 |
| [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 |
| [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 5 |
| [John Watson 🇬🇧](/f1/drivers/watson) | 5 |
| [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 |
| [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 5 |
| [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 |
| [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 |
| [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 |
| [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 |
| [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 3 |
| [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 3 |
| [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 3 |
| [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 2 |
| [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 2 |
| [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 2 |
| [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 2 |
| [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 2 |
| [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 2 |
| [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 2 |
| [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 2 |
| [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 2 |
| [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 2 |
| [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 2 |
| [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 |
| [Vern Schuppan 🇦🇺](/f1/drivers/schuppan) | 2 |
| [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 2 |
| [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 1 |
| [Bertil Roos 🇸🇪](/f1/drivers/roos) | 1 |
| [Bob Evans 🇬🇧](/f1/drivers/evans) | 1 |
| [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 1 |
| [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| [Conny Andersson 🇸🇪](/f1/drivers/andersson) | 1 |
| [Damien Magee 🇬🇧](/f1/drivers/magee) | 1 |
| [David Purley 🇬🇧](/f1/drivers/purley) | 1 |
| [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 1 |
| [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 |
| [George Follmer 🇺🇸](/f1/drivers/follmer) | 1 |
| [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| [Guy Edwards 🇬🇧](/f1/drivers/edwards) | 1 |
| [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 1 |
| [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 1 |
| [Jac Nelleman 🇩🇰](/f1/drivers/nelleman) | 1 |
| [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 1 |
| [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 1 |
| [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 1 |
| [Mark Donohue 🇺🇸](/f1/drivers/donohue) | 1 |
| [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 1 |
| [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 1 |
| [Mikko Kozarowitzky 🇫🇮](/f1/drivers/kozarowitzky) | 1 |
| [Patrick Nève 🇧🇪](/f1/drivers/neve) | 1 |
| [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 |
| [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 1 |
| [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 1 |
| [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 1 |
| [Tom Belsø 🇩🇰](/f1/drivers/belso) | 1 |
| [Tony Brise 🇬🇧](/f1/drivers/brise) | 1 |
| [Torsten Palm 🇸🇪](/f1/drivers/palm) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 72 |
| **Total Sum** | 159.000 |
| **Mean μ (Average)** | 2.208 |
| **Maximum** | 6.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.720 |
| **Standard Deviation σ** | 1.649 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
