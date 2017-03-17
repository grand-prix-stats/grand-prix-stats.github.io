---
title: Rank of Formula 1® Constructor Teams by Number of Subchampionships (Runner-Up)
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "EB212E",
                "AAAAAA",
                "FFF8F6",
                "144D44",
                "381ea0",
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
                "3da48e",
                "F6CF00"
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
                "444444",
                "444444"
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
| 1. | Ferrari 🇮🇹 | 16 | 23.88% |
| 2. | McLaren 🇬🇧 | 13 | 27.66% |
| 3. | Williams 🇬🇧 | 6 | 14.63% |
| 4. | BRM 🇬🇧 | 4 | 17.39% |
| 5. | Red Bull 🇦🇹 | 3 | 25.00% |
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
| 17. | Mercedes 🇩🇪 | 1 | 11.11% |
| 18. | Renault 🇫🇷 | 1 | 5.00% |

#### Statistic Summary

| **Row Count** | 18.000 |
| **Total Sum** | 59.000 |
| **Mean (Average)** | 3.278 |
| **Maximum** | 16.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 17.645 |
| **Standard Deviation** | 4.201 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
