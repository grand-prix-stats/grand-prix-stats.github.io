---
title: Rank of Formula 1® Drivers by Number of Laps Led at Shanghai International Circuit
layout: page
collectionName: circuits
collectionId: shanghai
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                196.0,
                134.0,
                119.0,
                75.0,
                73.0,
                47.0,
                32.0,
                15.0,
                13.0,
                8.0,
                4.0,
                3.0,
                3.0,
                2.0,
                2.0,
                1.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Lewis Hamilton",
        "Nico Rosberg",
        "Fernando Alonso",
        "Jenson Button",
        "Sebastian Vettel",
        "Rubens Barrichello",
        "Kimi Räikkönen",
        "Michael Schumacher",
        "Giancarlo Fisichella",
        "Nico Hülkenberg",
        "Felipe Massa",
        "Heikki Kovalainen",
        "Sergio Pérez",
        "Daniel Ricciardo",
        "Mark Webber",
        "Ralf Schumacher",
        "Robert Kubica"
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
| 1. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 196 |
| 2. | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 134 |
| 3. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 119 |
| 4. | [Jenson Button 🇬🇧](/f1/drivers/button) | 75 |
| 5. | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 73 |
| 6. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 47 |
| 7. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 32 |
| 8. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 15 |
| 9. | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 |
| 10. | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 |
| 11. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 |
| 12. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 |
| 13. | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 3 |
| 14. | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 |
| 15. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 16. | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 1 |
| 17. | [Robert Kubica 🇵🇱](/f1/drivers/kubica) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 17 |
| **Total Sum** | 728.000 |
| **Mean μ (Average)** | 42.824 |
| **Maximum** | 196.000 |
| **75th Percentile** | 73.000 |
| **Median** | 13.000 |
| **25th Percentile** | 3.000 |
| **Minimum** | 1.000 |
| **Variance** | 3179.204 |
| **Standard Deviation σ** | 56.384 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
