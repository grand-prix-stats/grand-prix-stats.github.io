---
title: Rank of Formula 1® Drivers by Number of Podiums
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
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
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
                155.0,
                106.0,
                104.0,
                97.0,
                86.0,
                84.0,
                80.0,
                68.0,
                62.0,
                60.0,
                59.0,
                57.0,
                54.0,
                51.0,
                50.0,
                48.0,
                45.0,
                43.0,
                42.0,
                42.0,
                41.0,
                37.0,
                36.0,
                35.0,
                35.0,
                33.0,
                33.0,
                32.0,
                32.0,
                32.0,
                31.0,
                30.0,
                28.0,
                27.0,
                27.0,
                26.0,
                26.0,
                25.0,
                24.0,
                24.0,
                24.0,
                23.0,
                23.0,
                23.0,
                22.0,
                20.0,
                20.0,
                19.0,
                19.0,
                19.0,
                19.0,
                18.0,
                18.0,
                18.0,
                17.0,
                17.0,
                16.0,
                15.0,
                15.0,
                14.0,
                13.0,
                13.0,
                13.0,
                13.0,
                13.0,
                12.0,
                12.0,
                11.0,
                11.0,
                11.0,
                10.0,
                10.0,
                10.0,
                9.0,
                9.0,
                9.0,
                9.0,
                9.0,
                9.0,
                9.0,
                8.0,
                8.0,
                8.0,
                8.0,
                8.0,
                7.0,
                7.0,
                7.0,
                7.0,
                7.0,
                6.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
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
                2.0
            ],
            "label": "Podiums"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Lewis Hamilton",
        "Fernando Alonso",
        "Sebastian Vettel",
        "Kimi Räikkönen",
        "Ayrton Senna",
        "Rubens Barrichello",
        "David Coulthard",
        "Nelson Piquet",
        "Nigel Mansell",
        "Nico Rosberg",
        "Niki Lauda",
        "Mika Häkkinen",
        "Jenson Button",
        "Gerhard Berger",
        "Carlos Reutemann",
        "Jackie Stewart",
        "Damon Hill",
        "Mark Webber",
        "Felipe Massa",
        "Riccardo Patrese",
        "Graham Hill",
        "Emerson Fittipaldi",
        "Juan Fangio",
        "Denny Hulme",
        "Jody Scheckter",
        "Jacques Laffite",
        "Jean Alesi",
        "Jim Clark",
        "Jack Brabham",
        "Juan Pablo Montoya",
        "Clay Regazzoni",
        "Bruce McLaren",
        "Ralf Schumacher",
        "Eddie Irvine",
        "Ronnie Peterson",
        "Jacky Ickx",
        "Alan Jones",
        "John Surtees",
        "Stirling Moss",
        "Jacques Villeneuve",
        "James Hunt",
        "Michele Alboreto",
        "René Arnoux",
        "John Watson",
        "Nino Farina",
        "Dan Gurney",
        "Giancarlo Fisichella",
        "Mario Andretti",
        "Patrick Depailler",
        "Daniel Ricciardo",
        "Heinz-Harald Frentzen",
        "Mike Hawthorn",
        "Alberto Ascari",
        "Keke Rosberg",
        "Phil Hill",
        "José Froilán González",
        "Thierry Boutsen",
        "Richie Ginther",
        "Didier Pironi",
        "François Cevert",
        "Gilles Villeneuve",
        "Jochen Rindt",
        "Nick Heidfeld",
        "Robert Kubica",
        "Stefan Johansson",
        "Chris Amon",
        "Jarno Trulli",
        "Patrick Tambay",
        "Maurice Trintignant",
        "Romain Grosjean",
        "Tony Brooks",
        "Alessandro Nannini",
        "Eddie Cheever",
        "Elio de Angelis",
        "Jean Behra",
        "Martin Brundle",
        "Peter Collins",
        "Valtteri Bottas",
        "Jean-Pierre Beltoise",
        "Jochen Mass",
        "Lorenzo Bandini",
        "Luigi Villoresi",
        "Peter Revson",
        "Johnny Herbert",
        "Luigi Musso",
        "Max Verstappen",
        "Pedro Rodríguez",
        "Sergio Pérez",
        "Carlos Pace",
        "Jo Siffert",
        "Luigi Fagioli",
        "Wolfgang von Trips",
        "Andrea de Cesaris",
        "Olivier Panis",
        "Piero Taruffi",
        "Derek Warwick",
        "Gunnar Nilsson",
        "Heikki Kovalainen",
        "Innes Ireland",
        "Jim Rathmann",
        "Sam Hanks",
        "Alexander Wurz",
        "Eugenio Castellotti",
        "Ivan Capelli",
        "Jean-Pierre Jarier",
        "Jimmy Bryan",
        "Mark Blundell",
        "Masten Gregory",
        "Timo Glock",
        "Tony Maggs",
        "Bill Vukovich",
        "Cesare Perdisa",
        "Daniil Kvyat",
        "Felice Bonetto",
        "Hans-Joachim Stuck",
        "Harry Schell",
        "Jack McGrath",
        "Jackie Oliver"
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

| # | Driver | Podiums | % Of Total Participations |
|--|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 155 | 50.32% |
| 2. | Alain Prost 🇫🇷 | 106 | 52.48% |
| 3. | Lewis Hamilton 🇬🇧 | 104 | 55.32% |
| 4. | Fernando Alonso 🇪🇸 | 97 | 35.40% |
| 5. | Sebastian Vettel 🇩🇪 | 86 | 48.04% |
| 6. | Kimi Räikkönen 🇫🇮 | 84 | 33.20% |
| 7. | Ayrton Senna 🇧🇷 | 80 | 49.38% |
| 8. | Rubens Barrichello 🇧🇷 | 68 | 20.86% |
| 9. | David Coulthard 🇬🇧 | 62 | 25.10% |
| 10. | Nelson Piquet 🇧🇷 | 60 | 28.99% |
| 11. | Nigel Mansell 🇬🇧 | 59 | 30.73% |
| 12. | Nico Rosberg 🇩🇪 | 57 | 27.67% |
| 13. | Niki Lauda 🇦🇹 | 54 | 31.03% |
| 14. | Mika Häkkinen 🇫🇮 | 51 | 30.91% |
| 15. | Jenson Button 🇬🇧 | 50 | 16.23% |
| 16. | Gerhard Berger 🇦🇹 | 48 | 22.86% |
| 17. | Carlos Reutemann 🇦🇷 | 45 | 30.82% |
| 18. | Jackie Stewart 🇬🇧 | 43 | 43.00% |
| 19. | Damon Hill 🇬🇧 | 42 | 34.43% |
| 20. | Mark Webber 🇦🇺 | 42 | 19.35% |
| 21. | Felipe Massa 🇧🇷 | 41 | 16.27% |
| 22. | Riccardo Patrese 🇮🇹 | 37 | 14.40% |
| 23. | Graham Hill 🇬🇧 | 36 | 20.11% |
| 24. | Emerson Fittipaldi 🇧🇷 | 35 | 23.49% |
| 25. | Juan Fangio 🇦🇷 | 35 | 60.34% |
| 26. | Denny Hulme 🇳🇿 | 33 | 29.46% |
| 27. | Jody Scheckter 🇿🇦 | 33 | 29.20% |
| 28. | Jacques Laffite 🇫🇷 | 32 | 17.78% |
| 29. | Jean Alesi 🇫🇷 | 32 | 15.84% |
| 30. | Jim Clark 🇬🇧 | 32 | 44.44% |
| 31. | Jack Brabham 🇦🇺 | 31 | 24.03% |
| 32. | Juan Pablo Montoya 🇨🇴 | 30 | 31.58% |
| 33. | Clay Regazzoni 🇨🇭 | 28 | 20.29% |
| 34. | Bruce McLaren 🇳🇿 | 27 | 26.21% |
| 35. | Ralf Schumacher 🇩🇪 | 27 | 15.00% |
| 36. | Eddie Irvine 🇬🇧 | 26 | 17.69% |
| 37. | Ronnie Peterson 🇸🇪 | 26 | 21.14% |
| 38. | Jacky Ickx 🇧🇪 | 25 | 20.66% |
| 39. | Alan Jones 🇦🇺 | 24 | 20.51% |
| 40. | John Surtees 🇬🇧 | 24 | 21.43% |
| 41. | Stirling Moss 🇬🇧 | 24 | 32.88% |
| 42. | Jacques Villeneuve 🇨🇦 | 23 | 13.94% |
| 43. | James Hunt 🇬🇧 | 23 | 24.73% |
| 44. | Michele Alboreto 🇮🇹 | 23 | 10.70% |
| 45. | René Arnoux 🇫🇷 | 22 | 13.41% |
| 46. | John Watson 🇬🇧 | 20 | 12.99% |
| 47. | Nino Farina 🇮🇹 | 20 | 54.05% |
| 48. | Dan Gurney 🇺🇸 | 19 | 21.84% |
| 49. | Giancarlo Fisichella 🇮🇹 | 19 | 8.23% |
| 50. | Mario Andretti 🇺🇸 | 19 | 14.73% |
| 51. | Patrick Depailler 🇫🇷 | 19 | 20.00% |
| 52. | Daniel Ricciardo 🇦🇺 | 18 | 16.51% |
| 53. | Heinz-Harald Frentzen 🇩🇪 | 18 | 11.32% |
| 54. | Mike Hawthorn 🇬🇧 | 18 | 37.50% |
| 55. | Alberto Ascari 🇮🇹 | 17 | 47.22% |
| 56. | Keke Rosberg 🇫🇮 | 17 | 13.28% |
| 57. | Phil Hill 🇺🇸 | 16 | 30.77% |
| 58. | José Froilán González 🇦🇷 | 15 | 51.72% |
| 59. | Thierry Boutsen 🇧🇪 | 15 | 9.15% |
| 60. | Richie Ginther 🇺🇸 | 14 | 25.93% |
| 61. | Didier Pironi 🇫🇷 | 13 | 18.06% |
| 62. | François Cevert 🇫🇷 | 13 | 27.66% |
| 63. | Gilles Villeneuve 🇨🇦 | 13 | 19.12% |
| 64. | Jochen Rindt 🇦🇹 | 13 | 20.97% |
| 65. | Nick Heidfeld 🇩🇪 | 13 | 7.07% |
| 66. | Robert Kubica 🇵🇱 | 12 | 15.79% |
| 67. | Stefan Johansson 🇸🇪 | 12 | 11.65% |
| 68. | Chris Amon 🇳🇿 | 11 | 10.38% |
| 69. | Jarno Trulli 🇮🇹 | 11 | 4.30% |
| 70. | Patrick Tambay 🇫🇷 | 11 | 9.02% |
| 71. | Maurice Trintignant 🇫🇷 | 10 | 11.49% |
| 72. | Romain Grosjean 🇫🇷 | 10 | 9.62% |
| 73. | Tony Brooks 🇬🇧 | 10 | 24.39% |
| 74. | Alessandro Nannini 🇮🇹 | 9 | 11.69% |
| 75. | Eddie Cheever 🇺🇸 | 9 | 6.29% |
| 76. | Elio de Angelis 🇮🇹 | 9 | 8.18% |
| 77. | Jean Behra 🇫🇷 | 9 | 15.79% |
| 78. | Martin Brundle 🇬🇧 | 9 | 5.45% |
| 79. | Peter Collins 🇬🇧 | 9 | 24.32% |
| 80. | Valtteri Bottas 🇫🇮 | 9 | 11.54% |
| 81. | Jean-Pierre Beltoise 🇫🇷 | 8 | 9.20% |
| 82. | Jochen Mass 🇩🇪 | 8 | 7.02% |
| 83. | Lorenzo Bandini 🇮🇹 | 8 | 18.18% |
| 84. | Luigi Villoresi 🇮🇹 | 8 | 22.86% |
| 85. | Peter Revson 🇺🇸 | 8 | 25.81% |
| 86. | Johnny Herbert 🇬🇧 | 7 | 4.24% |
| 87. | Luigi Musso 🇮🇹 | 7 | 26.92% |
| 88. | Max Verstappen 🇳🇱 | 7 | 17.50% |
| 89. | Pedro Rodríguez 🇲🇽 | 7 | 12.96% |
| 90. | Sergio Pérez 🇲🇽 | 7 | 6.09% |
| 91. | Carlos Pace 🇧🇷 | 6 | 8.22% |
| 92. | Jo Siffert 🇨🇭 | 6 | 6.00% |
| 93. | Luigi Fagioli 🇮🇹 | 6 | 75.00% |
| 94. | Wolfgang von Trips 🇩🇪 | 6 | 21.43% |
| 95. | Andrea de Cesaris 🇮🇹 | 5 | 2.34% |
| 96. | Olivier Panis 🇫🇷 | 5 | 3.16% |
| 97. | Piero Taruffi 🇮🇹 | 5 | 27.78% |
| 98. | Derek Warwick 🇬🇧 | 4 | 2.47% |
| 99. | Gunnar Nilsson 🇸🇪 | 4 | 12.50% |
| 100. | Heikki Kovalainen 🇫🇮 | 4 | 3.57% |
| 101. | Innes Ireland 🇬🇧 | 4 | 7.27% |
| 102. | Jim Rathmann 🇺🇸 | 4 | 33.33% |
| 103. | Sam Hanks 🇺🇸 | 4 | 44.44% |
| 104. | Alexander Wurz 🇦🇹 | 3 | 4.35% |
| 105. | Eugenio Castellotti 🇮🇹 | 3 | 17.65% |
| 106. | Ivan Capelli 🇮🇹 | 3 | 3.06% |
| 107. | Jean-Pierre Jarier 🇫🇷 | 3 | 2.10% |
| 108. | Jimmy Bryan 🇺🇸 | 3 | 33.33% |
| 109. | Mark Blundell 🇬🇧 | 3 | 4.76% |
| 110. | Masten Gregory 🇺🇸 | 3 | 6.67% |
| 111. | Timo Glock 🇩🇪 | 3 | 3.16% |
| 112. | Tony Maggs 🇿🇦 | 3 | 11.11% |
| 113. | Bill Vukovich 🇺🇸 | 2 | 40.00% |
| 114. | Cesare Perdisa 🇮🇹 | 2 | 22.22% |
| 115. | Daniil Kvyat 🇷🇺 | 2 | 3.39% |
| 116. | Felice Bonetto 🇮🇹 | 2 | 11.76% |
| 117. | Hans-Joachim Stuck 🇩🇪 | 2 | 2.47% |
| 118. | Harry Schell 🇺🇸 | 2 | 3.12% |
| 119. | Jack McGrath 🇺🇸 | 2 | 33.33% |
| 120. | Jackie Oliver 🇬🇧 | 2 | 3.92% |

#### Statistic Summary

| **Column** | **Podiums** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 2782.000 | 2524.360 |
| **Mean μ (Average)** | 23.183 | 21.036 |
| **Maximum** | 155.000 | 75.000 |
| **75th Percentile** | 32.000 | 29.200 |
| **Median** | 14.000 | 19.120 |
| **25th Percentile** | 7.000 | 10.380 |
| **Minimum** | 2.000 | 2.100 |
| **Variance** | 652.833 | 209.889 |
| **Standard Deviation σ** | 25.551 | 14.488 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
