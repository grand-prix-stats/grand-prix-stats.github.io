---
title: Rank of Formula 1® Drivers by Number of Starts from P1 at Nürburgring
layout: page
collectionName: circuits
collectionId: nurburgring
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
                3.0,
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
        "Jim Clark",
        "Alberto Ascari",
        "Jacky Ickx",
        "Juan Fangio",
        "Michael Schumacher",
        "David Coulthard",
        "Jackie Stewart",
        "Kimi Räikkönen",
        "Mark Webber",
        "Niki Lauda",
        "Damon Hill",
        "Dan Gurney",
        "Fernando Alonso",
        "Heinz-Harald Frentzen",
        "James Hunt",
        "John Surtees",
        "Juan Pablo Montoya",
        "Lewis Hamilton",
        "Luigi Villoresi",
        "Mika Häkkinen",
        "Mike Hawthorn",
        "Nelson Piquet",
        "Nick Heidfeld",
        "Phil Hill",
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
| 1. | Jim Clark 🇬🇧 | 4 |
| 2. | Alberto Ascari 🇮🇹 | 3 |
| 3. | Jacky Ickx 🇧🇪 | 3 |
| 4. | Juan Fangio 🇦🇷 | 3 |
| 5. | Michael Schumacher 🇩🇪 | 3 |
| 6. | David Coulthard 🇬🇧 | 2 |
| 7. | Jackie Stewart 🇬🇧 | 2 |
| 8. | Kimi Räikkönen 🇫🇮 | 2 |
| 9. | Mark Webber 🇦🇺 | 2 |
| 10. | Niki Lauda 🇦🇹 | 2 |
| 11. | Damon Hill 🇬🇧 | 1 |
| 12. | Dan Gurney 🇺🇸 | 1 |
| 13. | Fernando Alonso 🇪🇸 | 1 |
| 14. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 15. | James Hunt 🇬🇧 | 1 |
| 16. | John Surtees 🇬🇧 | 1 |
| 17. | Juan Pablo Montoya 🇨🇴 | 1 |
| 18. | Lewis Hamilton 🇬🇧 | 1 |
| 19. | Luigi Villoresi 🇮🇹 | 1 |
| 20. | Mika Häkkinen 🇫🇮 | 1 |
| 21. | Mike Hawthorn 🇬🇧 | 1 |
| 22. | Nelson Piquet 🇧🇷 | 1 |
| 23. | Nick Heidfeld 🇩🇪 | 1 |
| 24. | Phil Hill 🇺🇸 | 1 |
| 25. | Teo Fabi 🇮🇹 | 1 |

#### Statistic Summary

| **Column** | **Number Of Starts From P1** |
| **Row Count** | 25 |
| **Total Sum** | 41.000 |
| **Mean μ (Average)** | 1.640 |
| **Maximum** | 4.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 0.790 |
| **Standard Deviation σ** | 0.889 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
