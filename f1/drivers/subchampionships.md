---
title: Rank of Formula 1® Drivers by Number of Subchampionships (Runner-Up)
layout: page
rowCount: 43
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
                4.0,
                4.0,
                3.0,
                3.0,
                3.0,
                2.0,
                2.0,
                2.0,
                2.0,
                2.0,
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
            "label": "Subchampionships"
        }
    ],
    "labels": [
        "Alain Prost",
        "Stirling Moss",
        "Fernando Alonso",
        "Graham Hill",
        "Nigel Mansell",
        "Ayrton Senna",
        "Damon Hill",
        "Emerson Fittipaldi",
        "Jackie Stewart",
        "Jacky Ickx",
        "Juan Fangio",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Michael Schumacher",
        "Nico Rosberg",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Alberto Ascari",
        "Bruce McLaren",
        "Carlos Reutemann",
        "Clay Regazzoni",
        "David Coulthard",
        "Didier Pironi",
        "Eddie Irvine",
        "Felipe Massa",
        "Gilles Villeneuve",
        "Heinz-Harald Frentzen",
        "Jack Brabham",
        "Jacques Villeneuve",
        "Jenson Button",
        "Jim Clark",
        "Jody Scheckter",
        "John Surtees",
        "José Froilán González",
        "Michele Alboreto",
        "Mika Häkkinen",
        "Nelson Piquet",
        "Niki Lauda",
        "Nino Farina",
        "Riccardo Patrese",
        "Sebastian Vettel",
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

| # | Driver | Subchampionships | % Of Total Seasons |
|--|--|--|--|
| 1. | Alain Prost 🇫🇷 | 4 | 30.77% |
| 2. | Stirling Moss 🇬🇧 | 4 | 36.36% |
| 3. | Fernando Alonso 🇪🇸 | 3 | 20.00% |
| 4. | Graham Hill 🇬🇧 | 3 | 16.67% |
| 5. | Nigel Mansell 🇬🇧 | 3 | 20.00% |
| 6. | Ayrton Senna 🇧🇷 | 2 | 18.18% |
| 7. | Damon Hill 🇬🇧 | 2 | 25.00% |
| 8. | Emerson Fittipaldi 🇧🇷 | 2 | 18.18% |
| 9. | Jackie Stewart 🇬🇧 | 2 | 22.22% |
| 10. | Jacky Ickx 🇧🇪 | 2 | 15.38% |
| 11. | Juan Fangio 🇦🇷 | 2 | 25.00% |
| 12. | Kimi Räikkönen 🇫🇮 | 2 | 14.29% |
| 13. | Lewis Hamilton 🇬🇧 | 2 | 20.00% |
| 14. | Michael Schumacher 🇩🇪 | 2 | 10.53% |
| 15. | Nico Rosberg 🇩🇪 | 2 | 18.18% |
| 16. | Ronnie Peterson 🇸🇪 | 2 | 22.22% |
| 17. | Rubens Barrichello 🇧🇷 | 2 | 10.53% |
| 18. | Alberto Ascari 🇮🇹 | 1 | 16.67% |
| 19. | Bruce McLaren 🇳🇿 | 1 | 7.69% |
| 20. | Carlos Reutemann 🇦🇷 | 1 | 9.09% |
| 21. | Clay Regazzoni 🇨🇭 | 1 | 9.09% |
| 22. | David Coulthard 🇬🇧 | 1 | 6.67% |
| 23. | Didier Pironi 🇫🇷 | 1 | 20.00% |
| 24. | Eddie Irvine 🇬🇧 | 1 | 10.00% |
| 25. | Felipe Massa 🇧🇷 | 1 | 7.14% |
| 26. | Gilles Villeneuve 🇨🇦 | 1 | 16.67% |
| 27. | Heinz-Harald Frentzen 🇩🇪 | 1 | 10.00% |
| 28. | Jack Brabham 🇦🇺 | 1 | 6.25% |
| 29. | Jacques Villeneuve 🇨🇦 | 1 | 9.09% |
| 30. | Jenson Button 🇬🇧 | 1 | 5.88% |
| 31. | Jim Clark 🇬🇧 | 1 | 11.11% |
| 32. | Jody Scheckter 🇿🇦 | 1 | 11.11% |
| 33. | John Surtees 🇬🇧 | 1 | 7.69% |
| 34. | José Froilán González 🇦🇷 | 1 | 11.11% |
| 35. | Michele Alboreto 🇮🇹 | 1 | 7.14% |
| 36. | Mika Häkkinen 🇫🇮 | 1 | 9.09% |
| 37. | Nelson Piquet 🇧🇷 | 1 | 7.14% |
| 38. | Niki Lauda 🇦🇹 | 1 | 7.69% |
| 39. | Nino Farina 🇮🇹 | 1 | 16.67% |
| 40. | Riccardo Patrese 🇮🇹 | 1 | 5.88% |
| 41. | Sebastian Vettel 🇩🇪 | 1 | 10.00% |
| 42. | Tony Brooks 🇬🇧 | 1 | 16.67% |
| 43. | Wolfgang von Trips 🇩🇪 | 1 | 16.67% |

#### Table Summary

|**Row Count**|{{ page.rowCount }}|
|**Download**|[json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})|
