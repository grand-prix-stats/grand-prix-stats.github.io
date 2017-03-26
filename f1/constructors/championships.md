---
title: Rank of Formula 1® Constructor Teams by Number of Championships
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
                "EAE4ED",
                "FCA13B",
                "121D32",
                "09630C",
                "18A19B",
                "243F73",
                "273027",
                "025839",
                "FDE139",
                "73C2FB",
                "E2F833",
                "144D44",
                "025839",
                "3FB2B3",
                "274B72",
                "336667"
            ],
            "borderColor": [
                "16191A",
                "082957",
                "0D1D20",
                "FDCC2F",
                "444444",
                "D7D7D5",
                "444444",
                "444444",
                "444444",
                "424B52",
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
                16.0,
                9.0,
                8.0,
                4.0,
                4.0,
                3.0,
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
                1.0
            ],
            "label": "Championships"
        }
    ],
    "labels": [
        "Ferrari",
        "Williams",
        "McLaren",
        "Red Bull",
        "Team Lotus",
        "Mercedes",
        "Brabham-Repco",
        "Cooper-Climax",
        "Lotus-Climax",
        "Renault",
        "Benetton",
        "Brawn",
        "BRM",
        "Lotus-Ford",
        "Matra-Ford",
        "Tyrrell",
        "Vanwall"
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

| # | Constructor | Championships | % Of Total Seasons |
|--|--|--|--|
| 1. | Ferrari 🇮🇹 | 16 | 23.53% |
| 2. | Williams 🇬🇧 | 9 | 21.43% |
| 3. | McLaren 🇬🇧 | 8 | 16.67% |
| 4. | Red Bull 🇦🇹 | 4 | 30.77% |
| 5. | Team Lotus 🇬🇧 | 4 | 13.79% |
| 6. | Mercedes 🇩🇪 | 3 | 30.00% |
| 7. | Brabham-Repco 🇬🇧 | 2 | 50.00% |
| 8. | Cooper-Climax 🇬🇧 | 2 | 22.22% |
| 9. | Lotus-Climax 🇬🇧 | 2 | 28.57% |
| 10. | Renault 🇫🇷 | 2 | 9.52% |
| 11. | Benetton 🇮🇹 | 1 | 6.25% |
| 12. | Brawn 🇬🇧 | 1 | 100.00% |
| 13. | BRM 🇬🇧 | 1 | 4.35% |
| 14. | Lotus-Ford 🇬🇧 | 1 | 16.67% |
| 15. | Matra-Ford 🇫🇷 | 1 | 50.00% |
| 16. | Tyrrell 🇬🇧 | 1 | 3.45% |
| 17. | Vanwall 🇬🇧 | 1 | 14.29% |

#### Statistic Summary

| **Column** | **Championships** | **% Of Total Seasons** |
| **Row Count** | 17 | 17 |
| **Total Sum** | 59.000 | 441.510 |
| **Mean μ (Average)** | 3.471 | 25.971 |
| **Maximum** | 16.000 | 100.000 |
| **75th Percentile** | 4.000 | 30.000 |
| **Median** | 2.000 | 21.430 |
| **25th Percentile** | 1.000 | 13.790 |
| **Minimum** | 1.000 | 3.450 |
| **Variance** | 15.308 | 518.459 |
| **Standard Deviation σ** | 3.913 | 22.770 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
