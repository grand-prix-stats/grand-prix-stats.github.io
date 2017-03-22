---
title: Rank of Formula 1® Drivers by Number of Podiums at Aintree
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
                "#1D181E",
                "#1D181E"
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
        "Stirling Moss",
        "Bruce McLaren",
        "Jack Brabham",
        "Jim Clark",
        "John Surtees",
        "Juan Fangio",
        "Karl Kling",
        "Luigi Musso",
        "Mike Hawthorn",
        "Phil Hill",
        "Richie Ginther",
        "Tony Brooks",
        "Wolfgang von Trips"
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
| 1. | Stirling Moss 🇬🇧 | 3 |
| 2. | Bruce McLaren 🇳🇿 | 2 |
| 3. | Jack Brabham 🇦🇺 | 1 |
| 4. | Jim Clark 🇬🇧 | 1 |
| 5. | John Surtees 🇬🇧 | 1 |
| 6. | Juan Fangio 🇦🇷 | 1 |
| 7. | Karl Kling 🇩🇪 | 1 |
| 8. | Luigi Musso 🇮🇹 | 1 |
| 9. | Mike Hawthorn 🇬🇧 | 1 |
| 10. | Phil Hill 🇺🇸 | 1 |
| 11. | Richie Ginther 🇺🇸 | 1 |
| 12. | Tony Brooks 🇬🇧 | 1 |
| 13. | Wolfgang von Trips 🇩🇪 | 1 |

#### Statistic Summary

| **Column** | **Number Of Podiums** |
| **Row Count** | 13 |
| **Total Sum** | 16.000 |
| **Mean μ (Average)** | 1.231 |
| **Maximum** | 3.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.331 |
| **Standard Deviation σ** | 0.576 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
