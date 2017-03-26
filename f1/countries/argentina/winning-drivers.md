---
title: List of All Formula 1® Drivers that Have Won a Race in Argentina by Number of Times
layout: page
collectionName: countries
collectionId: argentina
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
        "Juan Fangio",
        "Damon Hill",
        "Emerson Fittipaldi",
        "Alan Jones",
        "Alberto Ascari",
        "Bruce McLaren",
        "Denny Hulme",
        "Jackie Stewart",
        "Jacques Laffite",
        "Jacques Villeneuve",
        "Jody Scheckter",
        "Luigi Musso",
        "Mario Andretti",
        "Michael Schumacher",
        "Nelson Piquet",
        "Stirling Moss"
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

| # | Driver | Times |
|--|--|--|
| 1. | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 |
| 2. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 |
| 3. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 4. | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 |
| 5. | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 |
| 6. | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 1 |
| 7. | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 |
| 8. | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 |
| 9. | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 1 |
| 10. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 11. | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 1 |
| 12. | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 1 |
| 13. | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 |
| 14. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 |
| 15. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 16. | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 16 |
| **Total Sum** | 21.000 |
| **Mean μ (Average)** | 1.312 |
| **Maximum** | 4.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.590 |
| **Standard Deviation σ** | 0.768 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
