---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autódromo José Carlos Pace
layout: page
collectionName: circuits
collectionId: interlagos
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

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
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Ayrton Senna",
        "Felipe Massa",
        "Mika Häkkinen",
        "Rubens Barrichello",
        "Damon Hill",
        "James Hunt",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Alain Prost",
        "Emerson Fittipaldi",
        "Fernando Alonso",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jean-Pierre Jabouille",
        "Jean-Pierre Jarier",
        "Juan Pablo Montoya",
        "Michael Schumacher",
        "Nico Hülkenberg",
        "Nigel Mansell",
        "Ronnie Peterson"
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
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 2. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 |
| 3. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 |
| 4. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| 5. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 6. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 |
| 7. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 8. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 9. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 10. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 11. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 |
| 12. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 13. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 14. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 15. | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 |
| 16. | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 |
| 17. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 |
| 18. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 19. | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 1 |
| 20. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 21. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 21 |
| **Total Sum** | 34.000 |
| **Mean μ (Average)** | 1.619 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.617 |
| **Standard Deviation σ** | 0.785 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
