---
title: Rank of Formula 1® Drivers by Number of Laps Led at Indianapolis Motor Speedway
layout: page
collectionName: circuits
collectionId: indianapolis
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
                "#1D181E"
            ],
            "borderWidth": 1,
            "data": [
                338.0,
                67.0,
                66.0,
                31.0,
                30.0,
                18.0,
                15.0,
                7.0,
                5.0,
                2.0,
                2.0,
                2.0,
                1.0
            ],
            "label": "Number Of Laps Led"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Rubens Barrichello",
        "Lewis Hamilton",
        "Mika Häkkinen",
        "Felipe Massa",
        "Kimi Räikkönen",
        "Jenson Button",
        "David Coulthard",
        "Heikki Kovalainen",
        "Fernando Alonso",
        "Juan Pablo Montoya",
        "Mark Webber",
        "Heinz-Harald Frentzen"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 338 |
| 2. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 67 |
| 3. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 66 |
| 4. | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 31 |
| 5. | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 30 |
| 6. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 18 |
| 7. | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 |
| 8. | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 |
| 9. | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 |
| 10. | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 |
| 11. | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 |
| 12. | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 |
| 13. | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 |

#### Statistic Summary

| **Column** | **Number Of Laps Led** |
| **Row Count** | 13 |
| **Total Sum** | 584.000 |
| **Mean μ (Average)** | 44.923 |
| **Maximum** | 338.000 |
| **75th Percentile** | 31.000 |
| **Median** | 15.000 |
| **25th Percentile** | 2.000 |
| **Minimum** | 1.000 |
| **Variance** | 7642.379 |
| **Standard Deviation σ** | 87.421 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
