---
title: Rank of Formula 1® Constructor Teams by Number of Subchampionships (Runner-Up)
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
                "144D44",
                "121D32",
                "243F73",
                "025839",
                "09630C",
                "274B72",
                "FFFFFF",
                "73C2FB",
                "20359D",
                "07316F",
                "0F5DBB",
                "025839",
                "AAAAAA",
                "18A19B",
                "FDE139"
            ],
            "borderColor": [
                "16191A",
                "0D1D20",
                "082957",
                "444444",
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
                "D7D7D5",
                "424B52"
            ],
            "borderWidth": 1,
            "data": [
                16.0,
                13.0,
                6.0,
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Subchampionships"
        }
    ],
    "labels": [
        "Ferrari",
        "McLaren",
        "Williams",
        "BRM",
        "Red Bull",
        "Brabham",
        "Lotus-Climax",
        "Team Lotus",
        "Tyrrell",
        "BAR",
        "Benetton",
        "BMW Sauber",
        "Brabham-Ford",
        "Ligier",
        "Lotus-Ford",
        "McLaren-Ford",
        "Mercedes",
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

| # | Constructor | Subchampionships | % Of Total Seasons |
|--|--|--|--|
| 1. | Ferrari 🇮🇹 | 16 | 23.53% |
| 2. | McLaren 🇬🇧 | 13 | 27.08% |
| 3. | Williams 🇬🇧 | 6 | 14.29% |
| 4. | BRM 🇬🇧 | 4 | 17.39% |
| 5. | Red Bull 🇦🇹 | 3 | 23.08% |
| 6. | Brabham 🇬🇧 | 2 | 9.09% |
| 7. | Lotus-Climax 🇬🇧 | 2 | 28.57% |
| 8. | Team Lotus 🇬🇧 | 2 | 6.90% |
| 9. | Tyrrell 🇬🇧 | 2 | 6.90% |
| 10. | BAR 🇬🇧 | 1 | 14.29% |
| 11. | Benetton 🇮🇹 | 1 | 6.25% |
| 12. | BMW Sauber 🇩🇪 | 1 | 25.00% |
| 13. | Brabham-Ford 🇬🇧 | 1 | 16.67% |
| 14. | Ligier 🇫🇷 | 1 | 4.76% |
| 15. | Lotus-Ford 🇬🇧 | 1 | 16.67% |
| 16. | McLaren-Ford 🇬🇧 | 1 | 20.00% |
| 17. | Mercedes 🇩🇪 | 1 | 10.00% |
| 18. | Renault 🇫🇷 | 1 | 4.76% |

#### Statistic Summary

| **Column** | **Subchampionships** | **% Of Total Seasons** |
| **Row Count** | 18 | 18 |
| **Total Sum** | 59.000 | 275.230 |
| **Mean μ (Average)** | 3.278 | 15.291 |
| **Maximum** | 16.000 | 28.570 |
| **75th Percentile** | 3.000 | 23.080 |
| **Median** | 2.000 | 16.670 |
| **25th Percentile** | 1.000 | 6.900 |
| **Minimum** | 1.000 | 4.760 |
| **Variance** | 17.645 | 60.073 |
| **Standard Deviation σ** | 4.201 | 7.751 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
