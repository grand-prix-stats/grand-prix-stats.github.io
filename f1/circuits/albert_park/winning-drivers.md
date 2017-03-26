---
title: Rank of Formula 1® Drivers by Number of Wins at Albert Park Grand Prix Circuit
layout: page
collectionName: circuits
collectionId: albert_park
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
                4.0,
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
                1.0
            ],
            "label": "Number Of Wins"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Jenson Button",
        "David Coulthard",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Nico Rosberg",
        "Sebastian Vettel",
        "Damon Hill",
        "Eddie Irvine",
        "Fernando Alonso",
        "Giancarlo Fisichella",
        "Mika Häkkinen"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| 2. | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 |
| 3. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 5. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 |
| 6. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 |
| 7. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 |
| 8. | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 |
| 9. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 10. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 |
| 11. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 12. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 12 |
| **Total Sum** | 22.000 |
| **Mean μ (Average)** | 1.833 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 2.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.806 |
| **Standard Deviation σ** | 0.898 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
