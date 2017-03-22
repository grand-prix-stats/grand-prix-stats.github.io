---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Suzuka Circuit
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
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E",
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                4.0,
                3.0,
                3.0,
                2.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Nico Rosberg",
        "Gerhard Berger",
        "Jacques Villeneuve",
        "Alain Prost",
        "Felipe Massa",
        "Mark Webber",
        "Nigel Mansell",
        "Ralf Schumacher",
        "Rubens Barrichello"
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

| # | Driver | Number Of Starts From P1 |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | Sebastian Vettel 🇩🇪 | 4 |
| 3. | Ayrton Senna 🇧🇷 | 3 |
| 4. | Nico Rosberg 🇩🇪 | 3 |
| 5. | Gerhard Berger 🇦🇹 | 2 |
| 6. | Jacques Villeneuve 🇨🇦 | 2 |
| 7. | Alain Prost 🇫🇷 | 1 |
| 8. | Felipe Massa 🇧🇷 | 1 |
| 9. | Mark Webber 🇦🇺 | 1 |
| 10. | Nigel Mansell 🇬🇧 | 1 |
| 11. | Ralf Schumacher 🇩🇪 | 1 |
| 12. | Rubens Barrichello 🇧🇷 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 12 |
| **Total Sum** | 28.000 |
| **Mean μ (Average)** | 2.333 |
| **Maximum** | 8.000 |
| **75th Percentile** | 3.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 3.889 |
| **Standard Deviation σ** | 1.972 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
