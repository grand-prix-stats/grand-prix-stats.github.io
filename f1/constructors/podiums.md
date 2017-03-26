---
title: Rank of Formula 1® Constructor Teams by Number of Podiums
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
                "121D32",
                "18A19B",
                "09630C",
                "73C2FB",
                "FDE139",
                "243F73",
                "274B72",
                "144D44",
                "0F5DBB",
                "273027",
                "C0BEC3",
                "025839",
                "B21827",
                "243F73",
                "F6CA46",
                "025839",
                "FFFF01",
                "D33949",
                "20359D",
                "E53524",
                "AAAAAA",
                "FFFFFF",
                "E2F833",
                "3FB2B3",
                "336667",
                "D70028",
                "A3805E",
                "243F73",
                "0736A5",
                "07316F",
                "FFFFFF",
                "FFA500",
                "1A2446",
                "FFFFFF",
                "273027",
                "888888",
                "FA9B27",
                "DBC75F",
                "F6AFC1",
                "888888",
                "DDDDDD",
                "FFFFFF",
                "FC8881",
                "888888",
                "C4333B",
                "2077C9",
                "0D1773",
                "888888",
                "888888",
                "888888",
                "888888",
                "1A284B",
                "888888",
                "095921",
                "888888",
                "457439",
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
                "2039C3"
            ],
            "borderColor": [
                "16191A",
                "0D1D20",
                "082957",
                "FDCC2F",
                "D7D7D5",
                "444444",
                "444444",
                "424B52",
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
                "A17A5D",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "444444",
                "C81625",
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
                "FC181D"
            ],
            "borderWidth": 1,
            "data": [
                719.0,
                469.0,
                311.0,
                135.0,
                130.0,
                114.0,
                102.0,
                100.0,
                78.0,
                77.0,
                61.0,
                50.0,
                44.0,
                40.0,
                31.0,
                29.0,
                25.0,
                25.0,
                25.0,
                19.0,
                19.0,
                17.0,
                16.0,
                16.0,
                15.0,
                15.0,
                15.0,
                14.0,
                13.0,
                13.0,
                11.0,
                10.0,
                9.0,
                9.0,
                8.0,
                7.0,
                7.0,
                6.0,
                6.0,
                6.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
                5.0,
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
            "label": "Podiums"
        }
    ],
    "labels": [
        "Ferrari",
        "McLaren",
        "Williams",
        "Red Bull",
        "Mercedes",
        "Team Lotus",
        "Benetton",
        "Renault",
        "Brabham",
        "Tyrrell",
        "BRM",
        "Ligier",
        "Cooper-Climax",
        "Maserati",
        "Lotus-Climax",
        "Alfa Romeo",
        "Brabham-Repco",
        "Lotus F1",
        "Lotus-Ford",
        "Jordan",
        "Kurtis Kraft",
        "BMW Sauber",
        "March",
        "McLaren-Ford",
        "BAR",
        "Brawn",
        "Matra-Ford",
        "Vanwall",
        "Toyota",
        "Wolf",
        "Brabham-Climax",
        "Sauber",
        "Brabham-Ford",
        "Honda",
        "Arrows",
        "Cooper-Maserati",
        "Hesketh",
        "Cooper",
        "Matra",
        "Shadow",
        "Epperly",
        "Force India",
        "March-Ford",
        "Porsche",
        "Stewart",
        "Watson",
        "Fittipaldi",
        "Kuzma",
        "Penske",
        "Prost",
        "Toleman",
        "Cooper-BRM",
        "Dallara",
        "Deidt",
        "Eagle-Weslake",
        "Gordini",
        "Jaguar",
        "Lola",
        "Lotus-BRM",
        "Surtees",
        "Talbot-Lago",
        "Brabham-BRM",
        "Connaught",
        "Footwork",
        "Lancia",
        "Larrousse",
        "Lesovsky",
        "Leyton House",
        "Onyx",
        "Phillips",
        "Shadow-Ford",
        "Toro Rosso"
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

| # | Constructor | Podiums | % Of Total Participations |
|--|--|--|--|
| 1. | Ferrari 🇮🇹 | 719 | 34.21% |
| 2. | McLaren 🇬🇧 | 469 | 29.55% |
| 3. | Williams 🇬🇧 | 311 | 23.19% |
| 4. | Red Bull 🇦🇹 | 135 | 29.87% |
| 5. | Mercedes 🇩🇪 | 130 | 41.14% |
| 6. | Team Lotus 🇬🇧 | 114 | 13.09% |
| 7. | Benetton 🇮🇹 | 102 | 19.62% |
| 8. | Renault 🇫🇷 | 100 | 15.85% |
| 9. | Brabham 🇬🇧 | 78 | 11.78% |
| 10. | Tyrrell 🇬🇧 | 77 | 8.74% |
| 11. | BRM 🇬🇧 | 61 | 10.85% |
| 12. | Ligier 🇫🇷 | 50 | 8.18% |
| 13. | Cooper-Climax 🇬🇧 | 44 | 16.42% |
| 14. | Maserati 🇮🇹 | 40 | 9.17% |
| 15. | Lotus-Climax 🇬🇧 | 31 | 13.42% |
| 16. | Alfa Romeo 🇮🇹 | 29 | 11.89% |
| 17. | Brabham-Repco 🇬🇧 | 25 | 32.47% |
| 18. | Lotus F1 🇬🇧 | 25 | 16.23% |
| 19. | Lotus-Ford 🇬🇧 | 25 | 19.53% |
| 20. | Jordan 🇮🇪 | 19 | 3.80% |
| 21. | Kurtis Kraft 🇺🇸 | 19 | 8.41% |
| 22. | BMW Sauber 🇩🇪 | 17 | 12.14% |
| 23. | March 🇬🇧 | 16 | 3.05% |
| 24. | McLaren-Ford 🇬🇧 | 16 | 18.39% |
| 25. | BAR 🇬🇧 | 15 | 6.36% |
| 26. | Brawn 🇬🇧 | 15 | 44.12% |
| 27. | Matra-Ford 🇫🇷 | 15 | 37.50% |
| 28. | Vanwall 🇬🇧 | 14 | 19.72% |
| 29. | Toyota 🇯🇵 | 13 | 4.64% |
| 30. | Wolf 🇨🇦 | 13 | 16.46% |
| 31. | Brabham-Climax 🇬🇧 | 11 | 11.83% |
| 32. | Sauber 🇨🇭 | 10 | 1.41% |
| 33. | Brabham-Ford 🇬🇧 | 9 | 15.52% |
| 34. | Honda 🇯🇵 | 9 | 5.92% |
| 35. | Arrows 🇬🇧 | 8 | 1.36% |
| 36. | Cooper-Maserati 🇬🇧 | 7 | 5.22% |
| 37. | Hesketh 🇬🇧 | 7 | 7.22% |
| 38. | Cooper 🇬🇧 | 6 | 5.83% |
| 39. | Matra 🇫🇷 | 6 | 8.45% |
| 40. | Shadow 🇬🇧 | 6 | 2.84% |
| 41. | Epperly 🇺🇸 | 5 | 29.41% |
| 42. | Force India 🇮🇳 | 5 | 1.45% |
| 43. | March-Ford 🇬🇧 | 5 | 11.63% |
| 44. | Porsche 🇩🇪 | 5 | 5.95% |
| 45. | Stewart 🇬🇧 | 5 | 5.10% |
| 46. | Watson 🇺🇸 | 5 | 22.73% |
| 47. | Fittipaldi 🇧🇷 | 3 | 1.94% |
| 48. | Kuzma 🇺🇸 | 3 | 7.69% |
| 49. | Penske 🇺🇸 | 3 | 6.52% |
| 50. | Prost 🇫🇷 | 3 | 1.82% |
| 51. | Toleman 🇬🇧 | 3 | 2.29% |
| 52. | Cooper-BRM 🇬🇧 | 2 | 9.52% |
| 53. | Dallara 🇮🇹 | 2 | 1.39% |
| 54. | Deidt 🇺🇸 | 2 | 25.00% |
| 55. | Eagle-Weslake 🇺🇸 | 2 | 9.52% |
| 56. | Gordini 🇫🇷 | 2 | 1.96% |
| 57. | Jaguar 🇬🇧 | 2 | 1.18% |
| 58. | Lola 🇬🇧 | 2 | 1.21% |
| 59. | Lotus-BRM 🇬🇧 | 2 | 1.65% |
| 60. | Surtees 🇬🇧 | 2 | 0.77% |
| 61. | Talbot-Lago 🇫🇷 | 2 | 2.44% |
| 62. | Brabham-BRM 🇬🇧 | 1 | 2.44% |
| 63. | Connaught 🇬🇧 | 1 | 1.85% |
| 64. | Footwork 🇬🇧 | 1 | 0.52% |
| 65. | Lancia 🇮🇹 | 1 | 9.09% |
| 66. | Larrousse 🇫🇷 | 1 | 0.46% |
| 67. | Lesovsky 🇺🇸 | 1 | 6.67% |
| 68. | Leyton House 🇬🇧 | 1 | 1.56% |
| 69. | Onyx 🇬🇧 | 1 | 1.92% |
| 70. | Phillips 🇺🇸 | 1 | 14.29% |
| 71. | Shadow-Ford 🇬🇧 | 1 | 3.85% |
| 72. | Toro Rosso 🇮🇹 | 1 | 0.24% |

#### Statistic Summary

| **Column** | **Podiums** | **% Of Total Participations** |
| **Row Count** | 72 | 72 |
| **Total Sum** | 2892.000 | 799.450 |
| **Mean μ (Average)** | 40.167 | 11.103 |
| **Maximum** | 719.000 | 44.120 |
| **75th Percentile** | 25.000 | 16.230 |
| **Median** | 7.000 | 8.410 |
| **25th Percentile** | 2.000 | 2.440 |
| **Minimum** | 1.000 | 0.240 |
| **Variance** | 11320.611 | 111.373 |
| **Standard Deviation σ** | 106.398 | 10.553 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
