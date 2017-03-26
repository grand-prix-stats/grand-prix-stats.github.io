---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Autodromo Enzo e Dino Ferrari
layout: page
collectionName: circuits
collectionId: imola
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
                5.0,
                3.0,
                2.0,
                2.0,
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
        "Michael Schumacher",
        "René Arnoux",
        "David Coulthard",
        "Mika Häkkinen",
        "Alain Prost",
        "Gilles Villeneuve",
        "Jacques Villeneuve",
        "Jenson Button",
        "Kimi Räikkönen",
        "Nelson Piquet",
        "Nigel Mansell"
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
| 1. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 8 |
| 2. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 |
| 3. | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 |
| 4. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 5. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 |
| 6. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 7. | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 |
| 8. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 |
| 9. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 10. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 11. | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 |
| 12. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 12 |
| **Total Sum** | 27.000 |
| **Mean μ (Average)** | 2.250 |
| **Maximum** | 8.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.354 |
| **Standard Deviation σ** | 2.087 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
