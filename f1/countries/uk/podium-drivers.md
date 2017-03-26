---
title: List of All Formula 1® Drivers that Have Been in the Podium in UK by Number of Times
layout: page
collectionName: countries
collectionId: uk
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
                9.0,
                8.0,
                7.0,
                6.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
                4.0,
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
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Alain Prost",
        "Nigel Mansell",
        "Michael Schumacher",
        "Ayrton Senna",
        "Fernando Alonso",
        "Lewis Hamilton",
        "Rubens Barrichello",
        "Jim Clark",
        "John Surtees",
        "Kimi Räikkönen",
        "Mark Webber",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Niki Lauda",
        "Denny Hulme",
        "Emerson Fittipaldi",
        "Graham Hill",
        "Jack Brabham",
        "Juan Fangio",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Bruce McLaren",
        "Carlos Reutemann",
        "David Coulthard",
        "Jackie Stewart",
        "Jacky Ickx",
        "Jean Alesi",
        "Jody Scheckter",
        "John Watson",
        "Juan Pablo Montoya",
        "Stirling Moss",
        "Alberto Ascari",
        "Alessandro Nannini",
        "Chris Amon",
        "Damon Hill",
        "Eddie Irvine",
        "Gerhard Berger",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "José Froilán González",
        "Nino Farina",
        "Patrick Tambay",
        "Peter Collins",
        "Peter Revson",
        "Riccardo Patrese",
        "Ronnie Peterson",
        "Alan Jones",
        "Alexander Wurz",
        "Alfonso de Portago",
        "Carlos Pace",
        "Clay Regazzoni",
        "Daniel Ricciardo",
        "Derek Warwick",
        "Didier Pironi",
        "Gunnar Nilsson",
        "Innes Ireland",
        "James Hunt",
        "Jean Behra",
        "Jean-Pierre Jarier",
        "Jo Siffert",
        "Jochen Rindt",
        "Johnny Herbert",
        "Karl Kling",
        "Keke Rosberg",
        "Luigi Fagioli",
        "Luigi Musso",
        "Luigi Villoresi",
        "Martin Brundle",
        "Max Verstappen",
        "Michele Alboreto",
        "Nick Heidfeld",
        "Onofre Marimón",
        "Phil Hill",
        "Piero Taruffi",
        "Ralf Schumacher",
        "Reg Parnell",
        "René Arnoux",
        "Richie Ginther",
        "Roy Salvadori",
        "Thierry Boutsen",
        "Tony Brooks",
        "Valtteri Bottas",
        "Wolfgang von Trips"
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

| # | Driver | Times |
|--|--|--|
| 1. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 |
| 2. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 |
| 4. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 |
| 6. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 |
| 7. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 |
| 8. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 5 |
| 9. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 5 |
| 10. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 |
| 11. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 |
| 12. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 |
| 13. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 |
| 14. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 |
| 15. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 |
| 16. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 4 |
| 17. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 |
| 18. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 4 |
| 19. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 |
| 20. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 |
| 21. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 |
| 22. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 23. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 |
| 24. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 |
| 25. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 |
| 26. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 |
| 27. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 |
| 28. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 |
| 29. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 |
| 30. | [John Watson 🇬🇧](/f1/drivers/watson) | 3 |
| 31. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 |
| 32. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 |
| 33. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 |
| 34. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 2 |
| 35. | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 |
| 36. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 37. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 |
| 38. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 39. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 2 |
| 40. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 41. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 |
| 42. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 |
| 43. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 |
| 44. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 |
| 45. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 |
| 46. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 |
| 47. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 |
| 48. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 49. | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 1 |
| 50. | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 1 |
| 51. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 |
| 52. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 |
| 53. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 54. | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 1 |
| 55. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 |
| 56. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 |
| 57. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 |
| 58. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 59. | [Jean Behra 🇫🇷](/f1/drivers/behra) | 1 |
| 60. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| 61. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 62. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 63. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 1 |
| 64. | [Karl Kling 🇩🇪](/f1/drivers/kling) | 1 |
| 65. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 |
| 66. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 |
| 67. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 68. | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 |
| 69. | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 1 |
| 70. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 |
| 71. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 |
| 72. | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 1 |
| 73. | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 1 |
| 74. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 |
| 75. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 |
| 76. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 77. | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 1 |
| 78. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 |
| 79. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 |
| 80. | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 1 |
| 81. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 |
| 82. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 1 |
| 83. | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 1 |
| 84. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 84 |
| **Total Sum** | 212.000 |
| **Mean μ (Average)** | 2.524 |
| **Maximum** | 9.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.488 |
| **Standard Deviation σ** | 1.867 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
