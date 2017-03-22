---
title: List of All Formula 1® Drivers that Have Won a Race in France by Number of Times
layout: page
collectionName: countries
collectionId: france
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
                6.0,
                4.0,
                4.0,
                3.0,
                3.0,
                2.0,
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
                1.0,
                1.0,
                1.0,
                1.0,
                1.0,
                1.0
            ],
            "label": "Times"
        }
    ],
    "labels": [
        "Michael Schumacher",
        "Alain Prost",
        "Juan Fangio",
        "Nigel Mansell",
        "Jack Brabham",
        "Jackie Stewart",
        "Dan Gurney",
        "Jim Clark",
        "Mario Andretti",
        "Mike Hawthorn",
        "Niki Lauda",
        "Ronnie Peterson",
        "Alan Jones",
        "Alberto Ascari",
        "Damon Hill",
        "David Coulthard",
        "Felipe Massa",
        "Fernando Alonso",
        "Giancarlo Baghetti",
        "Heinz-Harald Frentzen",
        "Jacky Ickx",
        "James Hunt",
        "Jean-Pierre Jabouille",
        "Jochen Rindt",
        "Keke Rosberg",
        "Kimi Räikkönen",
        "Luigi Fagioli",
        "Nelson Piquet",
        "Peter Collins",
        "Ralf Schumacher",
        "René Arnoux",
        "Tony Brooks"
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

| # | Driver | Times |
|--|--|--|
| 1. | Michael Schumacher 🇩🇪 | 8 |
| 2. | Alain Prost 🇫🇷 | 6 |
| 3. | Juan Fangio 🇦🇷 | 4 |
| 4. | Nigel Mansell 🇬🇧 | 4 |
| 5. | Jack Brabham 🇦🇺 | 3 |
| 6. | Jackie Stewart 🇬🇧 | 3 |
| 7. | Dan Gurney 🇺🇸 | 2 |
| 8. | Jim Clark 🇬🇧 | 2 |
| 9. | Mario Andretti 🇺🇸 | 2 |
| 10. | Mike Hawthorn 🇬🇧 | 2 |
| 11. | Niki Lauda 🇦🇹 | 2 |
| 12. | Ronnie Peterson 🇸🇪 | 2 |
| 13. | Alan Jones 🇦🇺 | 1 |
| 14. | Alberto Ascari 🇮🇹 | 1 |
| 15. | Damon Hill 🇬🇧 | 1 |
| 16. | David Coulthard 🇬🇧 | 1 |
| 17. | Felipe Massa 🇧🇷 | 1 |
| 18. | Fernando Alonso 🇪🇸 | 1 |
| 19. | Giancarlo Baghetti 🇮🇹 | 1 |
| 20. | Heinz-Harald Frentzen 🇩🇪 | 1 |
| 21. | Jacky Ickx 🇧🇪 | 1 |
| 22. | James Hunt 🇬🇧 | 1 |
| 23. | Jean-Pierre Jabouille 🇫🇷 | 1 |
| 24. | Jochen Rindt 🇦🇹 | 1 |
| 25. | Keke Rosberg 🇫🇮 | 1 |
| 26. | Kimi Räikkönen 🇫🇮 | 1 |
| 27. | Luigi Fagioli 🇮🇹 | 1 |
| 28. | Nelson Piquet 🇧🇷 | 1 |
| 29. | Peter Collins 🇬🇧 | 1 |
| 30. | Ralf Schumacher 🇩🇪 | 1 |
| 31. | René Arnoux 🇫🇷 | 1 |
| 32. | Tony Brooks 🇬🇧 | 1 |

#### Statistic Summary

| **Column** | **Times** |
| **Row Count** | 32 |
| **Total Sum** | 60.000 |
| **Mean μ (Average)** | 1.875 |
| **Maximum** | 8.000 |
| **75th Percentile** | 2.000 |
| **Median** | 1.000 |
| **25th Percentile** | 1.000 |
| **Minimum** | 1.000 |
| **Variance** | 2.547 |
| **Standard Deviation σ** | 1.596 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
