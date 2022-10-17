# API

## Endpoints
/rating?race=[<ins>race</ins>]&rating=[<ins>rating</ins>]

## Parameters
| Parameter | Type | Tags | Description |
|  --- | --- | --- | --- |
| `race` | `array of strings` | Query, Optional | Racial Options: ["asian", "white", "middle eastern", "indian", "latino", "black"] |
| `rating` | `float` | Query, Optional | 0.0 - 5.0 |

## Response
```json
{
    "match": true, 
    "race": "white", 
    "rating": 2.5576894283294678
}
```