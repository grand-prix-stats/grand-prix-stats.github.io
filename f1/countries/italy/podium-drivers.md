---
title: List of All Formula 1® Drivers that Have Been in the Podium in Italy by Number of Times
layout: page
collectionName: countries
collectionId: italy
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
                20.0,
                11.0,
                10.0,
                9.0,
                9.0,
                8.0,
                8.0,
                6.0,
                6.0,
                6.0,
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
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Ayrton Senna",
        "Gerhard Berger",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Nelson Piquet",
        "Juan Fangio",
        "Mika Häkkinen",
        "Ralf Schumacher",
        "David Coulthard",
        "Jenson Button",
        "Juan Pablo Montoya",
        "Lewis Hamilton",
        "Nigel Mansell",
        "Sebastian Vettel",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Damon Hill",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "Heinz-Harald Frentzen",
        "Jean Alesi",
        "Kimi Räikkönen",
        "Michele Alboreto",
        "Niki Lauda",
        "Phil Hill",
        "René Arnoux",
        "Riccardo Patrese",
        "Ronnie Peterson",
        "Stirling Moss",
        "Alan Jones",
        "Alberto Ascari",
        "Denny Hulme",
        "Felipe Massa",
        "Jackie Stewart",
        "José Froilán González",
        "Nino Farina",
        "Patrick Tambay",
        "Richie Ginther",
        "Alessandro Nannini",
        "Dan Gurney",
        "Eddie Cheever",
        "Elio de Angelis",
        "Gilles Villeneuve",
        "Graham Hill",
        "Jack Brabham",
        "Jean-Pierre Beltoise",
        "Jim Clark",
        "Jody Scheckter",
        "John Surtees",
        "Luigi Villoresi",
        "Mario Andretti",
        "Martin Brundle",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Robert Kubica",
        "Thierry Boutsen",
        "Alexander Wurz",
        "Didier Pironi",
        "Dorino Serafini",
        "Eugenio Castellotti",
        "Felice Bonetto",
        "François Cevert",
        "Giancarlo Fisichella",
        "Harry Schell",
        "Heikki Kovalainen",
        "Jacky Ickx",
        "Jacques Laffite",
        "Jochen Rindt",
        "John Watson",
        "Johnny Herbert",
        "Johnny Servoz-Gavin",
        "Jyrki Järvilehto",
        "Lorenzo Bandini",
        "Ludovico Scarfiotti",
        "Luigi Fagioli",
        "Mark Webber",
        "Michael Andretti",
        "Mika Salo",
        "Mike Hailwood",
        "Mike Parkes",
        "Nicola Larini",
        "Peter Collins",
        "Peter Gethin",
        "Peter Revson",
        "Piero Taruffi",
        "Ron Flockhart",
        "Sergio Pérez",
        "Stefan Johansson",
        "Tony Brooks",
        "Umberto Maglioli",
        "Willy Mairesse",
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
| 1. | Michael Schumacher 🇩🇪 | 20 |
| 2. | Alain Prost 🇫🇷 | 11 |
| 3. | Ayrton Senna 🇧🇷 | 10 |
| 4. | Gerhard Berger 🇦🇹 | 9 |
| 5. | Rubens Barrichello 🇧🇷 | 9 |
| 6. | Fernando Alonso 🇪🇸 | 8 |
| 7. | Nelson Piquet 🇧🇷 | 8 |
| 8. | Juan Fangio 🇦🇷 | 6 |
| 9. | Mika Häkkinen 🇫🇮 | 6 |
| 10. | Ralf Schumacher 🇩🇪 | 6 |
| 11. | David Coulthard 🇬🇧 | 5 |
| 12. | Jenson Button 🇬🇧 | 5 |
| 13. | Juan Pablo Montoya 🇨🇴 | 5 |
| 14. | Lewis Hamilton 🇬🇧 | 5 |
| 15. | Nigel Mansell 🇬🇧 | 5 |
| 16. | Sebastian Vettel 🇩🇪 | 5 |
| 17. | Bruce McLaren 🇳🇿 | 4 |
| 18. | Carlos Reutemann 🇦🇷 | 4 |
| 19. | Clay Regazzoni 🇨🇭 | 4 |
| 20. | Damon Hill 🇬🇧 | 4 |
| 21. | Eddie Irvine 🇬🇧 | 4 |
| 22. | Emerson Fittipaldi 🇧🇷 | 4 |
| 23. | Heinz-Harald Frentzen 🇩🇪 | 4 |
| 24. | Jean Alesi 🇫🇷 | 4 |
| 25. | Kimi Räikkönen 🇫🇮 | 4 |
| 26. | Michele Alboreto 🇮🇹 | 4 |
| 27. | Niki Lauda 🇦🇹 | 4 |
| 28. | Phil Hill 🇺🇸 | 4 |
| 29. | René Arnoux 🇫🇷 | 4 |
| 30. | Riccardo Patrese 🇮🇹 | 4 |
| 31. | Ronnie Peterson 🇸🇪 | 4 |
| 32. | Stirling Moss 🇬🇧 | 4 |
| 33. | Alan Jones 🇦🇺 | 3 |
| 34. | Alberto Ascari 🇮🇹 | 3 |
| 35. | Denny Hulme 🇳🇿 | 3 |
| 36. | Felipe Massa 🇧🇷 | 3 |
| 37. | Jackie Stewart 🇬🇧 | 3 |
| 38. | José Froilán González 🇦🇷 | 3 |
| 39. | Nino Farina 🇮🇹 | 3 |
| 40. | Patrick Tambay 🇫🇷 | 3 |
| 41. | Richie Ginther 🇺🇸 | 3 |
| 42. | Alessandro Nannini 🇮🇹 | 2 |
| 43. | Dan Gurney 🇺🇸 | 2 |
| 44. | Eddie Cheever 🇺🇸 | 2 |
| 45. | Elio de Angelis 🇮🇹 | 2 |
| 46. | Gilles Villeneuve 🇨🇦 | 2 |
| 47. | Graham Hill 🇬🇧 | 2 |
| 48. | Jack Brabham 🇦🇺 | 2 |
| 49. | Jean-Pierre Beltoise 🇫🇷 | 2 |
| 50. | Jim Clark 🇬🇧 | 2 |
| 51. | Jody Scheckter 🇿🇦 | 2 |
| 52. | John Surtees 🇬🇧 | 2 |
| 53. | Luigi Villoresi 🇮🇹 | 2 |
| 54. | Mario Andretti 🇺🇸 | 2 |
| 55. | Martin Brundle 🇬🇧 | 2 |
| 56. | Mike Hawthorn 🇬🇧 | 2 |
| 57. | Nico Rosberg 🇩🇪 | 2 |
| 58. | Robert Kubica 🇵🇱 | 2 |
| 59. | Thierry Boutsen 🇧🇪 | 2 |
| 60. | Alexander Wurz 🇦🇹 | 1 |
| 61. | Didier Pironi 🇫🇷 | 1 |
| 62. | Dorino Serafini 🇮🇹 | 1 |
| 63. | Eugenio Castellotti 🇮🇹 | 1 |
| 64. | Felice Bonetto 🇮🇹 | 1 |
| 65. | François Cevert 🇫🇷 | 1 |
| 66. | Giancarlo Fisichella 🇮🇹 | 1 |
| 67. | Harry Schell 🇺🇸 | 1 |
| 68. | Heikki Kovalainen 🇫🇮 | 1 |
| 69. | Jacky Ickx 🇧🇪 | 1 |
| 70. | Jacques Laffite 🇫🇷 | 1 |
| 71. | Jochen Rindt 🇦🇹 | 1 |
| 72. | John Watson 🇬🇧 | 1 |
| 73. | Johnny Herbert 🇬🇧 | 1 |
| 74. | Johnny Servoz-Gavin 🇫🇷 | 1 |
| 75. | Jyrki Järvilehto 🇫🇮 | 1 |
| 76. | Lorenzo Bandini 🇮🇹 | 1 |
| 77. | Ludovico Scarfiotti 🇮🇹 | 1 |
| 78. | Luigi Fagioli 🇮🇹 | 1 |
| 79. | Mark Webber 🇦🇺 | 1 |
| 80. | Michael Andretti 🇺🇸 | 1 |
| 81. | Mika Salo 🇫🇮 | 1 |
| 82. | Mike Hailwood 🇬🇧 | 1 |
| 83. | Mike Parkes 🇬🇧 | 1 |
| 84. | Nicola Larini 🇮🇹 | 1 |
| 85. | Peter Collins 🇬🇧 | 1 |
| 86. | Peter Gethin 🇬🇧 | 1 |
| 87. | Peter Revson 🇺🇸 | 1 |
| 88. | Piero Taruffi 🇮🇹 | 1 |
| 89. | Ron Flockhart 🇬🇧 | 1 |
| 90. | Sergio Pérez 🇲🇽 | 1 |
| 91. | Stefan Johansson 🇸🇪 | 1 |
| 92. | Tony Brooks 🇬🇧 | 1 |
| 93. | Umberto Maglioli 🇮🇹 | 1 |
| 94. | Willy Mairesse 🇧🇪 | 1 |
| 95. | Wolfgang von Trips 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 95 |
| **Total Sum** | 286.000 |
| **Mean μ (Average)** | 3.011 |
| **Maximum** | 20.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 7.926 |
| **Standard Deviation σ** | 2.815 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
