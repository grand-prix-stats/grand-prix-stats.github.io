---
title: Rank of Formula 1® Constructor Teams by Number of Finishes in the Top 10
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
                "EB212E",
                "FCA13B",
                "EAE4ED",
                "09630C",
                "274B72",
                "121D32",
                "FDE139",
                "73C2FB",
                "0736A5",
                "0F5DBB",
                "18A19B",
                "243F73",
                "144D44",
                "FFA500",
                "FFFF01",
                "C0BEC3",
                "F6AFC1",
                "E53524",
                "273027",
                "D70028",
                "2039C3",
                "1B1D1D",
                "FFFFFF",
                "025839",
                "20359D",
                "B21827",
                "F6CA46",
                "D33949",
                "888888",
                "095921",
                "FA9B27",
                "FFFFFF",
                "025839",
                "888888",
                "0D1773",
                "888888",
                "AAAAAA",
                "1A2446",
                "273027",
                "243F73",
                "888888",
                "888888",
                "DDDDDD",
                "243F73",
                "888888",
                "888888",
                "888888",
                "E2F833",
                "457439",
                "888888",
                "3FB2B3",
                "FFFFFF",
                "336667",
                "FFFFFF",
                "888888",
                "A3805E",
                "07316F",
                "888888",
                "888888",
                "2077C9",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "DBC75F",
                "888888",
                "888888",
                "C4333B",
                "888888",
                "888888",
                "888888",
                "FC8881",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "CF0F18",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "1A284B",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "E30010",
                "888888",
                "888888",
                "888888",
                "343434",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "888888",
                "5E0A16",
                "5E0A16",
                "888888",
                "888888"
            ],
            "borderColor": [
                "16191A",
                "0D1D20",
                "082957",
                "444444",
                "444444",
                "FDCC2F",
                "424B52",
                "444444",
                "A17A5D",
                "444444",
                "D7D7D5",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "C81625",
                "444444",
                "444444",
                "444444",
                "FC181D",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "4D4E52",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444"
            ],
            "borderWidth": 1,
            "data": [
                1357.0,
                962.0,
                723.0,
                352.0,
                339.0,
                317.0,
                309.0,
                296.0,
                280.0,
                248.0,
                238.0,
                235.0,
                215.0,
                196.0,
                184.0,
                179.0,
                156.0,
                136.0,
                130.0,
                130.0,
                120.0,
                113.0,
                112.0,
                92.0,
                90.0,
                82.0,
                75.0,
                67.0,
                66.0,
                61.0,
                60.0,
                58.0,
                56.0,
                53.0,
                53.0,
                50.0,
                49.0,
                48.0,
                44.0,
                41.0,
                40.0,
                40.0,
                38.0,
                37.0,
                37.0,
                36.0,
                36.0,
                32.0,
                32.0,
                31.0,
                29.0,
                27.0,
                27.0,
                25.0,
                24.0,
                24.0,
                22.0,
                20.0,
                20.0,
                19.0,
                16.0,
                16.0,
                14.0,
                14.0,
                14.0,
                13.0,
                13.0,
                12.0,
                11.0,
                10.0,
                9.0,
                9.0,
                9.0,
                8.0,
                8.0,
                8.0,
                8.0,
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
            "label": "Top 10 Finishes"
        }
    ],
    "labels": [
        "Ferrari",
        "McLaren",
        "Williams",
        "Team Lotus",
        "Tyrrell",
        "Red Bull",
        "Renault",
        "Benetton",
        "Sauber",
        "Ligier",
        "Mercedes",
        "Brabham",
        "BRM",
        "Arrows",
        "Jordan",
        "Maserati",
        "Force India",
        "March",
        "Cooper-Climax",
        "Toyota",
        "Toro Rosso",
        "Minardi",
        "BAR",
        "Lotus-Climax",
        "BMW Sauber",
        "Alfa Romeo",
        "Lotus F1",
        "Kurtis Kraft",
        "Surtees",
        "Jaguar",
        "Shadow",
        "Honda",
        "Lotus-Ford",
        "Larrousse",
        "Prost",
        "Footwork",
        "McLaren-Ford",
        "Cooper-Maserati",
        "Cooper",
        "Brabham-Climax",
        "Dallara",
        "Fittipaldi",
        "Porsche",
        "Brabham-Repco",
        "Matra",
        "Gordini",
        "Talbot-Lago",
        "Brawn",
        "Lotus-BRM",
        "Lola",
        "Matra-Ford",
        "Stewart",
        "Vanwall",
        "Hesketh",
        "Ensign",
        "Wolf",
        "Brabham-Ford",
        "ATS",
        "Toleman",
        "Penske",
        "Brabham-Alfa Romeo",
        "Osella",
        "Brabham-BRM",
        "Iso Marlboro",
        "Zakspeed",
        "AGS",
        "Leyton House",
        "March-Ford",
        "HWM",
        "Epperly",
        "BRP",
        "Connaught",
        "Kuzma",
        "Cooper-BRM",
        "RAM",
        "Shadow-Ford",
        "Watson",
        "Embassy Hill",
        "Forti",
        "Lesovsky",
        "Parnelli",
        "Rial",
        "Simca",
        "Spirit",
        "Haas F1 Team",
        "McLaren-BRM",
        "Phillips",
        "Aston Martin",
        "ERA",
        "Onyx",
        "Deidt",
        "Eagle-Climax",
        "Eagle-Weslake",
        "Lancia",
        "Martini",
        "Pacific",
        "Simtek",
        "Stevens",
        "Super Aguri",
        "Veritas",
        "Fondmetal",
        "Lambo",
        "MF1",
        "Moore",
        "OSCA",
        "Trevis",
        "Trojan",
        "AFM",
        "Alta",
        "Behra-Porsche",
        "Boro",
        "Coloni",
        "Cooper-Borgward",
        "Cooper-Castellotti",
        "Frazer Nash",
        "Lotus-Pratt &amp; Whitney",
        "Manor Marussia",
        "Marussia",
        "McLaren-Alfa Romeo",
        "McLaren-Serenissima"
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

| # | Constructor | Top 10 Finishes | % Of Total Participations |
|--|--|--|--|
| 1. | Ferrari 🇮🇹 | 1357 | 64.56% |
| 2. | McLaren 🇬🇧 | 962 | 60.62% |
| 3. | Williams 🇬🇧 | 723 | 53.91% |
| 4. | Team Lotus 🇬🇧 | 352 | 40.41% |
| 5. | Tyrrell 🇬🇧 | 339 | 38.48% |
| 6. | Red Bull 🇦🇹 | 317 | 70.13% |
| 7. | Renault 🇫🇷 | 309 | 48.97% |
| 8. | Benetton 🇮🇹 | 296 | 56.92% |
| 9. | Sauber 🇨🇭 | 280 | 39.55% |
| 10. | Ligier 🇫🇷 | 248 | 40.59% |
| 11. | Mercedes 🇩🇪 | 238 | 75.32% |
| 12. | Brabham 🇬🇧 | 235 | 35.50% |
| 13. | BRM 🇬🇧 | 215 | 38.26% |
| 14. | Arrows 🇬🇧 | 196 | 33.22% |
| 15. | Jordan 🇮🇪 | 184 | 36.80% |
| 16. | Maserati 🇮🇹 | 179 | 41.06% |
| 17. | Force India 🇮🇳 | 156 | 45.35% |
| 18. | March 🇬🇧 | 136 | 25.95% |
| 19. | Cooper-Climax 🇬🇧 | 130 | 48.51% |
| 20. | Toyota 🇯🇵 | 130 | 46.43% |
| 21. | Toro Rosso 🇮🇹 | 120 | 28.99% |
| 22. | Minardi 🇮🇹 | 113 | 16.82% |
| 23. | BAR 🇬🇧 | 112 | 47.46% |
| 24. | Lotus-Climax 🇬🇧 | 92 | 39.83% |
| 25. | BMW Sauber 🇩🇪 | 90 | 64.29% |
| 26. | Alfa Romeo 🇮🇹 | 82 | 33.61% |
| 27. | Lotus F1 🇬🇧 | 75 | 48.70% |
| 28. | Kurtis Kraft 🇺🇸 | 67 | 29.65% |
| 29. | Surtees 🇬🇧 | 66 | 25.38% |
| 30. | Jaguar 🇬🇧 | 61 | 35.88% |
| 31. | Shadow 🇬🇧 | 60 | 28.44% |
| 32. | Honda 🇯🇵 | 58 | 38.16% |
| 33. | Lotus-Ford 🇬🇧 | 56 | 43.75% |
| 34. | Larrousse 🇫🇷 | 53 | 24.54% |
| 35. | Prost 🇫🇷 | 53 | 32.12% |
| 36. | Footwork 🇬🇧 | 50 | 25.77% |
| 37. | McLaren-Ford 🇬🇧 | 49 | 56.32% |
| 38. | Cooper-Maserati 🇬🇧 | 48 | 35.82% |
| 39. | Cooper 🇬🇧 | 44 | 42.72% |
| 40. | Brabham-Climax 🇬🇧 | 41 | 44.09% |
| 41. | Dallara 🇮🇹 | 40 | 27.78% |
| 42. | Fittipaldi 🇧🇷 | 40 | 25.81% |
| 43. | Porsche 🇩🇪 | 38 | 45.24% |
| 44. | Brabham-Repco 🇬🇧 | 37 | 48.05% |
| 45. | Matra 🇫🇷 | 37 | 52.11% |
| 46. | Gordini 🇫🇷 | 36 | 35.29% |
| 47. | Talbot-Lago 🇫🇷 | 36 | 43.90% |
| 48. | Brawn 🇬🇧 | 32 | 94.12% |
| 49. | Lotus-BRM 🇬🇧 | 32 | 26.45% |
| 50. | Lola 🇬🇧 | 31 | 18.79% |
| 51. | Matra-Ford 🇫🇷 | 29 | 72.50% |
| 52. | Stewart 🇬🇧 | 27 | 27.55% |
| 53. | Vanwall 🇬🇧 | 27 | 38.03% |
| 54. | Hesketh 🇬🇧 | 25 | 25.77% |
| 55. | Ensign 🇬🇧 | 24 | 15.58% |
| 56. | Wolf 🇨🇦 | 24 | 30.38% |
| 57. | Brabham-Ford 🇬🇧 | 22 | 37.93% |
| 58. | ATS 🇮🇹 | 20 | 12.35% |
| 59. | Toleman 🇬🇧 | 20 | 15.27% |
| 60. | Penske 🇺🇸 | 19 | 41.30% |
| 61. | Brabham-Alfa Romeo 🇬🇧 | 16 | 27.12% |
| 62. | Osella 🇮🇹 | 16 | 6.35% |
| 63. | Brabham-BRM 🇬🇧 | 14 | 34.15% |
| 64. | Iso Marlboro 🇬🇧 | 14 | 25.45% |
| 65. | Zakspeed 🇩🇪 | 14 | 10.53% |
| 66. | AGS 🇫🇷 | 13 | 10.57% |
| 67. | Leyton House 🇬🇧 | 13 | 20.31% |
| 68. | March-Ford 🇬🇧 | 12 | 27.91% |
| 69. | HWM 🇬🇧 | 11 | 23.40% |
| 70. | Epperly 🇺🇸 | 10 | 58.82% |
| 71. | BRP 🇬🇧 | 9 | 47.37% |
| 72. | Connaught 🇬🇧 | 9 | 16.67% |
| 73. | Kuzma 🇺🇸 | 9 | 23.08% |
| 74. | Cooper-BRM 🇬🇧 | 8 | 38.10% |
| 75. | RAM 🇬🇧 | 8 | 11.27% |
| 76. | Shadow-Ford 🇬🇧 | 8 | 30.77% |
| 77. | Watson 🇺🇸 | 8 | 36.36% |
| 78. | Embassy Hill 🇬🇧 | 6 | 31.58% |
| 79. | Forti 🇮🇹 | 6 | 11.11% |
| 80. | Lesovsky 🇺🇸 | 6 | 40.00% |
| 81. | Parnelli 🇺🇸 | 6 | 37.50% |
| 82. | Rial 🇩🇪 | 6 | 12.50% |
| 83. | Simca 🇫🇷 | 6 | 20.69% |
| 84. | Spirit 🇬🇧 | 6 | 24.00% |
| 85. | Haas F1 Team 🇺🇸 | 5 | 11.36% |
| 86. | McLaren-BRM 🇬🇧 | 5 | 35.71% |
| 87. | Phillips 🇺🇸 | 5 | 71.43% |
| 88. | Aston Martin 🇬🇧 | 4 | 36.36% |
| 89. | ERA 🇬🇧 | 4 | 30.77% |
| 90. | Onyx 🇬🇧 | 4 | 7.69% |
| 91. | Deidt 🇺🇸 | 3 | 37.50% |
| 92. | Eagle-Climax 🇺🇸 | 3 | 23.08% |
| 93. | Eagle-Weslake 🇺🇸 | 3 | 14.29% |
| 94. | Lancia 🇮🇹 | 3 | 27.27% |
| 95. | Martini 🇫🇷 | 3 | 37.50% |
| 96. | Pacific 🇬🇧 | 3 | 4.55% |
| 97. | Simtek 🇬🇧 | 3 | 7.50% |
| 98. | Stevens 🇺🇸 | 3 | 30.00% |
| 99. | Super Aguri 🇯🇵 | 3 | 3.85% |
| 100. | Veritas 🇩🇪 | 3 | 16.67% |
| 101. | Fondmetal 🇮🇹 | 2 | 4.76% |
| 102. | Lambo 🇮🇹 | 2 | 6.25% |
| 103. | MF1 🇷🇺 | 2 | 7.14% |
| 104. | Moore 🇺🇸 | 2 | 66.67% |
| 105. | OSCA 🇮🇹 | 2 | 25.00% |
| 106. | Trevis 🇺🇸 | 2 | 33.33% |
| 107. | Trojan 🇬🇧 | 2 | 25.00% |
| 108. | AFM 🇩🇪 | 1 | 14.29% |
| 109. | Alta 🇬🇧 | 1 | 16.67% |
| 110. | Behra-Porsche 🇮🇹 | 1 | 50.00% |
| 111. | Boro 🇳🇱 | 1 | 12.50% |
| 112. | Coloni 🇮🇹 | 1 | 1.23% |
| 113. | Cooper-Borgward 🇬🇧 | 1 | 33.33% |
| 114. | Cooper-Castellotti 🇬🇧 | 1 | 16.67% |
| 115. | Frazer Nash 🇬🇧 | 1 | 25.00% |
| 116. | Lotus-Pratt &amp; Whitney 🇬🇧 | 1 | 33.33% |
| 117. | Manor Marussia 🇬🇧 | 1 | 1.28% |
| 118. | Marussia 🇷🇺 | 1 | 0.92% |
| 119. | McLaren-Alfa Romeo 🇬🇧 | 1 | 9.09% |
| 120. | McLaren-Serenissima 🇬🇧 | 1 | 50.00% |

#### Statistic Summary

| **Column** | **Top 10 Finishes** | **% Of Total Participations** |
| **Row Count** | 120 | 120 |
| **Total Sum** | 9286.000 | 3870.680 |
| **Mean μ (Average)** | 77.383 | 32.256 |
| **Maximum** | 1357.000 | 94.120 |
| **75th Percentile** | 61.000 | 41.300 |
| **Median** | 19.000 | 32.120 |
| **25th Percentile** | 4.000 | 20.310 |
| **Minimum** | 1.000 | 0.920 |
| **Variance** | 30846.986 | 312.061 |
| **Standard Deviation σ** | 175.633 | 17.665 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
