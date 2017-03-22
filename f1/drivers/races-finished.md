---
title: Rank of Formula 1® Drivers by Number of Races Finished
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
                242.0,
                241.0,
                229.0,
                228.0,
                212.0,
                198.0,
                177.0,
                170.0,
                169.0,
                165.0,
                162.0,
                160.0,
                153.0,
                143.0,
                138.0,
                126.0,
                124.0,
                122.0,
                122.0,
                119.0,
                108.0,
                108.0,
                103.0,
                102.0,
                102.0,
                100.0,
                99.0,
                98.0,
                97.0,
                97.0,
                97.0,
                97.0,
                96.0,
                94.0,
                94.0,
                91.0,
                91.0,
                90.0,
                90.0,
                89.0,
                85.0,
                83.0,
                83.0,
                82.0,
                78.0,
                77.0,
                77.0,
                75.0,
                74.0,
                73.0,
                71.0,
                71.0,
                71.0,
                68.0,
                67.0,
                67.0,
                66.0,
                64.0,
                64.0,
                64.0,
                63.0,
                63.0,
                63.0,
                62.0,
                62.0,
                59.0,
                59.0,
                59.0,
                57.0,
                56.0,
                55.0,
                55.0,
                55.0,
                54.0,
                54.0,
                53.0,
                52.0,
                52.0,
                51.0,
                51.0,
                50.0,
                50.0,
                49.0,
                49.0,
                47.0,
                47.0,
                46.0,
                46.0,
                45.0,
                45.0,
                45.0,
                44.0,
                44.0,
                44.0,
                44.0,
                44.0,
                44.0,
                43.0,
                40.0,
                39.0,
                39.0,
                39.0,
                37.0,
                37.0,
                37.0,
                36.0,
                35.0,
                35.0,
                35.0,
                35.0,
                34.0,
                34.0,
                33.0,
                33.0,
                33.0,
                33.0,
                33.0,
                33.0,
                32.0,
                32.0
            ],
            "label": "Races Finished"
        }
    ],
    "labels": [
        "Jenson Button",
        "Michael Schumacher",
        "Rubens Barrichello",
        "Fernando Alonso",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Nico Rosberg",
        "Jarno Trulli",
        "David Coulthard",
        "Lewis Hamilton",
        "Giancarlo Fisichella",
        "Mark Webber",
        "Sebastian Vettel",
        "Alain Prost",
        "Nick Heidfeld",
        "Riccardo Patrese",
        "Gerhard Berger",
        "Nelson Piquet",
        "Ralf Schumacher",
        "Jean Alesi",
        "Ayrton Senna",
        "Jacques Villeneuve",
        "Mika Häkkinen",
        "Graham Hill",
        "Michele Alboreto",
        "Sergio Pérez",
        "Olivier Panis",
        "Nigel Mansell",
        "Carlos Reutemann",
        "Daniel Ricciardo",
        "Nico Hülkenberg",
        "Thierry Boutsen",
        "Heinz-Harald Frentzen",
        "Emerson Fittipaldi",
        "Jacques Laffite",
        "Heikki Kovalainen",
        "Niki Lauda",
        "John Watson",
        "Johnny Herbert",
        "Adrian Sutil",
        "Eddie Irvine",
        "Clay Regazzoni",
        "Martin Brundle",
        "René Arnoux",
        "Denny Hulme",
        "Damon Hill",
        "Jody Scheckter",
        "Romain Grosjean",
        "Timo Glock",
        "Jack Brabham",
        "Andrea de Cesaris",
        "Ronnie Peterson",
        "Valtteri Bottas",
        "Alan Jones",
        "Derek Warwick",
        "Pastor Maldonado",
        "Jacky Ickx",
        "Jochen Mass",
        "Mika Salo",
        "Robert Kubica",
        "Bruce McLaren",
        "Jackie Stewart",
        "Jean-Pierre Jarier",
        "Juan Pablo Montoya",
        "Mario Andretti",
        "Elio de Angelis",
        "Keke Rosberg",
        "Takuma Sato",
        "Patrick Tambay",
        "Pedro de la Rosa",
        "Eddie Cheever",
        "Pierluigi Martini",
        "Vitantonio Liuzzi",
        "John Surtees",
        "Patrick Depailler",
        "Kamui Kobayashi",
        "Jo Siffert",
        "Paul di Resta",
        "Chris Amon",
        "Marc Surer",
        "Jim Clark",
        "Jo Bonnier",
        "Jean-Pierre Beltoise",
        "Jos Verstappen",
        "Alexander Wurz",
        "Vitaly Petrov",
        "Esteban Gutiérrez",
        "James Hunt",
        "Daniil Kvyat",
        "Jean-Éric Vergne",
        "Jonathan Palmer",
        "Dan Gurney",
        "Didier Pironi",
        "Juan Fangio",
        "Maurice Trintignant",
        "Philippe Alliot",
        "Stefan Johansson",
        "Marcus Ericsson",
        "Sébastien Buemi",
        "Gilles Villeneuve",
        "Pedro Diniz",
        "Richie Ginther",
        "Carlos Pace",
        "Stirling Moss",
        "Vittorio Brambilla",
        "Jaime Alguersuari",
        "Bruno Senna",
        "Christian Klien",
        "Kevin Magnussen",
        "Satoru Nakajima",
        "Gianni Morbidelli",
        "Rolf Stommelen",
        "Felipe Nasr",
        "Max Verstappen",
        "Mike Hawthorn",
        "Narain Karthikeyan",
        "Phil Hill",
        "Ukyo Katayama",
        "Érik Comas",
        "Max Chilton"
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

| # | Driver | Races Finished | % Of Total Participations |
|--|--|--|--|
| 1. | Jenson Button 🇬🇧 | 242 | 78.57% |
| 2. | Michael Schumacher 🇩🇪 | 241 | 78.25% |
| 3. | Rubens Barrichello 🇧🇷 | 229 | 70.25% |
| 4. | Fernando Alonso 🇪🇸 | 228 | 83.21% |
| 5. | Felipe Massa 🇧🇷 | 212 | 84.13% |
| 6. | Kimi Räikkönen 🇫🇮 | 198 | 78.26% |
| 7. | Nico Rosberg 🇩🇪 | 177 | 85.92% |
| 8. | Jarno Trulli 🇮🇹 | 170 | 66.41% |
| 9. | David Coulthard 🇬🇧 | 169 | 68.42% |
| 10. | Lewis Hamilton 🇬🇧 | 165 | 87.77% |
| 11. | Giancarlo Fisichella 🇮🇹 | 162 | 70.13% |
| 12. | Mark Webber 🇦🇺 | 160 | 73.73% |
| 13. | Sebastian Vettel 🇩🇪 | 153 | 85.47% |
| 14. | Alain Prost 🇫🇷 | 143 | 70.79% |
| 15. | Nick Heidfeld 🇩🇪 | 138 | 75.00% |
| 16. | Riccardo Patrese 🇮🇹 | 126 | 49.03% |
| 17. | Gerhard Berger 🇦🇹 | 124 | 59.05% |
| 18. | Nelson Piquet 🇧🇷 | 122 | 58.94% |
| 19. | Ralf Schumacher 🇩🇪 | 122 | 67.78% |
| 20. | Jean Alesi 🇫🇷 | 119 | 58.91% |
| 21. | Ayrton Senna 🇧🇷 | 108 | 66.67% |
| 22. | Jacques Villeneuve 🇨🇦 | 108 | 65.45% |
| 23. | Mika Häkkinen 🇫🇮 | 103 | 62.42% |
| 24. | Graham Hill 🇬🇧 | 102 | 56.98% |
| 25. | Michele Alboreto 🇮🇹 | 102 | 47.44% |
| 26. | Sergio Pérez 🇲🇽 | 100 | 86.96% |
| 27. | Olivier Panis 🇫🇷 | 99 | 62.66% |
| 28. | Nigel Mansell 🇬🇧 | 98 | 51.04% |
| 29. | Carlos Reutemann 🇦🇷 | 97 | 66.44% |
| 30. | Daniel Ricciardo 🇦🇺 | 97 | 88.99% |
| 31. | Nico Hülkenberg 🇩🇪 | 97 | 82.91% |
| 32. | Thierry Boutsen 🇧🇪 | 97 | 59.15% |
| 33. | Heinz-Harald Frentzen 🇩🇪 | 96 | 60.38% |
| 34. | Emerson Fittipaldi 🇧🇷 | 94 | 63.09% |
| 35. | Jacques Laffite 🇫🇷 | 94 | 52.22% |
| 36. | Heikki Kovalainen 🇫🇮 | 91 | 81.25% |
| 37. | Niki Lauda 🇦🇹 | 91 | 52.30% |
| 38. | John Watson 🇬🇧 | 90 | 58.44% |
| 39. | Johnny Herbert 🇬🇧 | 90 | 54.55% |
| 40. | Adrian Sutil 🇩🇪 | 89 | 69.53% |
| 41. | Eddie Irvine 🇬🇧 | 85 | 57.82% |
| 42. | Clay Regazzoni 🇨🇭 | 83 | 60.14% |
| 43. | Martin Brundle 🇬🇧 | 83 | 50.30% |
| 44. | René Arnoux 🇫🇷 | 82 | 50.00% |
| 45. | Denny Hulme 🇳🇿 | 78 | 69.64% |
| 46. | Damon Hill 🇬🇧 | 77 | 63.11% |
| 47. | Jody Scheckter 🇿🇦 | 77 | 68.14% |
| 48. | Romain Grosjean 🇫🇷 | 75 | 72.12% |
| 49. | Timo Glock 🇩🇪 | 74 | 77.89% |
| 50. | Jack Brabham 🇦🇺 | 73 | 56.59% |
| 51. | Andrea de Cesaris 🇮🇹 | 71 | 33.18% |
| 52. | Ronnie Peterson 🇸🇪 | 71 | 57.72% |
| 53. | Valtteri Bottas 🇫🇮 | 71 | 91.03% |
| 54. | Alan Jones 🇦🇺 | 68 | 58.12% |
| 55. | Derek Warwick 🇬🇧 | 67 | 41.36% |
| 56. | Pastor Maldonado 🇻🇪 | 67 | 69.79% |
| 57. | Jacky Ickx 🇧🇪 | 66 | 54.55% |
| 58. | Jochen Mass 🇩🇪 | 64 | 56.14% |
| 59. | Mika Salo 🇫🇮 | 64 | 57.66% |
| 60. | Robert Kubica 🇵🇱 | 64 | 84.21% |
| 61. | Bruce McLaren 🇳🇿 | 63 | 61.17% |
| 62. | Jackie Stewart 🇬🇧 | 63 | 63.00% |
| 63. | Jean-Pierre Jarier 🇫🇷 | 63 | 44.06% |
| 64. | Juan Pablo Montoya 🇨🇴 | 62 | 65.26% |
| 65. | Mario Andretti 🇺🇸 | 62 | 48.06% |
| 66. | Elio de Angelis 🇮🇹 | 59 | 53.64% |
| 67. | Keke Rosberg 🇫🇮 | 59 | 46.09% |
| 68. | Takuma Sato 🇯🇵 | 59 | 64.84% |
| 69. | Patrick Tambay 🇫🇷 | 57 | 46.72% |
| 70. | Pedro de la Rosa 🇪🇸 | 56 | 52.34% |
| 71. | Eddie Cheever 🇺🇸 | 55 | 38.46% |
| 72. | Pierluigi Martini 🇮🇹 | 55 | 44.72% |
| 73. | Vitantonio Liuzzi 🇮🇹 | 55 | 68.75% |
| 74. | John Surtees 🇬🇧 | 54 | 48.21% |
| 75. | Patrick Depailler 🇫🇷 | 54 | 56.84% |
| 76. | Kamui Kobayashi 🇯🇵 | 53 | 69.74% |
| 77. | Jo Siffert 🇨🇭 | 52 | 52.00% |
| 78. | Paul di Resta 🇬🇧 | 52 | 89.66% |
| 79. | Chris Amon 🇳🇿 | 51 | 48.11% |
| 80. | Marc Surer 🇨🇭 | 51 | 57.95% |
| 81. | Jim Clark 🇬🇧 | 50 | 69.44% |
| 82. | Jo Bonnier 🇸🇪 | 50 | 45.87% |
| 83. | Jean-Pierre Beltoise 🇫🇷 | 49 | 56.32% |
| 84. | Jos Verstappen 🇳🇱 | 49 | 45.79% |
| 85. | Alexander Wurz 🇦🇹 | 47 | 68.12% |
| 86. | Vitaly Petrov 🇷🇺 | 47 | 81.03% |
| 87. | Esteban Gutiérrez 🇲🇽 | 46 | 77.97% |
| 88. | James Hunt 🇬🇧 | 46 | 49.46% |
| 89. | Daniil Kvyat 🇷🇺 | 45 | 76.27% |
| 90. | Jean-Éric Vergne 🇫🇷 | 45 | 77.59% |
| 91. | Jonathan Palmer 🇬🇧 | 45 | 51.14% |
| 92. | Dan Gurney 🇺🇸 | 44 | 50.57% |
| 93. | Didier Pironi 🇫🇷 | 44 | 61.11% |
| 94. | Juan Fangio 🇦🇷 | 44 | 75.86% |
| 95. | Maurice Trintignant 🇫🇷 | 44 | 50.57% |
| 96. | Philippe Alliot 🇫🇷 | 44 | 38.26% |
| 97. | Stefan Johansson 🇸🇪 | 44 | 42.72% |
| 98. | Marcus Ericsson 🇸🇪 | 43 | 76.79% |
| 99. | Sébastien Buemi 🇨🇭 | 40 | 72.73% |
| 100. | Gilles Villeneuve 🇨🇦 | 39 | 57.35% |
| 101. | Pedro Diniz 🇧🇷 | 39 | 39.39% |
| 102. | Richie Ginther 🇺🇸 | 39 | 72.22% |
| 103. | Carlos Pace 🇧🇷 | 37 | 50.68% |
| 104. | Stirling Moss 🇬🇧 | 37 | 50.68% |
| 105. | Vittorio Brambilla 🇮🇹 | 37 | 47.44% |
| 106. | Jaime Alguersuari 🇪🇸 | 36 | 78.26% |
| 107. | Bruno Senna 🇧🇷 | 35 | 76.09% |
| 108. | Christian Klien 🇦🇹 | 35 | 68.63% |
| 109. | Kevin Magnussen 🇩🇰 | 35 | 85.37% |
| 110. | Satoru Nakajima 🇯🇵 | 35 | 43.75% |
| 111. | Gianni Morbidelli 🇮🇹 | 34 | 48.57% |
| 112. | Rolf Stommelen 🇩🇪 | 34 | 55.74% |
| 113. | Felipe Nasr 🇧🇷 | 33 | 82.50% |
| 114. | Max Verstappen 🇳🇱 | 33 | 82.50% |
| 115. | Mike Hawthorn 🇬🇧 | 33 | 68.75% |
| 116. | Narain Karthikeyan 🇮🇳 | 33 | 70.21% |
| 117. | Phil Hill 🇺🇸 | 33 | 63.46% |
| 118. | Ukyo Katayama 🇯🇵 | 33 | 34.02% |
| 119. | Érik Comas 🇫🇷 | 32 | 50.79% |
| 120. | Max Chilton 🇬🇧 | 32 | 91.43% |

#### Statistic Summary

| **Column** | **Races Finished** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 9538.000 | 7573.460 |
| **Mean μ (Average)** | 79.483 | 63.112 |
| **Maximum** | 242.000 | 91.430 |
| **75th Percentile** | 97.000 | 73.730 |
| **Median** | 64.000 | 62.660 |
| **25th Percentile** | 45.000 | 51.140 |
| **Minimum** | 32.000 | 33.180 |
| **Variance** | 2333.116 | 193.772 |
| **Standard Deviation σ** | 48.302 | 13.920 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
