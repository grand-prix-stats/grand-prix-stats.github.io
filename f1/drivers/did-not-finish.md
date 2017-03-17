---
title: Rank of Formula 1® Drivers by Number of DNF (Did Not Finish)
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                137.0,
                131.0,
                96.0,
                92.0,
                90.0,
                86.0,
                86.0,
                83.0,
                83.0,
                82.0,
                81.0,
                81.0,
                78.0,
                77.0,
                75.0,
                75.0,
                74.0,
                72.0,
                68.0,
                67.0,
                67.0,
                66.0,
                66.0,
                66.0,
                66.0,
                65.0,
                64.0,
                62.0,
                62.0,
                62.0,
                61.0,
                60.0,
                60.0,
                59.0,
                59.0,
                58.0,
                58.0,
                58.0,
                58.0,
                57.0,
                57.0,
                56.0,
                55.0,
                55.0,
                55.0,
                55.0,
                53.0,
                52.0,
                51.0,
                50.0,
                49.0,
                49.0,
                49.0,
                49.0,
                48.0,
                48.0,
                48.0,
                46.0,
                46.0,
                46.0,
                46.0,
                46.0,
                45.0,
                44.0,
                44.0,
                42.0,
                42.0,
                41.0,
                41.0,
                41.0,
                41.0,
                40.0,
                40.0,
                39.0,
                39.0,
                39.0,
                39.0,
                39.0,
                39.0,
                39.0,
                37.0,
                37.0,
                36.0,
                36.0,
                35.0,
                35.0,
                35.0,
                35.0,
                35.0,
                34.0,
                34.0,
                34.0,
                33.0,
                33.0,
                32.0,
                32.0,
                32.0,
                32.0,
                31.0,
                31.0,
                31.0,
                30.0,
                29.0,
                29.0,
                29.0,
                28.0,
                28.0,
                27.0,
                27.0,
                27.0,
                26.0,
                26.0,
                25.0,
                25.0,
                25.0,
                25.0,
                25.0,
                25.0,
                24.0,
                24.0
            ],
            "label": "Did Not Finish"
        }
    ],
    "labels": [
        "Andrea de Cesaris",
        "Riccardo Patrese",
        "Rubens Barrichello",
        "Michele Alboreto",
        "Nigel Mansell",
        "Gerhard Berger",
        "Jarno Trulli",
        "Jacques Laffite",
        "Jean Alesi",
        "Nelson Piquet",
        "Derek Warwick",
        "Niki Lauda",
        "David Coulthard",
        "Eddie Cheever",
        "Jean-Pierre Jarier",
        "Martin Brundle",
        "Graham Hill",
        "Johnny Herbert",
        "Giancarlo Fisichella",
        "Michael Schumacher",
        "René Arnoux",
        "Ivan Capelli",
        "Jenson Button",
        "Mario Andretti",
        "Thierry Boutsen",
        "Philippe Alliot",
        "Pierluigi Martini",
        "Eddie Irvine",
        "John Watson",
        "Ukyo Katayama",
        "Heinz-Harald Frentzen",
        "Mika Häkkinen",
        "Patrick Tambay",
        "Olivier Panis",
        "Pedro Diniz",
        "Alain Prost",
        "John Surtees",
        "Jos Verstappen",
        "Ralf Schumacher",
        "Jacques Villeneuve",
        "Mark Webber",
        "Piercarlo Ghinzani",
        "Jack Brabham",
        "Jo Bonnier",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Ayrton Senna",
        "Ronnie Peterson",
        "Emerson Fittipaldi",
        "Pedro de la Rosa",
        "Alan Jones",
        "Carlos Reutemann",
        "Elio de Angelis",
        "Jacky Ickx",
        "Chris Amon",
        "Clay Regazzoni",
        "Hans-Joachim Stuck",
        "Alessandro Nannini",
        "Fernando Alonso",
        "James Hunt",
        "Mika Salo",
        "Nick Heidfeld",
        "Teo Fabi",
        "Jo Siffert",
        "Maurício Gugelmin",
        "Dan Gurney",
        "Jochen Mass",
        "Arturo Merzario",
        "Bruno Giacomelli",
        "Maurice Trintignant",
        "Patrick Depailler",
        "Aguri Suzuki",
        "Stefano Modena",
        "Adrian Sutil",
        "Bruce McLaren",
        "Damon Hill",
        "Felipe Massa",
        "Jean-Pierre Jabouille",
        "Jonathan Palmer",
        "Satoru Nakajima",
        "Jackie Stewart",
        "Vittorio Brambilla",
        "Jean-Pierre Beltoise",
        "Stirling Moss",
        "Carlos Pace",
        "Jochen Rindt",
        "Jody Scheckter",
        "Manfred Winkelhock",
        "Stefan Johansson",
        "Denny Hulme",
        "Jackie Oliver",
        "Jyrki Järvilehto",
        "Gianni Morbidelli",
        "Juan Pablo Montoya",
        "Bertrand Gachot",
        "Harry Schell",
        "Jean Behra",
        "Takuma Sato",
        "Alex Caffi",
        "Luca Badoer",
        "Marc Surer",
        "Mark Blundell",
        "Nico Rosberg",
        "Pastor Maldonado",
        "Romain Grosjean",
        "Gilles Villeneuve",
        "Roy Salvadori",
        "Didier Pironi",
        "Érik Comas",
        "Olivier Grouillard",
        "Hector Rebaque",
        "Sebastian Vettel",
        "Alessandro Zanardi",
        "Gabriele Tarquini",
        "Henri Pescarolo",
        "Pedro Rodríguez",
        "Roberto Moreno",
        "Vitantonio Liuzzi",
        "Innes Ireland",
        "Philippe Streiff"
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

| # | Driver | Did Not Finish | % Of Total Participations |
|--|--|--|--|
| 1. | Andrea de Cesaris 🇮🇹 | 137 | 64.02% |
| 2. | Riccardo Patrese 🇮🇹 | 131 | 50.97% |
| 3. | Rubens Barrichello 🇧🇷 | 96 | 29.45% |
| 4. | Michele Alboreto 🇮🇹 | 92 | 42.79% |
| 5. | Nigel Mansell 🇬🇧 | 90 | 46.88% |
| 6. | Gerhard Berger 🇦🇹 | 86 | 40.95% |
| 7. | Jarno Trulli 🇮🇹 | 86 | 33.59% |
| 8. | Jacques Laffite 🇫🇷 | 83 | 46.11% |
| 9. | Jean Alesi 🇫🇷 | 83 | 41.09% |
| 10. | Nelson Piquet 🇧🇷 | 82 | 39.61% |
| 11. | Derek Warwick 🇬🇧 | 81 | 50.00% |
| 12. | Niki Lauda 🇦🇹 | 81 | 46.55% |
| 13. | David Coulthard 🇬🇧 | 78 | 31.58% |
| 14. | Eddie Cheever 🇺🇸 | 77 | 53.85% |
| 15. | Jean-Pierre Jarier 🇫🇷 | 75 | 52.45% |
| 16. | Martin Brundle 🇬🇧 | 75 | 45.45% |
| 17. | Graham Hill 🇬🇧 | 74 | 41.34% |
| 18. | Johnny Herbert 🇬🇧 | 72 | 43.64% |
| 19. | Giancarlo Fisichella 🇮🇹 | 68 | 29.44% |
| 20. | Michael Schumacher 🇩🇪 | 67 | 21.75% |
| 21. | René Arnoux 🇫🇷 | 67 | 40.85% |
| 22. | Ivan Capelli 🇮🇹 | 66 | 67.35% |
| 23. | Jenson Button 🇬🇧 | 66 | 21.43% |
| 24. | Mario Andretti 🇺🇸 | 66 | 51.16% |
| 25. | Thierry Boutsen 🇧🇪 | 66 | 40.24% |
| 26. | Philippe Alliot 🇫🇷 | 65 | 56.52% |
| 27. | Pierluigi Martini 🇮🇹 | 64 | 52.03% |
| 28. | Eddie Irvine 🇬🇧 | 62 | 42.18% |
| 29. | John Watson 🇬🇧 | 62 | 40.26% |
| 30. | Ukyo Katayama 🇯🇵 | 62 | 63.92% |
| 31. | Heinz-Harald Frentzen 🇩🇪 | 61 | 38.36% |
| 32. | Mika Häkkinen 🇫🇮 | 60 | 36.36% |
| 33. | Patrick Tambay 🇫🇷 | 60 | 49.18% |
| 34. | Olivier Panis 🇫🇷 | 59 | 37.34% |
| 35. | Pedro Diniz 🇧🇷 | 59 | 59.60% |
| 36. | Alain Prost 🇫🇷 | 58 | 28.71% |
| 37. | John Surtees 🇬🇧 | 58 | 51.79% |
| 38. | Jos Verstappen 🇳🇱 | 58 | 54.21% |
| 39. | Ralf Schumacher 🇩🇪 | 58 | 32.22% |
| 40. | Jacques Villeneuve 🇨🇦 | 57 | 34.55% |
| 41. | Mark Webber 🇦🇺 | 57 | 26.27% |
| 42. | Piercarlo Ghinzani 🇮🇹 | 56 | 50.45% |
| 43. | Jack Brabham 🇦🇺 | 55 | 42.64% |
| 44. | Jo Bonnier 🇸🇪 | 55 | 50.46% |
| 45. | Keke Rosberg 🇫🇮 | 55 | 42.97% |
| 46. | Kimi Räikkönen 🇫🇮 | 55 | 21.74% |
| 47. | Ayrton Senna 🇧🇷 | 53 | 32.72% |
| 48. | Ronnie Peterson 🇸🇪 | 52 | 42.28% |
| 49. | Emerson Fittipaldi 🇧🇷 | 51 | 34.23% |
| 50. | Pedro de la Rosa 🇪🇸 | 50 | 46.73% |
| 51. | Alan Jones 🇦🇺 | 49 | 41.88% |
| 52. | Carlos Reutemann 🇦🇷 | 49 | 33.56% |
| 53. | Elio de Angelis 🇮🇹 | 49 | 44.55% |
| 54. | Jacky Ickx 🇧🇪 | 49 | 40.50% |
| 55. | Chris Amon 🇳🇿 | 48 | 45.28% |
| 56. | Clay Regazzoni 🇨🇭 | 48 | 34.78% |
| 57. | Hans-Joachim Stuck 🇩🇪 | 48 | 59.26% |
| 58. | Alessandro Nannini 🇮🇹 | 46 | 59.74% |
| 59. | Fernando Alonso 🇪🇸 | 46 | 16.79% |
| 60. | James Hunt 🇬🇧 | 46 | 49.46% |
| 61. | Mika Salo 🇫🇮 | 46 | 41.44% |
| 62. | Nick Heidfeld 🇩🇪 | 46 | 25.00% |
| 63. | Teo Fabi 🇮🇹 | 45 | 64.29% |
| 64. | Jo Siffert 🇨🇭 | 44 | 44.00% |
| 65. | Maurício Gugelmin 🇧🇷 | 44 | 55.00% |
| 66. | Dan Gurney 🇺🇸 | 42 | 48.28% |
| 67. | Jochen Mass 🇩🇪 | 42 | 36.84% |
| 68. | Arturo Merzario 🇮🇹 | 41 | 48.81% |
| 69. | Bruno Giacomelli 🇮🇹 | 41 | 50.00% |
| 70. | Maurice Trintignant 🇫🇷 | 41 | 47.13% |
| 71. | Patrick Depailler 🇫🇷 | 41 | 43.16% |
| 72. | Aguri Suzuki 🇯🇵 | 40 | 45.45% |
| 73. | Stefano Modena 🇮🇹 | 40 | 49.38% |
| 74. | Adrian Sutil 🇩🇪 | 39 | 30.47% |
| 75. | Bruce McLaren 🇳🇿 | 39 | 37.86% |
| 76. | Damon Hill 🇬🇧 | 39 | 31.97% |
| 77. | Felipe Massa 🇧🇷 | 39 | 15.48% |
| 78. | Jean-Pierre Jabouille 🇫🇷 | 39 | 70.91% |
| 79. | Jonathan Palmer 🇬🇧 | 39 | 44.32% |
| 80. | Satoru Nakajima 🇯🇵 | 39 | 48.75% |
| 81. | Jackie Stewart 🇬🇧 | 37 | 37.00% |
| 82. | Vittorio Brambilla 🇮🇹 | 37 | 47.44% |
| 83. | Jean-Pierre Beltoise 🇫🇷 | 36 | 41.38% |
| 84. | Stirling Moss 🇬🇧 | 36 | 49.32% |
| 85. | Carlos Pace 🇧🇷 | 35 | 47.95% |
| 86. | Jochen Rindt 🇦🇹 | 35 | 56.45% |
| 87. | Jody Scheckter 🇿🇦 | 35 | 30.97% |
| 88. | Manfred Winkelhock 🇩🇪 | 35 | 63.64% |
| 89. | Stefan Johansson 🇸🇪 | 35 | 33.98% |
| 90. | Denny Hulme 🇳🇿 | 34 | 30.36% |
| 91. | Jackie Oliver 🇬🇧 | 34 | 66.67% |
| 92. | Jyrki Järvilehto 🇫🇮 | 34 | 48.57% |
| 93. | Gianni Morbidelli 🇮🇹 | 33 | 47.14% |
| 94. | Juan Pablo Montoya 🇨🇴 | 33 | 34.74% |
| 95. | Bertrand Gachot 🇧🇪 | 32 | 38.10% |
| 96. | Harry Schell 🇺🇸 | 32 | 50.00% |
| 97. | Jean Behra 🇫🇷 | 32 | 56.14% |
| 98. | Takuma Sato 🇯🇵 | 32 | 35.16% |
| 99. | Alex Caffi 🇮🇹 | 31 | 41.33% |
| 100. | Luca Badoer 🇮🇹 | 31 | 53.45% |
| 101. | Marc Surer 🇨🇭 | 31 | 35.23% |
| 102. | Mark Blundell 🇬🇧 | 30 | 47.62% |
| 103. | Nico Rosberg 🇩🇪 | 29 | 14.08% |
| 104. | Pastor Maldonado 🇻🇪 | 29 | 30.21% |
| 105. | Romain Grosjean 🇫🇷 | 29 | 27.88% |
| 106. | Gilles Villeneuve 🇨🇦 | 28 | 41.18% |
| 107. | Roy Salvadori 🇬🇧 | 28 | 54.90% |
| 108. | Didier Pironi 🇫🇷 | 27 | 37.50% |
| 109. | Érik Comas 🇫🇷 | 27 | 42.86% |
| 110. | Olivier Grouillard 🇫🇷 | 27 | 43.55% |
| 111. | Hector Rebaque 🇲🇽 | 26 | 44.83% |
| 112. | Sebastian Vettel 🇩🇪 | 26 | 14.53% |
| 113. | Alessandro Zanardi 🇮🇹 | 25 | 55.56% |
| 114. | Gabriele Tarquini 🇮🇹 | 25 | 32.05% |
| 115. | Henri Pescarolo 🇫🇷 | 25 | 42.37% |
| 116. | Pedro Rodríguez 🇲🇽 | 25 | 46.30% |
| 117. | Roberto Moreno 🇧🇷 | 25 | 33.78% |
| 118. | Vitantonio Liuzzi 🇮🇹 | 25 | 31.25% |
| 119. | Innes Ireland 🇬🇧 | 24 | 43.64% |
| 120. | Philippe Streiff 🇫🇷 | 24 | 44.44% |

#### Statistic Summary

| **Row Count** | 120.000 |
| **Total Sum** | 6005.000 |
| **Mean (Average)** | 50.042 |
| **Maximum** | 137.000 |
| **75th Percentile** | 62.000 |
| **Median** | 46.000 |
| **25th Percentile** | 34.000 |
| **Minimum** | 24.000 |
| **Variance** | 439.323 |
| **Standard Deviation** | 20.960 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
