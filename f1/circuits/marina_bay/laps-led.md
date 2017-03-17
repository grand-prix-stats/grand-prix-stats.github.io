---
title: Rank of Formula 1® Drivers by Number of Laps Led at Marina Bay Street Circuit
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
                221.0,
                135.0,
                93.0,
                70.0,
                17.0,
                5.0,
                3.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Sebastian Vettel",
        "Lewis Hamilton",
        "Fernando Alonso",
        "Nico Rosberg",
        "Felipe Massa",
        "Jarno Trulli",
        "Jenson Button",
        "Daniel Ricciardo",
        "Kimi Räikkönen"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | Sebastian Vettel 🇩🇪 | 221 |
| 2. | Lewis Hamilton 🇬🇧 | 135 |
| 3. | Fernando Alonso 🇪🇸 | 93 |
| 4. | Nico Rosberg 🇩🇪 | 70 |
| 5. | Felipe Massa 🇧🇷 | 17 |
| 6. | Jarno Trulli 🇮🇹 | 5 |
| 7. | Jenson Button 🇬🇧 | 3 |
| 8. | Daniel Ricciardo 🇦🇺 | 1 |
| 9. | Kimi Räikkönen 🇫🇮 | 1 |

#### Statistic Summary

| **Row Count** | 9.000 |
| **Total Sum** | 546.000 |
| **Mean (Average)** | 60.667 |
| **Maximum** | 221.000 |
| **75th Percentile** | 93.000 |
| **Median** | 17.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 1.000 |
| **Variance** | 5312.889 |
| **Standard Deviation** | 72.890 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
