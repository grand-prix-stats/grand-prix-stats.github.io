---
title: Rank of Formula 1® Drivers by Number of Wins at Indianapolis Motor Speedway
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935",
                "#f3a935"
            ],
            "borderColor": [
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639",
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                5.0,
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Bill Vukovich",
        "Bob Sweikert",
        "Jim Rathmann",
        "Jimmy Bryan",
        "Johnnie Parsons",
        "Lee Wallard",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Pat Flaherty",
        "Rodger Ward",
        "Rubens Barrichello",
        "Sam Hanks",
        "Troy Ruttman"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 5 |
| 2. | Bill Vukovich 🇺🇸 | 2 |
| 3. | Bob Sweikert 🇺🇸 | 1 |
| 4. | Jim Rathmann 🇺🇸 | 1 |
| 5. | Jimmy Bryan 🇺🇸 | 1 |
| 6. | Johnnie Parsons 🇺🇸 | 1 |
| 7. | Lee Wallard 🇺🇸 | 1 |
| 8. | Lewis Hamilton 🇬🇧 | 1 |
| 9. | Mika Häkkinen 🇫🇮 | 1 |
| 10. | Pat Flaherty 🇺🇸 | 1 |
| 11. | Rodger Ward 🇺🇸 | 1 |
| 12. | Rubens Barrichello 🇧🇷 | 1 |
| 13. | Sam Hanks 🇺🇸 | 1 |
| 14. | Troy Ruttman 🇺🇸 | 1 |

#### Statistic Summary

| **Row Count** | 14.000 |
| **Total Sum** | 19.000 |
| **Mean (Average)** | 1.357 |
| **Maximum** | 5.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.087 |
| **Standard Deviation** | 1.042 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
