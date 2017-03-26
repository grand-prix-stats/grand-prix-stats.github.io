---
title: Rank of Formula 1® Constructor Teams by Number of Wins in Round 1
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
                "18A19B",
                "FDE139",
                "B21827",
                "73C2FB",
                "243F73",
                "273027",
                "025839",
                "C0BEC3",
                "09630C",
                "E2F833",
                "273027",
                "1A2446",
                "0F5DBB",
                "F6CA46",
                "025839",
                "3FB2B3",
                "121D32",
                "274B72",
                "A3805E"
            ],
            "borderColor": [
                "16191A",
                "0D1D20",
                "082957",
                "444444",
                "D7D7D5",
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
                "FDCC2F",
                "444444",
                "444444"
            ],
            "borderWidth": 1,
            "data": [
                15.0,
                13.0,
                6.0,
                4.0,
                4.0,
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
                1.0
            ],
            "label": "Wins Round 1"
        }
    ],
    "labels": [
        "Ferrari",
        "McLaren",
        "Williams",
        "BRM",
        "Mercedes",
        "Renault",
        "Alfa Romeo",
        "Benetton",
        "Brabham",
        "Cooper-Climax",
        "Lotus-Climax",
        "Maserati",
        "Team Lotus",
        "Brawn",
        "Cooper",
        "Cooper-Maserati",
        "Ligier",
        "Lotus F1",
        "Lotus-Ford",
        "Matra-Ford",
        "Red Bull",
        "Tyrrell",
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

| # | Constructor | Wins Round 1 |
|--|--|--|
| 1. | Ferrari 🇮🇹 | 15 |
| 2. | McLaren 🇬🇧 | 13 |
| 3. | Williams 🇬🇧 | 6 |
| 4. | BRM 🇬🇧 | 4 |
| 5. | Mercedes 🇩🇪 | 4 |
| 6. | Renault 🇫🇷 | 3 |
| 7. | Alfa Romeo 🇮🇹 | 2 |
| 8. | Benetton 🇮🇹 | 2 |
| 9. | Brabham 🇬🇧 | 2 |
| 10. | Cooper-Climax 🇬🇧 | 2 |
| 11. | Lotus-Climax 🇬🇧 | 2 |
| 12. | Maserati 🇮🇹 | 2 |
| 13. | Team Lotus 🇬🇧 | 2 |
| 14. | Brawn 🇬🇧 | 1 |
| 15. | Cooper 🇬🇧 | 1 |
| 16. | Cooper-Maserati 🇬🇧 | 1 |
| 17. | Ligier 🇫🇷 | 1 |
| 18. | Lotus F1 🇬🇧 | 1 |
| 19. | Lotus-Ford 🇬🇧 | 1 |
| 20. | Matra-Ford 🇫🇷 | 1 |
| 21. | Red Bull 🇦🇹 | 1 |
| 22. | Tyrrell 🇬🇧 | 1 |
| 23. | Wolf 🇨🇦 | 1 |

#### Statistic Summary

| **Column** | **Wins Round 1** |
| **Row Count** | 23 |
| **Total Sum** | 69.000 |
| **Mean μ (Average)** | 3.000 |
| **Maximum** | 15.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 13.130 |
| **Standard Deviation σ** | 3.624 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
