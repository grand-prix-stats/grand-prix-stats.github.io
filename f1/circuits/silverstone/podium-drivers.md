---
title: Rank of Formula 1® Drivers by Number of Podiums at Silverstone Circuit
layout: page
collectionName: circuits
collectionId: silverstone
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

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                7.0,
                6.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Rubens Barrichello",
        "Kimi Räikkönen",
        "Mark Webber",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Ayrton Senna",
        "David Coulthard",
        "Jean Alesi",
        "Jim Clark",
        "John Surtees",
        "Juan Fangio",
        "Juan Pablo Montoya",
        "Mike Hawthorn",
        "Alberto Ascari",
        "Alessandro Nannini",
        "Denny Hulme",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "Gerhard Berger",
        "Graham Hill",
        "Jackie Stewart",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "José Froilán González",
        "Nelson Piquet",
        "Nino Farina",
        "Peter Collins",
        "Riccardo Patrese",
        "Ronnie Peterson",
        "Alexander Wurz",
        "Alfonso de Portago",
        "Bruce McLaren",
        "Carlos Pace",
        "Carlos Reutemann",
        "Chris Amon",
        "Clay Regazzoni",
        "Damon Hill",
        "Daniel Ricciardo",
        "Gunnar Nilsson",
        "Innes Ireland",
        "Jack Brabham",
        "Jacky Ickx",
        "James Hunt",
        "Jean Behra",
        "Jean-Pierre Jarier",
        "Jody Scheckter",
        "John Watson",
        "Johnny Herbert",
        "Luigi Fagioli",
        "Luigi Villoresi",
        "Martin Brundle",
        "Max Verstappen",
        "Michele Alboreto",
        "Nick Heidfeld",
        "Niki Lauda",
        "Onofre Marimón",
        "Patrick Tambay",
        "Peter Revson",
        "Piero Taruffi",
        "Ralf Schumacher",
        "Reg Parnell",
        "René Arnoux",
        "Roy Salvadori",
        "Thierry Boutsen",
        "Valtteri Bottas"
    ]
};
var options = {
  legend: {
    display: false
  },
  scales: {
    xAxes: [{
      ticks: {
        beginAtZero: true,
        maxRotation: 180,
        display: window.innerWidth > 800
      }
    }],
    yAxes: [{
      ticks: {
        beginAtZero: true
      }
    }]
  },
  onResize: function(chart, size) {
    chart.options.scales.xAxes[0].ticks.display = size.width > 800;
  }
};
var chart = new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 2. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 |
| 4. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 |
| 5. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 |
| 6. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 7. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 |
| 8. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 |
| 9. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 |
| 10. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 |
| 11. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 12. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 13. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 |
| 14. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 |
| 15. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 3 |
| 16. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 3 |
| 17. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 |
| 18. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 |
| 19. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 |
| 20. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 21. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| 22. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 |
| 23. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 24. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 25. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 26. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 |
| 27. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 2 |
| 28. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| 29. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 30. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 31. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 |
| 32. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 |
| 33. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 |
| 34. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 35. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 36. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| 37. | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| 38. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 39. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 40. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 |
| 41. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 |
| 42. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 43. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 44. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 45. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 46. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| 47. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 |
| 48. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 |
| 49. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 50. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 51. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| 52. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 53. | [John Watson 🇬🇧](/f1/drivers/watson) | 1 |
| 54. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 55. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| 56. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 |
| 57. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 58. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 59. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 60. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 61. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 |
| 62. | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 1 |
| 63. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 64. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 1 |
| 65. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| 66. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 67. | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 1 |
| 68. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 69. | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| 70. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |
| 71. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 71 |
| **Total Sum** | 151.000 |
| **Mean μ (Average)** | 2.127 |
| **Maximum** | 7.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.477 |
| **Standard Deviation σ** | 1.574 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
