---
title: Rank of Formula 1® Drivers by Number of Finishes in the Top 10
layout: page
collectionName: 
collectionId: 
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
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
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
                226.0,
                195.0,
                183.0,
                180.0,
                174.0,
                172.0,
                155.0,
                146.0,
                144.0,
                142.0,
                138.0,
                132.0,
                115.0,
                112.0,
                112.0,
                108.0,
                106.0,
                106.0,
                105.0,
                104.0,
                101.0,
                96.0,
                90.0,
                86.0,
                86.0,
                86.0,
                82.0,
                81.0,
                80.0,
                79.0,
                76.0,
                76.0,
                75.0,
                74.0,
                72.0,
                71.0,
                70.0,
                70.0,
                69.0,
                68.0,
                68.0,
                67.0,
                66.0,
                65.0,
                63.0,
                62.0,
                61.0,
                60.0,
                58.0,
                58.0,
                56.0,
                55.0,
                55.0,
                54.0,
                54.0,
                52.0,
                52.0,
                52.0,
                51.0,
                50.0,
                48.0,
                48.0,
                48.0,
                46.0,
                46.0,
                45.0,
                45.0,
                44.0,
                43.0,
                43.0,
                43.0,
                43.0,
                42.0,
                41.0,
                40.0,
                40.0,
                39.0,
                38.0,
                37.0,
                37.0,
                36.0,
                36.0,
                35.0,
                35.0,
                34.0,
                33.0,
                30.0,
                30.0,
                30.0,
                29.0,
                28.0,
                28.0,
                28.0,
                28.0,
                27.0,
                27.0,
                27.0,
                26.0,
                26.0,
                26.0,
                26.0,
                25.0,
                25.0,
                25.0,
                25.0,
                24.0,
                24.0,
                24.0,
                24.0,
                23.0,
                23.0,
                22.0,
                22.0,
                22.0,
                22.0,
                21.0,
                21.0,
                21.0,
                21.0,
                20.0
            ],
            "label": "Top 10 Finishes"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Fernando Alonso",
        "Kimi Räikkönen",
        "Jenson Button",
        "Felipe Massa",
        "Rubens Barrichello",
        "Lewis Hamilton",
        "David Coulthard",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Alain Prost",
        "Mark Webber",
        "Nelson Piquet",
        "Gerhard Berger",
        "Giancarlo Fisichella",
        "Riccardo Patrese",
        "Jarno Trulli",
        "Jean Alesi",
        "Ralf Schumacher",
        "Ayrton Senna",
        "Nick Heidfeld",
        "Mika Häkkinen",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Graham Hill",
        "Jacques Villeneuve",
        "Heinz-Harald Frentzen",
        "Niki Lauda",
        "Jacques Laffite",
        "Thierry Boutsen",
        "Eddie Irvine",
        "Emerson Fittipaldi",
        "John Watson",
        "Michele Alboreto",
        "Denny Hulme",
        "Clay Regazzoni",
        "Damon Hill",
        "Johnny Herbert",
        "Martin Brundle",
        "Jody Scheckter",
        "René Arnoux",
        "Jack Brabham",
        "Nico Hülkenberg",
        "Olivier Panis",
        "Sergio Pérez",
        "Daniel Ricciardo",
        "Jackie Stewart",
        "Ronnie Peterson",
        "Bruce McLaren",
        "Juan Pablo Montoya",
        "Jacky Ickx",
        "Derek Warwick",
        "Mario Andretti",
        "Alan Jones",
        "Elio de Angelis",
        "Andrea de Cesaris",
        "Keke Rosberg",
        "Patrick Tambay",
        "Robert Kubica",
        "John Surtees",
        "Jochen Mass",
        "Mika Salo",
        "Patrick Depailler",
        "Jim Clark",
        "Valtteri Bottas",
        "James Hunt",
        "Jo Siffert",
        "Jo Bonnier",
        "Eddie Cheever",
        "Jean-Pierre Beltoise",
        "Jean-Pierre Jarier",
        "Juan Fangio",
        "Chris Amon",
        "Dan Gurney",
        "Didier Pironi",
        "Romain Grosjean",
        "Maurice Trintignant",
        "Stefan Johansson",
        "Marc Surer",
        "Pierluigi Martini",
        "Heikki Kovalainen",
        "Stirling Moss",
        "Alexander Wurz",
        "Richie Ginther",
        "Gilles Villeneuve",
        "Mike Hawthorn",
        "Adrian Sutil",
        "Jonathan Palmer",
        "Phil Hill",
        "Carlos Pace",
        "François Cevert",
        "Harry Schell",
        "Kamui Kobayashi",
        "Pedro Rodríguez",
        "Max Verstappen",
        "Nino Farina",
        "Satoru Nakajima",
        "Lorenzo Bandini",
        "Paul di Resta",
        "Pedro Diniz",
        "Philippe Alliot",
        "Jean Behra",
        "Louis Rosier",
        "Mark Blundell",
        "Vittorio Brambilla",
        "Alessandro Nannini",
        "Daniil Kvyat",
        "Érik Comas",
        "Jos Verstappen",
        "Innes Ireland",
        "Takuma Sato",
        "Alberto Ascari",
        "Ivan Capelli",
        "Jochen Rindt",
        "Mike Hailwood",
        "Jyrki Järvilehto",
        "Maurício Gugelmin",
        "Philippe Streiff",
        "Timo Glock",
        "Pedro de la Rosa"
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

| # | Driver | Top 10 Finishes | % Of Total Participations |
|--|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 226 | 73.38% |
| 2. | Fernando Alonso 🇪🇸 | 195 | 71.17% |
| 3. | Kimi Räikkönen 🇫🇮 | 183 | 72.33% |
| 4. | Jenson Button 🇬🇧 | 180 | 58.44% |
| 5. | Felipe Massa 🇧🇷 | 174 | 69.05% |
| 6. | Rubens Barrichello 🇧🇷 | 172 | 52.76% |
| 7. | Lewis Hamilton 🇬🇧 | 155 | 82.45% |
| 8. | David Coulthard 🇬🇧 | 146 | 59.11% |
| 9. | Nico Rosberg 🇩🇪 | 144 | 69.90% |
| 10. | Sebastian Vettel 🇩🇪 | 142 | 79.33% |
| 11. | Alain Prost 🇫🇷 | 138 | 68.32% |
| 12. | Mark Webber 🇦🇺 | 132 | 60.83% |
| 13. | Nelson Piquet 🇧🇷 | 115 | 55.56% |
| 14. | Gerhard Berger 🇦🇹 | 112 | 53.33% |
| 15. | Giancarlo Fisichella 🇮🇹 | 112 | 48.48% |
| 16. | Riccardo Patrese 🇮🇹 | 108 | 42.02% |
| 17. | Jarno Trulli 🇮🇹 | 106 | 41.41% |
| 18. | Jean Alesi 🇫🇷 | 106 | 52.48% |
| 19. | Ralf Schumacher 🇩🇪 | 105 | 58.33% |
| 20. | Ayrton Senna 🇧🇷 | 104 | 64.20% |
| 21. | Nick Heidfeld 🇩🇪 | 101 | 54.89% |
| 22. | Mika Häkkinen 🇫🇮 | 96 | 58.18% |
| 23. | Nigel Mansell 🇬🇧 | 90 | 46.88% |
| 24. | Carlos Reutemann 🇦🇷 | 86 | 58.90% |
| 25. | Graham Hill 🇬🇧 | 86 | 48.04% |
| 26. | Jacques Villeneuve 🇨🇦 | 86 | 52.12% |
| 27. | Heinz-Harald Frentzen 🇩🇪 | 82 | 51.57% |
| 28. | Niki Lauda 🇦🇹 | 81 | 46.55% |
| 29. | Jacques Laffite 🇫🇷 | 80 | 44.44% |
| 30. | Thierry Boutsen 🇧🇪 | 79 | 48.17% |
| 31. | Eddie Irvine 🇬🇧 | 76 | 51.70% |
| 32. | Emerson Fittipaldi 🇧🇷 | 76 | 51.01% |
| 33. | John Watson 🇬🇧 | 75 | 48.70% |
| 34. | Michele Alboreto 🇮🇹 | 74 | 34.42% |
| 35. | Denny Hulme 🇳🇿 | 72 | 64.29% |
| 36. | Clay Regazzoni 🇨🇭 | 71 | 51.45% |
| 37. | Damon Hill 🇬🇧 | 70 | 57.38% |
| 38. | Johnny Herbert 🇬🇧 | 70 | 42.42% |
| 39. | Martin Brundle 🇬🇧 | 69 | 41.82% |
| 40. | Jody Scheckter 🇿🇦 | 68 | 60.18% |
| 41. | René Arnoux 🇫🇷 | 68 | 41.46% |
| 42. | Jack Brabham 🇦🇺 | 67 | 51.94% |
| 43. | Nico Hülkenberg 🇩🇪 | 66 | 56.41% |
| 44. | Olivier Panis 🇫🇷 | 65 | 41.14% |
| 45. | Sergio Pérez 🇲🇽 | 63 | 54.78% |
| 46. | Daniel Ricciardo 🇦🇺 | 62 | 56.88% |
| 47. | Jackie Stewart 🇬🇧 | 61 | 61.00% |
| 48. | Ronnie Peterson 🇸🇪 | 60 | 48.78% |
| 49. | Bruce McLaren 🇳🇿 | 58 | 56.31% |
| 50. | Juan Pablo Montoya 🇨🇴 | 58 | 61.05% |
| 51. | Jacky Ickx 🇧🇪 | 56 | 46.28% |
| 52. | Derek Warwick 🇬🇧 | 55 | 33.95% |
| 53. | Mario Andretti 🇺🇸 | 55 | 42.64% |
| 54. | Alan Jones 🇦🇺 | 54 | 46.15% |
| 55. | Elio de Angelis 🇮🇹 | 54 | 49.09% |
| 56. | Andrea de Cesaris 🇮🇹 | 52 | 24.30% |
| 57. | Keke Rosberg 🇫🇮 | 52 | 40.62% |
| 58. | Patrick Tambay 🇫🇷 | 52 | 42.62% |
| 59. | Robert Kubica 🇵🇱 | 51 | 67.11% |
| 60. | John Surtees 🇬🇧 | 50 | 44.64% |
| 61. | Jochen Mass 🇩🇪 | 48 | 42.11% |
| 62. | Mika Salo 🇫🇮 | 48 | 43.24% |
| 63. | Patrick Depailler 🇫🇷 | 48 | 50.53% |
| 64. | Jim Clark 🇬🇧 | 46 | 63.89% |
| 65. | Valtteri Bottas 🇫🇮 | 46 | 58.97% |
| 66. | James Hunt 🇬🇧 | 45 | 48.39% |
| 67. | Jo Siffert 🇨🇭 | 45 | 45.00% |
| 68. | Jo Bonnier 🇸🇪 | 44 | 40.37% |
| 69. | Eddie Cheever 🇺🇸 | 43 | 30.07% |
| 70. | Jean-Pierre Beltoise 🇫🇷 | 43 | 49.43% |
| 71. | Jean-Pierre Jarier 🇫🇷 | 43 | 30.07% |
| 72. | Juan Fangio 🇦🇷 | 43 | 74.14% |
| 73. | Chris Amon 🇳🇿 | 42 | 39.62% |
| 74. | Dan Gurney 🇺🇸 | 41 | 47.13% |
| 75. | Didier Pironi 🇫🇷 | 40 | 55.56% |
| 76. | Romain Grosjean 🇫🇷 | 40 | 38.46% |
| 77. | Maurice Trintignant 🇫🇷 | 39 | 44.83% |
| 78. | Stefan Johansson 🇸🇪 | 38 | 36.89% |
| 79. | Marc Surer 🇨🇭 | 37 | 42.05% |
| 80. | Pierluigi Martini 🇮🇹 | 37 | 30.08% |
| 81. | Heikki Kovalainen 🇫🇮 | 36 | 32.14% |
| 82. | Stirling Moss 🇬🇧 | 36 | 49.32% |
| 83. | Alexander Wurz 🇦🇹 | 35 | 50.72% |
| 84. | Richie Ginther 🇺🇸 | 35 | 64.81% |
| 85. | Gilles Villeneuve 🇨🇦 | 34 | 50.00% |
| 86. | Mike Hawthorn 🇬🇧 | 33 | 68.75% |
| 87. | Adrian Sutil 🇩🇪 | 30 | 23.44% |
| 88. | Jonathan Palmer 🇬🇧 | 30 | 34.09% |
| 89. | Phil Hill 🇺🇸 | 30 | 57.69% |
| 90. | Carlos Pace 🇧🇷 | 29 | 39.73% |
| 91. | François Cevert 🇫🇷 | 28 | 59.57% |
| 92. | Harry Schell 🇺🇸 | 28 | 43.75% |
| 93. | Kamui Kobayashi 🇯🇵 | 28 | 36.84% |
| 94. | Pedro Rodríguez 🇲🇽 | 28 | 51.85% |
| 95. | Max Verstappen 🇳🇱 | 27 | 67.50% |
| 96. | Nino Farina 🇮🇹 | 27 | 72.97% |
| 97. | Satoru Nakajima 🇯🇵 | 27 | 33.75% |
| 98. | Lorenzo Bandini 🇮🇹 | 26 | 59.09% |
| 99. | Paul di Resta 🇬🇧 | 26 | 44.83% |
| 100. | Pedro Diniz 🇧🇷 | 26 | 26.26% |
| 101. | Philippe Alliot 🇫🇷 | 26 | 22.61% |
| 102. | Jean Behra 🇫🇷 | 25 | 43.86% |
| 103. | Louis Rosier 🇫🇷 | 25 | 64.10% |
| 104. | Mark Blundell 🇬🇧 | 25 | 39.68% |
| 105. | Vittorio Brambilla 🇮🇹 | 25 | 32.05% |
| 106. | Alessandro Nannini 🇮🇹 | 24 | 31.17% |
| 107. | Daniil Kvyat 🇷🇺 | 24 | 40.68% |
| 108. | Érik Comas 🇫🇷 | 24 | 38.10% |
| 109. | Jos Verstappen 🇳🇱 | 24 | 22.43% |
| 110. | Innes Ireland 🇬🇧 | 23 | 41.82% |
| 111. | Takuma Sato 🇯🇵 | 23 | 25.27% |
| 112. | Alberto Ascari 🇮🇹 | 22 | 61.11% |
| 113. | Ivan Capelli 🇮🇹 | 22 | 22.45% |
| 114. | Jochen Rindt 🇦🇹 | 22 | 35.48% |
| 115. | Mike Hailwood 🇬🇧 | 22 | 43.14% |
| 116. | Jyrki Järvilehto 🇫🇮 | 21 | 30.00% |
| 117. | Maurício Gugelmin 🇧🇷 | 21 | 26.25% |
| 118. | Philippe Streiff 🇫🇷 | 21 | 38.89% |
| 119. | Timo Glock 🇩🇪 | 21 | 22.11% |
| 120. | Pedro de la Rosa 🇪🇸 | 20 | 18.69% |

#### Statistic Summary

| **Column** | **Top 10 Finishes** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 7517.000 | 5790.960 |
| **Mean μ (Average)** | 62.642 | 48.258 |
| **Maximum** | 226.000 | 82.450 |
| **75th Percentile** | 79.000 | 58.330 |
| **Median** | 50.000 | 48.390 |
| **25th Percentile** | 29.000 | 40.370 |
| **Minimum** | 20.000 | 18.690 |
| **Variance** | 1851.197 | 184.991 |
| **Standard Deviation σ** | 43.026 | 13.601 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
