---
title: Rank of Formula 1® Drivers by Number of Wins
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                91.0,
                53.0,
                51.0,
                43.0,
                41.0,
                32.0,
                31.0,
                27.0,
                25.0,
                25.0,
                24.0,
                23.0,
                23.0,
                22.0,
                20.0,
                20.0,
                16.0,
                15.0,
                14.0,
                14.0,
                14.0,
                13.0,
                13.0,
                12.0,
                12.0,
                12.0,
                11.0,
                11.0,
                11.0,
                10.0,
                10.0,
                10.0,
                10.0,
                9.0,
                8.0,
                8.0,
                7.0,
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
                5.0,
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
                1.0
            ],
            "label": "Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Lewis Hamilton",
        "Alain Prost",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Fernando Alonso",
        "Nigel Mansell",
        "Jackie Stewart",
        "Jim Clark",
        "Niki Lauda",
        "Juan Fangio",
        "Nelson Piquet",
        "Nico Rosberg",
        "Damon Hill",
        "Kimi Räikkönen",
        "Mika Häkkinen",
        "Stirling Moss",
        "Jenson Button",
        "Emerson Fittipaldi",
        "Graham Hill",
        "Jack Brabham",
        "Alberto Ascari",
        "David Coulthard",
        "Alan Jones",
        "Carlos Reutemann",
        "Mario Andretti",
        "Felipe Massa",
        "Jacques Villeneuve",
        "Rubens Barrichello",
        "Gerhard Berger",
        "James Hunt",
        "Jody Scheckter",
        "Ronnie Peterson",
        "Mark Webber",
        "Denny Hulme",
        "Jacky Ickx",
        "Juan Pablo Montoya",
        "René Arnoux",
        "Gilles Villeneuve",
        "Jacques Laffite",
        "Jochen Rindt",
        "John Surtees",
        "Ralf Schumacher",
        "Riccardo Patrese",
        "Tony Brooks",
        "Clay Regazzoni",
        "John Watson",
        "Keke Rosberg",
        "Michele Alboreto",
        "Nino Farina",
        "Bruce McLaren",
        "Dan Gurney",
        "Daniel Ricciardo",
        "Eddie Irvine",
        "Didier Pironi",
        "Giancarlo Fisichella",
        "Heinz-Harald Frentzen",
        "Johnny Herbert",
        "Mike Hawthorn",
        "Peter Collins",
        "Phil Hill",
        "Thierry Boutsen",
        "Bill Vukovich",
        "Elio de Angelis",
        "Jean-Pierre Jabouille",
        "Jo Siffert",
        "José Froilán González",
        "Maurice Trintignant",
        "Patrick Depailler",
        "Patrick Tambay",
        "Pedro Rodríguez",
        "Peter Revson",
        "Wolfgang von Trips",
        "Alessandro Nannini",
        "Bob Sweikert",
        "Carlos Pace",
        "François Cevert",
        "Giancarlo Baghetti",
        "Gunnar Nilsson",
        "Heikki Kovalainen",
        "Innes Ireland",
        "Jarno Trulli",
        "Jean Alesi",
        "Jean-Pierre Beltoise",
        "Jim Rathmann",
        "Jimmy Bryan",
        "Jo Bonnier",
        "Jochen Mass",
        "Johnnie Parsons",
        "Lee Wallard",
        "Lorenzo Bandini",
        "Ludovico Scarfiotti",
        "Luigi Fagioli",
        "Luigi Musso",
        "Max Verstappen",
        "Olivier Panis",
        "Pastor Maldonado",
        "Pat Flaherty",
        "Peter Gethin",
        "Piero Taruffi",
        "Richie Ginther",
        "Robert Kubica",
        "Rodger Ward",
        "Sam Hanks",
        "Troy Ruttman",
        "Vittorio Brambilla"
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

| # | Driver | Wins | % Of Total Participations |
|--|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 91 | 29.55% |
| 2. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 53 | 28.04% |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 51 | 25.25% |
| 4. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 43 | 23.89% |
| 5. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 41 | 25.31% |
| 6. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 32 | 11.64% |
| 7. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 31 | 16.15% |
| 8. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 27 | 27.00% |
| 9. | [Jim Clark 🇬🇧](/f1/drivers/clark) | 25 | 34.72% |
| 10. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | 14.37% |
| 11. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 24 | 41.38% |
| 12. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 23 | 11.11% |
| 13. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 23 | 11.17% |
| 14. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 22 | 18.03% |
| 15. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 20 | 7.87% |
| 16. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 20 | 12.12% |
| 17. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 16 | 21.92% |
| 18. | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 | 4.87% |
| 19. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 14 | 9.40% |
| 20. | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | 7.82% |
| 21. | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 14 | 10.85% |
| 22. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 13 | 36.11% |
| 23. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 13 | 5.26% |
| 24. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 12 | 10.26% |
| 25. | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | 8.22% |
| 26. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | 9.30% |
| 27. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 4.35% |
| 28. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | 6.67% |
| 29. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 3.37% |
| 30. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 10 | 4.76% |
| 31. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 10 | 10.75% |
| 32. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | 8.85% |
| 33. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | 8.13% |
| 34. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 4.15% |
| 35. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 7.14% |
| 36. | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | 6.61% |
| 37. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | 7.37% |
| 38. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 7 | 4.27% |
| 39. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 6 | 8.82% |
| 40. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 | 3.33% |
| 41. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 6 | 9.68% |
| 42. | [John Surtees 🇬🇧](/f1/drivers/surtees) | 6 | 5.36% |
| 43. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 3.33% |
| 44. | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 2.33% |
| 45. | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 6 | 14.63% |
| 46. | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | 3.62% |
| 47. | [John Watson 🇬🇧](/f1/drivers/watson) | 5 | 3.25% |
| 48. | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 | 3.91% |
| 49. | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | 2.33% |
| 50. | [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 | 13.51% |
| 51. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 3.88% |
| 52. | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 4 | 4.60% |
| 53. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 3.64% |
| 54. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 2.72% |
| 55. | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 | 4.17% |
| 56. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | 1.30% |
| 57. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 3 | 1.89% |
| 58. | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 3 | 1.82% |
| 59. | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 6.25% |
| 60. | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 8.11% |
| 61. | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 3 | 5.77% |
| 62. | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 | 1.83% |
| 63. | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 2 | 40.00% |
| 64. | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 | 1.82% |
| 65. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 | 3.64% |
| 66. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 | 2.00% |
| 67. | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 6.90% |
| 68. | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 2 | 2.30% |
| 69. | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 | 2.11% |
| 70. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 | 1.64% |
| 71. | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 2 | 3.70% |
| 72. | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 | 6.45% |
| 73. | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | 7.14% |
| 74. | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 1 | 1.30% |
| 75. | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 1 | 20.00% |
| 76. | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 | 1.37% |
| 77. | [François Cevert 🇫🇷](/f1/drivers/cevert) | 1 | 2.13% |
| 78. | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 1 | 3.85% |
| 79. | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 1 | 3.12% |
| 80. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 | 0.89% |
| 81. | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 1 | 1.82% |
| 82. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 | 0.39% |
| 83. | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 | 0.50% |
| 84. | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 1 | 1.15% |
| 85. | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 1 | 8.33% |
| 86. | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 1 | 11.11% |
| 87. | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 1 | 0.92% |
| 88. | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 1 | 0.88% |
| 89. | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 1 | 10.00% |
| 90. | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 1 | 50.00% |
| 91. | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 1 | 2.27% |
| 92. | [Ludovico Scarfiotti 🇮🇹](/f1/drivers/scarfiotti) | 1 | 7.69% |
| 93. | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 | 12.50% |
| 94. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 | 3.85% |
| 95. | [Max Verstappen 🇳🇱](/f1/drivers/max_verstappen) | 1 | 2.44% |
| 96. | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 1 | 0.63% |
| 97. | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 1 | 1.04% |
| 98. | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 1 | 16.67% |
| 99. | [Peter Gethin 🇬🇧](/f1/drivers/gethin) | 1 | 3.33% |
| 100. | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 1 | 5.56% |
| 101. | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 1 | 1.85% |
| 102. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 | 1.32% |
| 103. | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 1 | 8.33% |
| 104. | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 1 | 11.11% |
| 105. | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 1 | 11.11% |
| 106. | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 1 | 1.28% |

#### Statistic Summary

| **Column** | **Wins** | **% Of Total Participations** |
| **Row Count** | 106 | 106 |
| **Total Sum** | 960.000 | 944.550 |
| **Mean μ (Average)** | 9.057 | 8.911 |
| **Maximum** | 91.000 | 50.000 |
| **75th Percentile** | 11.000 | 11.110 |
| **Median** | 4.000 | 5.770 |
| **25th Percentile** | 1.000 | 2.330 |
| **Minimum** | 1.000 | 0.390 |
| **Variance** | 178.374 | 92.699 |
| **Standard Deviation σ** | 13.356 | 9.628 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
