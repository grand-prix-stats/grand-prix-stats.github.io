---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Suzuka Circuit
layout: page
collectionName: circuits
collectionId: suzuka
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 |
| 2. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 3. | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 |
| 4. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 |
| 5. | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 |
| 6. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 |
| 7. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 8. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 9. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 |
| 10. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 |
| 11. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 12. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |

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
