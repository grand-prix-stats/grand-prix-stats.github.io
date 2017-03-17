---
title: Rank of Formula 1® Drivers by Number of Podiums at Charade Circuit
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
                "#f68639"
            ],
            "borderWidth": 1,
            "data": [
                3.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Podiums"
        }
    ],
    "labels": [
        "Jackie Stewart",
        "Chris Amon",
        "Emerson Fittipaldi",
        "Jack Brabham",
        "Jacky Ickx",
        "Jean-Pierre Beltoise",
        "Jim Clark",
        "Jochen Rindt",
        "John Surtees"
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

| # | Driver | Number Of Podiums |
|--|--|--|
| 1. | Jackie Stewart 🇬🇧 | 3 |
| 2. | Chris Amon 🇳🇿 | 2 |
| 3. | Emerson Fittipaldi 🇧🇷 | 1 |
| 4. | Jack Brabham 🇦🇺 | 1 |
| 5. | Jacky Ickx 🇧🇪 | 1 |
| 6. | Jean-Pierre Beltoise 🇫🇷 | 1 |
| 7. | Jim Clark 🇬🇧 | 1 |
| 8. | Jochen Rindt 🇦🇹 | 1 |
| 9. | John Surtees 🇬🇧 | 1 |

#### Statistic Summary

| **Row Count** | 9.000 |
| **Total Sum** | 12.000 |
| **Mean (Average)** | 1.333 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.444 |
| **Standard Deviation** | 0.667 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
