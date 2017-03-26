---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at A1-Ring
layout: page
collectionName: circuits
collectionId: osterreichring
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
                3.0,
                3.0,
                3.0,
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
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Nelson Piquet",
        "Niki Lauda",
        "René Arnoux",
        "Emerson Fittipaldi",
        "Michael Schumacher",
        "Mika Häkkinen",
        "Alain Prost",
        "Giancarlo Fisichella",
        "Jacques Villeneuve",
        "James Hunt",
        "Jo Siffert",
        "Jochen Rindt",
        "Patrick Tambay",
        "Ronnie Peterson",
        "Rubens Barrichello",
        "Teo Fabi"
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
| 1. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 |
| 2. | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 |
| 3. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 |
| 4. | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 |
| 5. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 |
| 6. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 7. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 8. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 9. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 10. | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 |
| 11. | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 |
| 12. | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 |
| 13. | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 |
| 14. | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 |
| 15. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 16. | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 16 |
| **Total Sum** | 25.000 |
| **Mean μ (Average)** | 1.562 |
| **Maximum** | 3.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.621 |
| **Standard Deviation σ** | 0.788 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
