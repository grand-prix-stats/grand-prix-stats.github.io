---
title: Rank of Formula 1® Drivers by Number of Wins at Circuit de Nevers Magny-Cours
layout: page
collectionName: circuits
collectionId: magny_cours
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                8.0,
                2.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Nigel Mansell",
        "Alain Prost",
        "Damon Hill",
        "David Coulthard",
        "Felipe Massa",
        "Fernando Alonso",
        "Heinz-Harald Frentzen",
        "Kimi Räikkönen",
        "Ralf Schumacher"
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

| # | Driver | Number Of Wins |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 |
| 2. | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 |
| 3. | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 |
| 4. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 5. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 |
| 6. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 |
| 7. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 8. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |
| 9. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 10. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 10 |
| **Total Sum** | 18.000 |
| **Mean μ (Average)** | 1.800 |
| **Maximum** | 8.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 4.360 |
| **Standard Deviation σ** | 2.088 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
