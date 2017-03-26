---
title: Rank of Formula 1® Constructor Teams by Number of Pole Positions
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
                "18A19B",
                "09630C",
                "121D32",
                "FDE139",
                "025839",
                "243F73",
                "025839",
                "73C2FB",
                "274B72",
                "B21827",
                "144D44",
                "C0BEC3",
                "273027",
                "0F5DBB",
                "336667",
                "243F73",
                "D33949",
                "E2F833",
                "E53524",
                "07316F",
                "888888",
                "D70028",
                "FFFFFF",
                "243F73",
                "FFFFFF",
                "FFFF01",
                "888888",
                "888888",
                "3FB2B3",
                "FC8881",
                "FFA500",
                "20359D",
                "888888",
                "1A2446",
                "888888",
                "F6AFC1",
                "888888",
                "888888",
                "DDDDDD",
                "888888",
                "FFFFFF",
                "888888",
                "2039C3",
                "A3805E"
            ],
            "borderColor": [
                "16191A",
                "0D1D20",
                "082957",
                "D7D7D5",
                "444444",
                "FDCC2F",
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
                "FC181D",
                "444444"
            ],
            "borderWidth": 1,
            "data": [
                213.0,
                155.0,
                128.0,
                74.0,
                61.0,
                58.0,
                51.0,
                28.0,
                26.0,
                19.0,
                15.0,
                14.0,
                13.0,
                11.0,
                11.0,
                10.0,
                9.0,
                8.0,
                7.0,
                6.0,
                5.0,
                5.0,
                4.0,
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
        "Ferrari",
        "McLaren",
        "Williams",
        "Mercedes",
        "Team Lotus",
        "Red Bull",
        "Renault",
        "Lotus-Climax",
        "Brabham",
        "Lotus-Ford",
        "Benetton",
        "Tyrrell",
        "Alfa Romeo",
        "BRM",
        "Maserati",
        "Cooper-Climax",
        "Ligier",
        "Vanwall",
        "Brabham-Repco",
        "Kurtis Kraft",
        "Brawn",
        "March",
        "Brabham-Ford",
        "Shadow-Ford",
        "Toyota",
        "BAR",
        "Brabham-Climax",
        "Honda",
        "Jordan",
        "Lancia",
        "Matra",
        "Matra-Ford",
        "Watson",
        "Arrows",
        "BMW Sauber",
        "Connaught",
        "Cooper-Maserati",
        "Ewing",
        "Force India",
        "Lesovsky",
        "Lola",
        "Porsche",
        "Stevens",
        "Stewart",
        "Toleman",
        "Toro Rosso",
        "Wolf"
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

| # | Constructor | Pole Positions | % Of Total Participations |
|--|--|--|--|
| 1. | Ferrari 🇮🇹 | 213 | 10.13% |
| 2. | McLaren 🇬🇧 | 155 | 9.77% |
| 3. | Williams 🇬🇧 | 128 | 9.55% |
| 4. | Mercedes 🇩🇪 | 74 | 23.42% |
| 5. | Team Lotus 🇬🇧 | 61 | 7.00% |
| 6. | Red Bull 🇦🇹 | 58 | 12.83% |
| 7. | Renault 🇫🇷 | 51 | 8.08% |
| 8. | Lotus-Climax 🇬🇧 | 28 | 12.12% |
| 9. | Brabham 🇬🇧 | 26 | 3.93% |
| 10. | Lotus-Ford 🇬🇧 | 19 | 14.84% |
| 11. | Benetton 🇮🇹 | 15 | 2.88% |
| 12. | Tyrrell 🇬🇧 | 14 | 1.59% |
| 13. | Alfa Romeo 🇮🇹 | 13 | 5.33% |
| 14. | BRM 🇬🇧 | 11 | 1.96% |
| 15. | Maserati 🇮🇹 | 11 | 2.52% |
| 16. | Cooper-Climax 🇬🇧 | 10 | 3.73% |
| 17. | Ligier 🇫🇷 | 9 | 1.47% |
| 18. | Vanwall 🇬🇧 | 8 | 11.27% |
| 19. | Brabham-Repco 🇬🇧 | 7 | 9.09% |
| 20. | Kurtis Kraft 🇺🇸 | 6 | 2.65% |
| 21. | Brawn 🇬🇧 | 5 | 14.71% |
| 22. | March 🇬🇧 | 5 | 0.95% |
| 23. | Brabham-Ford 🇬🇧 | 4 | 6.90% |
| 24. | Shadow-Ford 🇬🇧 | 3 | 11.54% |
| 25. | Toyota 🇯🇵 | 3 | 1.07% |
| 26. | BAR 🇬🇧 | 2 | 0.85% |
| 27. | Brabham-Climax 🇬🇧 | 2 | 2.15% |
| 28. | Honda 🇯🇵 | 2 | 1.32% |
| 29. | Jordan 🇮🇪 | 2 | 0.40% |
| 30. | Lancia 🇮🇹 | 2 | 18.18% |
| 31. | Matra 🇫🇷 | 2 | 2.82% |
| 32. | Matra-Ford 🇫🇷 | 2 | 5.00% |
| 33. | Watson 🇺🇸 | 2 | 9.09% |
| 34. | Arrows 🇬🇧 | 1 | 0.17% |
| 35. | BMW Sauber 🇩🇪 | 1 | 0.71% |
| 36. | Connaught 🇬🇧 | 1 | 1.85% |
| 37. | Cooper-Maserati 🇬🇧 | 1 | 0.75% |
| 38. | Ewing 🇺🇸 | 1 | 33.33% |
| 39. | Force India 🇮🇳 | 1 | 0.29% |
| 40. | Lesovsky 🇺🇸 | 1 | 6.67% |
| 41. | Lola 🇬🇧 | 1 | 0.61% |
| 42. | Porsche 🇩🇪 | 1 | 1.19% |
| 43. | Stevens 🇺🇸 | 1 | 10.00% |
| 44. | Stewart 🇬🇧 | 1 | 1.02% |
| 45. | Toleman 🇬🇧 | 1 | 0.76% |
| 46. | Toro Rosso 🇮🇹 | 1 | 0.24% |
| 47. | Wolf 🇨🇦 | 1 | 1.27% |

#### Statistic Summary

| **Column** | **Pole Positions** | **% Of Total Participations** |
| **Row Count** | 47 | 47 |
| **Total Sum** | 967.000 | 288.000 |
| **Mean μ (Average)** | 20.574 | 6.128 |
| **Maximum** | 213.000 | 33.330 |
| **75th Percentile** | 14.000 | 9.770 |
| **Median** | 3.000 | 2.880 |
| **25th Percentile** | 1.000 | 1.070 |
| **Minimum** | 1.000 | 0.170 |
| **Variance** | 1790.585 | 45.409 |
| **Standard Deviation σ** | 42.315 | 6.739 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
