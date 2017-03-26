---
title: Rank of Formula 1® Drivers by Number of Wins at Sepang International Circuit
layout: page
collectionName: circuits
collectionId: sepang
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
                4.0,
                3.0,
                3.0,
                2.0,
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
        "Sebastian Vettel",
        "Fernando Alonso",
        "Michael Schumacher",
        "Kimi Räikkönen",
        "Daniel Ricciardo",
        "Eddie Irvine",
        "Giancarlo Fisichella",
        "Jenson Button",
        "Lewis Hamilton",
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
| 1. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 |
| 2. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 |
| 3. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 |
| 4. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 |
| 5. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 1 |
| 6. | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 1 |
| 7. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 |
| 8. | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 |
| 9. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 10. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |

#### Statistic Summary

| **Column** | **Number Of Wins** |
| **Row Count** | 10 |
| **Total Sum** | 18.000 |
| **Mean μ (Average)** | 1.800 |
| **Maximum** | 4.000 |
| **75th Percentile** | 3.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 1.160 |
| **Standard Deviation σ** | 1.077 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
