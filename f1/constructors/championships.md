---
title: Rank of Formula 1® Constructor Teams by Number of Championships
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "EB212E",
                "FFF8F6",
                "AAAAAA",
                "381ea0",
                "09630C",
                "3da48e",
                "243F73",
                "273027",
                "025839",
                "F6CF00",
                "73C2FB",
                "E2F833",
                "144D44",
                "025839",
                "3FB2B3",
                "274B72",
                "336667"
            ],
            "borderColor": [
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
| 1. | Ferrari 🇮🇹 | 16 | 23.88% |
| 2. | Williams 🇬🇧 | 9 | 21.95% |
| 3. | McLaren 🇬🇧 | 8 | 17.02% |
| 4. | Red Bull 🇦🇹 | 4 | 33.33% |
| 5. | Team Lotus 🇬🇧 | 4 | 13.79% |
| 6. | Mercedes 🇩🇪 | 3 | 33.33% |
| 7. | Brabham-Repco 🇬🇧 | 2 | 50.00% |
| 8. | Cooper-Climax 🇬🇧 | 2 | 22.22% |
| 9. | Lotus-Climax 🇬🇧 | 2 | 28.57% |
| 10. | Renault 🇫🇷 | 2 | 10.00% |
| 11. | Benetton 🇮🇹 | 1 | 6.25% |
| 12. | Brawn 🇬🇧 | 1 | 100.00% |
| 13. | BRM 🇬🇧 | 1 | 4.35% |
| 14. | Lotus-Ford 🇬🇧 | 1 | 16.67% |
| 15. | Matra-Ford 🇫🇷 | 1 | 50.00% |
| 16. | Tyrrell 🇬🇧 | 1 | 3.45% |
| 17. | Vanwall 🇬🇧 | 1 | 14.29% |

#### Statistic Summary

| **Row Count** | 17.000 |
| **Total Sum** | 59.000 |
| **Mean (Average)** | 3.471 |
| **Maximum** | 16.000 |
| **75th Percentile** | 4.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 15.308 |
| **Standard Deviation** | 3.913 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
