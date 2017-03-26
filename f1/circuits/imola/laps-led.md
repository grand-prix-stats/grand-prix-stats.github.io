---
title: Rank of Formula 1® Drivers by Number of Laps Led at Autodromo Enzo e Dino Ferrari
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
                261.0,
                99.0,
                77.0,
                61.0,
                51.0,
                43.0,
                36.0,
                25.0,
                13.0,
                12.0,
                3.0,
                2.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "David Coulthard",
        "Ralf Schumacher",
        "Mika Häkkinen",
        "Fernando Alonso",
        "Damon Hill",
        "Heinz-Harald Frentzen",
        "Jacques Villeneuve",
        "Jenson Button",
        "Kimi Räikkönen",
        "Rubens Barrichello",
        "Juan Pablo Montoya"
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

| # | Driver | Number Of Laps Led |
|--|--|--|
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 261 |
| 2. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 99 |
| 3. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 77 |
| 4. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 61 |
| 5. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 51 |
| 6. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 43 |
| 7. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 36 |
| 8. | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 25 |
| 9. | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 |
| 10. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 |
| 11. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 |
| 12. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 12 |
| **Total Sum** | 683.000 |
| **Mean μ (Average)** | 56.917 |
| **Maximum** | 261.000 |
| **75th Percentile** | 77.000 |
| **Median** | 43.000 |
| **25th Percentile** | 13.000 |
| **Minimum** | 2.000 |
| **Variance** | 4616.243 |
| **Standard Deviation σ** | 67.943 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
