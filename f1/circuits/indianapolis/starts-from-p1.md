---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Indianapolis Motor Speedway
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
                1.0,
                1.0,
                1.0
            ],
            "label": "Number Of Starts From P1"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Bill Vukovich",
        "Dick Rathmann",
        "Duke Nalon",
        "Eddie Sachs",
        "Fred Agabashian",
        "Jack McGrath",
        "Jarno Trulli",
        "Jerry Hoyt",
        "Johnny Thomson",
        "Kimi Räikkönen",
        "Lewis Hamilton",
        "Pat Flaherty",
        "Pat O'Connor",
        "Rubens Barrichello",
        "Walt Faulkner"
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
| 1. | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 |
| 2. | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 |
| 3. | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 1 |
| 4. | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 1 |
| 5. | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 1 |
| 6. | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 |
| 7. | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 1 |
| 8. | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 |
| 9. | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 1 |
| 10. | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 1 |
| 11. | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 |
| 12. | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 |
| 13. | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 1 |
| 14. | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 1 |
| 15. | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 |
| 16. | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 16 |
| **Total Sum** | 19.000 |
| **Mean μ (Average)** | 1.188 |
| **Maximum** | 4.000 |
| **75th Percentile** | 1.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.527 |
| **Standard Deviation σ** | 0.726 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
