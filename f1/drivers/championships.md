---
title: Rank of Formula 1® Drivers by Number of Championships
layout: page
rowCount: 33
---

<canvas id="chart" width="400" height="180"></canvas>
<script>
var data = {
    "datasets": [
        {
            "backgroundColor": "#f3a935",
            "borderColor": "#f68639",
            "borderWidth": 1,
            "data": [
                7.0,
                5.0,
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
                3.0,
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Championships"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Juan Fangio",
        "Alain Prost",
        "Sebastian Vettel",
        "Ayrton Senna",
        "Jack Brabham",
        "Jackie Stewart",
        "Lewis Hamilton",
        "Nelson Piquet",
        "Niki Lauda",
        "Alberto Ascari",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Graham Hill",
        "Jim Clark",
        "Mika Häkkinen",
        "Alan Jones",
        "Damon Hill",
        "Denny Hulme",
        "Jacques Villeneuve",
        "James Hunt",
        "Jenson Button",
        "Jochen Rindt",
        "Jody Scheckter",
        "John Surtees",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Mario Andretti",
        "Mike Hawthorn",
        "Nico Rosberg",
        "Nigel Mansell",
        "Nino Farina",
        "Phil Hill"
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
new Chart("chart", {
    data: data,
    type: 'bar',
    options: options
});
</script>



### Data Table

| # | Driver | Championships |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 7 |
| 2. | Juan Fangio 🇦🇷 | 5 |
| 3. | Alain Prost 🇫🇷 | 4 |
| 4. | Sebastian Vettel 🇩🇪 | 4 |
| 5. | Ayrton Senna 🇧🇷 | 3 |
| 6. | Jack Brabham 🇦🇺 | 3 |
| 7. | Jackie Stewart 🇬🇧 | 3 |
| 8. | Lewis Hamilton 🇬🇧 | 3 |
| 9. | Nelson Piquet 🇧🇷 | 3 |
| 10. | Niki Lauda 🇦🇹 | 3 |
| 11. | Alberto Ascari 🇮🇹 | 2 |
| 12. | Emerson Fittipaldi 🇧🇷 | 2 |
| 13. | Fernando Alonso 🇪🇸 | 2 |
| 14. | Graham Hill 🇬🇧 | 2 |
| 15. | Jim Clark 🇬🇧 | 2 |
| 16. | Mika Häkkinen 🇫🇮 | 2 |
| 17. | Alan Jones 🇦🇺 | 1 |
| 18. | Damon Hill 🇬🇧 | 1 |
| 19. | Denny Hulme 🇳🇿 | 1 |
| 20. | Jacques Villeneuve 🇨🇦 | 1 |
| 21. | James Hunt 🇬🇧 | 1 |
| 22. | Jenson Button 🇬🇧 | 1 |
| 23. | Jochen Rindt 🇦🇹 | 1 |
| 24. | Jody Scheckter 🇿🇦 | 1 |
| 25. | John Surtees 🇬🇧 | 1 |
| 26. | Keke Rosberg 🇫🇮 | 1 |
| 27. | Kimi Räikkönen 🇫🇮 | 1 |
| 28. | Mario Andretti 🇺🇸 | 1 |
| 29. | Mike Hawthorn 🇬🇧 | 1 |
| 30. | Nico Rosberg 🇩🇪 | 1 |
| 31. | Nigel Mansell 🇬🇧 | 1 |
| 32. | Nino Farina 🇮🇹 | 1 |
| 33. | Phil Hill 🇺🇸 | 1 |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
