---
title: List of All Formula 1® Drivers that Have Won a Race at Nürburgring
layout: page
rowCount: 27
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
                3.0,
                3.0,
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
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Jackie Stewart",
        "Juan Fangio",
        "Alberto Ascari",
        "Fernando Alonso",
        "Jacky Ickx",
        "Jacques Villeneuve",
        "John Surtees",
        "Alain Prost",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "Denny Hulme",
        "Graham Hill",
        "Jack Brabham",
        "James Hunt",
        "Jim Clark",
        "Johnny Herbert",
        "Lewis Hamilton",
        "Mark Webber",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nino Farina",
        "Ralf Schumacher",
        "Rubens Barrichello",
        "Sebastian Vettel",
        "Stirling Moss",
        "Tony Brooks"
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

<!-- div id="chart-navigation">
<button onclick="window.location = chart.toBase64Image();">Save as Image</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<button onclick="window.location = chart.toBase64Image();">Hello</button>
<select>
<option>one</option>
<option>two</option>
<option>three</option>
</select>
</div -->




### Data Table

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 5 |
| 2. | Jackie Stewart 🇬🇧 | 3 |
| 3. | Juan Fangio 🇦🇷 | 3 |
| 4. | Alberto Ascari 🇮🇹 | 2 |
| 5. | Fernando Alonso 🇪🇸 | 2 |
| 6. | Jacky Ickx 🇧🇪 | 2 |
| 7. | Jacques Villeneuve 🇨🇦 | 2 |
| 8. | John Surtees 🇬🇧 | 2 |
| 9. | Alain Prost 🇫🇷 | 1 |
| 10. | Carlos Reutemann 🇦🇷 | 1 |
| 11. | Clay Regazzoni 🇨🇭 | 1 |
| 12. | Denny Hulme 🇳🇿 | 1 |
| 13. | Graham Hill 🇬🇧 | 1 |
| 14. | Jack Brabham 🇦🇺 | 1 |
| 15. | James Hunt 🇬🇧 | 1 |
| 16. | Jim Clark 🇬🇧 | 1 |
| 17. | Johnny Herbert 🇬🇧 | 1 |
| 18. | Lewis Hamilton 🇬🇧 | 1 |
| 19. | Mark Webber 🇦🇺 | 1 |
| 20. | Michele Alboreto 🇮🇹 | 1 |
| 21. | Mika Häkkinen 🇫🇮 | 1 |
| 22. | Nino Farina 🇮🇹 | 1 |
| 23. | Ralf Schumacher 🇩🇪 | 1 |
| 24. | Rubens Barrichello 🇧🇷 | 1 |
| 25. | Sebastian Vettel 🇩🇪 | 1 |
| 26. | Stirling Moss 🇬🇧 | 1 |
| 27. | Tony Brooks 🇬🇧 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
