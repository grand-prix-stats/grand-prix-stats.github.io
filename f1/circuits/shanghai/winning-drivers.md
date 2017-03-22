---
title: Rank of Formula 1® Drivers by Number of Wins at Shanghai International Circuit
layout: page
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": [
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D",
                "#9C8E8D"
            ],
            "borderColor": [
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                4.0,
                2.0,
                2.0,
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
        "Lewis Hamilton",
        "Fernando Alonso",
        "Nico Rosberg",
        "Jenson Button",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Rubens Barrichello",
        "Sebastian Vettel"
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
| 1. | Lewis Hamilton 🇬🇧 | 4 |
| 2. | Fernando Alonso 🇪🇸 | 2 |
| 3. | Nico Rosberg 🇩🇪 | 2 |
| 4. | Jenson Button 🇬🇧 | 1 |
| 5. | Kimi Räikkönen 🇫🇮 | 1 |
| 6. | Michael Schumacher 🇩🇪 | 1 |
| 7. | Rubens Barrichello 🇧🇷 | 1 |
| 8. | Sebastian Vettel 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 8 |
| **Total Sum** | 13.000 |
| **Mean μ (Average)** | 1.625 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.984 |
| **Standard Deviation σ** | 0.992 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
