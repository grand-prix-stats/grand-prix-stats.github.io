---
title: Rank of Formula 1® Constructor Teams by Number of Wins in Last Round
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
                "121D32",
                "09630C",
                "274B72",
                "B21827",
                "243F73",
                "025839",
                "025839",
                "C0BEC3",
                "336667",
                "73C2FB",
                "243F73",
                "144D44",
                "273027",
                "1A2446",
                "FFFFFF",
                "AAAAAA",
                "FDE139"
            ],
            "borderColor": [
                "16191A",
                "0D1D20",
                "082957",
                "D7D7D5",
                "FDCC2F",
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
                "424B52"
            ],
            "borderWidth": 1,
            "data": [
                14.0,
                11.0,
                8.0,
                4.0,
                4.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Wins Last Round"
        }
    ],
    "labels": [
        "Ferrari",
        "McLaren",
        "Williams",
        "Mercedes",
        "Red Bull",
        "Team Lotus",
        "Tyrrell",
        "Alfa Romeo",
        "Brabham",
        "Lotus-Climax",
        "Lotus-Ford",
        "Maserati",
        "Vanwall",
        "Benetton",
        "Brabham-Climax",
        "BRM",
        "Cooper-Climax",
        "Cooper-Maserati",
        "Honda",
        "McLaren-Ford",
        "Renault"
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

| # | Constructor | Wins Last Round |
|--|--|--|
| 1. | Ferrari 🇮🇹 | 14 |
| 2. | McLaren 🇬🇧 | 11 |
| 3. | Williams 🇬🇧 | 8 |
| 4. | Mercedes 🇩🇪 | 4 |
| 5. | Red Bull 🇦🇹 | 4 |
| 6. | Team Lotus 🇬🇧 | 3 |
| 7. | Tyrrell 🇬🇧 | 3 |
| 8. | Alfa Romeo 🇮🇹 | 2 |
| 9. | Brabham 🇬🇧 | 2 |
| 10. | Lotus-Climax 🇬🇧 | 2 |
| 11. | Lotus-Ford 🇬🇧 | 2 |
| 12. | Maserati 🇮🇹 | 2 |
| 13. | Vanwall 🇬🇧 | 2 |
| 14. | Benetton 🇮🇹 | 1 |
| 15. | Brabham-Climax 🇬🇧 | 1 |
| 16. | BRM 🇬🇧 | 1 |
| 17. | Cooper-Climax 🇬🇧 | 1 |
| 18. | Cooper-Maserati 🇬🇧 | 1 |
| 19. | Honda 🇯🇵 | 1 |
| 20. | McLaren-Ford 🇬🇧 | 1 |
| 21. | Renault 🇫🇷 | 1 |

#### Statistic Summary

| **Column** | **Wins Last Round** |
| **Row Count** | 21 |
| **Total Sum** | 67.000 |
| **Mean μ (Average)** | 3.190 |
| **Maximum** | 14.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 11.868 |
| **Standard Deviation σ** | 3.445 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
