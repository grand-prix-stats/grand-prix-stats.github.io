---
title: Rank of Formula 1® Drivers by Number of Pole Positions
layout: page
---

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
                68.0,
                65.0,
                61.0,
                46.0,
                33.0,
                33.0,
                32.0,
                30.0,
                29.0,
                26.0,
                24.0,
                24.0,
                22.0,
                20.0,
                18.0,
                18.0,
                17.0,
                17.0,
                16.0,
                16.0,
                14.0,
                14.0,
                14.0,
                14.0,
                13.0,
                13.0,
                13.0,
                13.0,
                13.0,
                13.0,
                12.0,
                12.0,
                10.0,
                8.0,
                8.0,
                8.0,
                7.0,
                6.0,
                6.0,
                6.0,
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
                1.0
            ],
            "label": "Pole Positions"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Ayrton Senna",
        "Lewis Hamilton",
        "Sebastian Vettel",
        "Alain Prost",
        "Jim Clark",
        "Nigel Mansell",
        "Nico Rosberg",
        "Juan Fangio",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Niki Lauda",
        "Fernando Alonso",
        "Damon Hill",
        "Mario Andretti",
        "René Arnoux",
        "Jackie Stewart",
        "Stirling Moss",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Alberto Ascari",
        "James Hunt",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Graham Hill",
        "Jack Brabham",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "Juan Pablo Montoya",
        "Mark Webber",
        "David Coulthard",
        "Gerhard Berger",
        "Jochen Rindt",
        "Jenson Button",
        "John Surtees",
        "Riccardo Patrese",
        "Jacques Laffite",
        "Alan Jones",
        "Carlos Reutemann",
        "Emerson Fittipaldi",
        "Jean-Pierre Jabouille",
        "Nino Farina",
        "Phil Hill",
        "Ralf Schumacher",
        "Chris Amon",
        "Clay Regazzoni",
        "Keke Rosberg",
        "Patrick Tambay",
        "Didier Pironi",
        "Giancarlo Fisichella",
        "Jarno Trulli",
        "Mike Hawthorn",
        "Tony Brooks",
        "Dan Gurney",
        "Elio de Angelis",
        "Eugenio Castellotti",
        "Jean-Pierre Jarier",
        "Jody Scheckter",
        "José Froilán González",
        "Teo Fabi",
        "Gilles Villeneuve",
        "Heinz-Harald Frentzen",
        "Jean Alesi",
        "Jo Siffert",
        "John Watson",
        "Michele Alboreto",
        "Stuart Lewis-Evans",
        "Andrea de Cesaris",
        "Bill Vukovich",
        "Bruno Giacomelli",
        "Carlos Pace",
        "Daniel Ricciardo",
        "Denny Hulme",
        "Dick Rathmann",
        "Duke Nalon",
        "Eddie Sachs",
        "Felice Bonetto",
        "Fred Agabashian",
        "Heikki Kovalainen",
        "Jack McGrath",
        "Jerry Hoyt",
        "Jo Bonnier",
        "Johnny Thomson",
        "Lorenzo Bandini",
        "Luigi Fagioli",
        "Luigi Villoresi",
        "Maurice Trintignant",
        "Mike Parkes",
        "Mike Spence",
        "Nick Heidfeld",
        "Nico Hülkenberg",
        "Pastor Maldonado",
        "Pat Flaherty",
        "Pat O'Connor",
        "Patrick Depailler",
        "Peter Revson",
        "Robert Kubica",
        "Thierry Boutsen",
        "Tom Pryce",
        "Vittorio Brambilla",
        "Walt Faulkner",
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

| # | Driver | Pole Positions | % Of Total Participations |
|--|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 68 | 22.08% |
| 2. | Ayrton Senna 🇧🇷 | 65 | 40.12% |
| 3. | Lewis Hamilton 🇬🇧 | 61 | 32.45% |
| 4. | Sebastian Vettel 🇩🇪 | 46 | 25.70% |
| 5. | Alain Prost 🇫🇷 | 33 | 16.34% |
| 6. | Jim Clark 🇬🇧 | 33 | 45.83% |
| 7. | Nigel Mansell 🇬🇧 | 32 | 16.67% |
| 8. | Nico Rosberg 🇩🇪 | 30 | 14.56% |
| 9. | Juan Fangio 🇦🇷 | 29 | 50.00% |
| 10. | Mika Häkkinen 🇫🇮 | 26 | 15.76% |
| 11. | Nelson Piquet 🇧🇷 | 24 | 11.59% |
| 12. | Niki Lauda 🇦🇹 | 24 | 13.79% |
| 13. | Fernando Alonso 🇪🇸 | 22 | 8.03% |
| 14. | Damon Hill 🇬🇧 | 20 | 16.39% |
| 15. | Mario Andretti 🇺🇸 | 18 | 13.95% |
| 16. | René Arnoux 🇫🇷 | 18 | 10.98% |
| 17. | Jackie Stewart 🇬🇧 | 17 | 17.00% |
| 18. | Stirling Moss 🇬🇧 | 17 | 23.29% |
| 19. | Felipe Massa 🇧🇷 | 16 | 6.35% |
| 20. | Kimi Räikkönen 🇫🇮 | 16 | 6.32% |
| 21. | Alberto Ascari 🇮🇹 | 14 | 38.89% |
| 22. | James Hunt 🇬🇧 | 14 | 15.05% |
| 23. | Ronnie Peterson 🇸🇪 | 14 | 11.38% |
| 24. | Rubens Barrichello 🇧🇷 | 14 | 4.29% |
| 25. | Graham Hill 🇬🇧 | 13 | 7.26% |
| 26. | Jack Brabham 🇦🇺 | 13 | 10.08% |
| 27. | Jacky Ickx 🇧🇪 | 13 | 10.74% |
| 28. | Jacques Villeneuve 🇨🇦 | 13 | 7.88% |
| 29. | Juan Pablo Montoya 🇨🇴 | 13 | 13.68% |
| 30. | Mark Webber 🇦🇺 | 13 | 5.99% |
| 31. | David Coulthard 🇬🇧 | 12 | 4.86% |
| 32. | Gerhard Berger 🇦🇹 | 12 | 5.71% |
| 33. | Jochen Rindt 🇦🇹 | 10 | 16.13% |
| 34. | Jenson Button 🇬🇧 | 8 | 2.60% |
| 35. | John Surtees 🇬🇧 | 8 | 7.14% |
| 36. | Riccardo Patrese 🇮🇹 | 8 | 3.11% |
| 37. | Jacques Laffite 🇫🇷 | 7 | 3.89% |
| 38. | Alan Jones 🇦🇺 | 6 | 5.13% |
| 39. | Carlos Reutemann 🇦🇷 | 6 | 4.11% |
| 40. | Emerson Fittipaldi 🇧🇷 | 6 | 4.03% |
| 41. | Jean-Pierre Jabouille 🇫🇷 | 6 | 10.91% |
| 42. | Nino Farina 🇮🇹 | 6 | 16.22% |
| 43. | Phil Hill 🇺🇸 | 6 | 11.54% |
| 44. | Ralf Schumacher 🇩🇪 | 6 | 3.33% |
| 45. | Chris Amon 🇳🇿 | 5 | 4.72% |
| 46. | Clay Regazzoni 🇨🇭 | 5 | 3.62% |
| 47. | Keke Rosberg 🇫🇮 | 5 | 3.91% |
| 48. | Patrick Tambay 🇫🇷 | 5 | 4.10% |
| 49. | Didier Pironi 🇫🇷 | 4 | 5.56% |
| 50. | Giancarlo Fisichella 🇮🇹 | 4 | 1.73% |
| 51. | Jarno Trulli 🇮🇹 | 4 | 1.56% |
| 52. | Mike Hawthorn 🇬🇧 | 4 | 8.33% |
| 53. | Tony Brooks 🇬🇧 | 4 | 9.76% |
| 54. | Dan Gurney 🇺🇸 | 3 | 3.45% |
| 55. | Elio de Angelis 🇮🇹 | 3 | 2.73% |
| 56. | Eugenio Castellotti 🇮🇹 | 3 | 17.65% |
| 57. | Jean-Pierre Jarier 🇫🇷 | 3 | 2.10% |
| 58. | Jody Scheckter 🇿🇦 | 3 | 2.65% |
| 59. | José Froilán González 🇦🇷 | 3 | 10.34% |
| 60. | Teo Fabi 🇮🇹 | 3 | 4.29% |
| 61. | Gilles Villeneuve 🇨🇦 | 2 | 2.94% |
| 62. | Heinz-Harald Frentzen 🇩🇪 | 2 | 1.26% |
| 63. | Jean Alesi 🇫🇷 | 2 | 0.99% |
| 64. | Jo Siffert 🇨🇭 | 2 | 2.00% |
| 65. | John Watson 🇬🇧 | 2 | 1.30% |
| 66. | Michele Alboreto 🇮🇹 | 2 | 0.93% |
| 67. | Stuart Lewis-Evans 🇬🇧 | 2 | 14.29% |
| 68. | Andrea de Cesaris 🇮🇹 | 1 | 0.47% |
| 69. | Bill Vukovich 🇺🇸 | 1 | 20.00% |
| 70. | Bruno Giacomelli 🇮🇹 | 1 | 1.22% |
| 71. | Carlos Pace 🇧🇷 | 1 | 1.37% |
| 72. | Daniel Ricciardo 🇦🇺 | 1 | 0.92% |
| 73. | Denny Hulme 🇳🇿 | 1 | 0.89% |
| 74. | Dick Rathmann 🇺🇸 | 1 | 20.00% |
| 75. | Duke Nalon 🇺🇸 | 1 | 33.33% |
| 76. | Eddie Sachs 🇺🇸 | 1 | 25.00% |
| 77. | Felice Bonetto 🇮🇹 | 1 | 5.88% |
| 78. | Fred Agabashian 🇺🇸 | 1 | 12.50% |
| 79. | Heikki Kovalainen 🇫🇮 | 1 | 0.89% |
| 80. | Jack McGrath 🇺🇸 | 1 | 16.67% |
| 81. | Jerry Hoyt 🇺🇸 | 1 | 20.00% |
| 82. | Jo Bonnier 🇸🇪 | 1 | 0.92% |
| 83. | Johnny Thomson 🇺🇸 | 1 | 11.11% |
| 84. | Lorenzo Bandini 🇮🇹 | 1 | 2.27% |
| 85. | Luigi Fagioli 🇮🇹 | 1 | 12.50% |
| 86. | Luigi Villoresi 🇮🇹 | 1 | 2.86% |
| 87. | Maurice Trintignant 🇫🇷 | 1 | 1.15% |
| 88. | Mike Parkes 🇬🇧 | 1 | 14.29% |
| 89. | Mike Spence 🇬🇧 | 1 | 2.78% |
| 90. | Nick Heidfeld 🇩🇪 | 1 | 0.54% |
| 91. | Nico Hülkenberg 🇩🇪 | 1 | 0.85% |
| 92. | Pastor Maldonado 🇻🇪 | 1 | 1.04% |
| 93. | Pat Flaherty 🇺🇸 | 1 | 16.67% |
| 94. | Pat O'Connor 🇺🇸 | 1 | 20.00% |
| 95. | Patrick Depailler 🇫🇷 | 1 | 1.05% |
| 96. | Peter Revson 🇺🇸 | 1 | 3.23% |
| 97. | Robert Kubica 🇵🇱 | 1 | 1.32% |
| 98. | Thierry Boutsen 🇧🇪 | 1 | 0.61% |
| 99. | Tom Pryce 🇬🇧 | 1 | 2.38% |
| 100. | Vittorio Brambilla 🇮🇹 | 1 | 1.28% |
| 101. | Walt Faulkner 🇺🇸 | 1 | 20.00% |
| 102. | Wolfgang von Trips 🇩🇪 | 1 | 3.57% |

#### Statistic Summary

| **Column** | **Pole Positions** | **% Of Total Participations** |
| **Row Count** | 102 | 102 |
| **Total Sum** | 966.000 | 1020.920 |
| **Mean μ (Average)** | 9.471 | 10.009 |
| **Maximum** | 68.000 | 50.000 |
| **75th Percentile** | 13.000 | 15.050 |
| **Median** | 4.000 | 6.320 |
| **25th Percentile** | 1.000 | 2.600 |
| **Minimum** | 1.000 | 0.470 |
| **Variance** | 175.641 | 102.924 |
| **Standard Deviation σ** | 13.253 | 10.145 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
