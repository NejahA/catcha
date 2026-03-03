# 🌤️ Free Weather API - No Registration Required!

## Open-Meteo API

Catcha now uses **Open-Meteo**, a completely free weather API that requires **NO API KEY** and **NO REGISTRATION**!

## Features

✅ **Completely Free**
- No API key required
- No registration needed
- No rate limits for reasonable use
- No credit card required

✅ **Accurate Weather Data**
- Current temperature
- Weather conditions (Clear, Cloudy, Rain, Snow, etc.)
- Wind speed
- Humidity
- Barometric pressure
- Worldwide coverage

✅ **Geocoding Included**
- Enter any city name
- Automatic coordinate lookup
- Works globally

## How It Works

### 1. City Name Search
When you enter a city name:
1. App queries Open-Meteo Geocoding API
2. Gets latitude/longitude coordinates
3. Fetches weather data for those coordinates
4. Displays real-time weather

### 2. GPS Location
When you use "Use My Location":
1. Browser gets your GPS coordinates
2. App fetches weather directly
3. No geocoding needed

## No Setup Required!

Unlike other weather APIs, Open-Meteo requires:
- ❌ No API key
- ❌ No account creation
- ❌ No email verification
- ❌ No payment information

Just launch the app and it works! 🎉

## Weather Data Provided

### Current Conditions
- 🌡️ Temperature (°C)
- ☁️ Weather description (Clear Sky, Partly Cloudy, Rain, etc.)
- 💨 Wind speed (km/h)
- 💧 Humidity (%)
- 📊 Surface pressure (hPa)

### Weather Codes
Open-Meteo uses WMO weather codes:
- 0-1: Clear/Mainly Clear
- 2-3: Partly Cloudy/Overcast
- 45-48: Fog
- 51-55: Drizzle
- 61-65: Rain
- 71-77: Snow
- 80-82: Rain Showers
- 85-86: Snow Showers
- 95-99: Thunderstorm

## Smart Fishing Score

The app calculates a fishing score (1-10) based on:
- Temperature (ideal: 15-25°C)
- Pressure (ideal: 1010-1020 hPa)
- Wind speed (ideal: 5-20 km/h)
- Humidity (ideal: 50-70%)
- Weather conditions

## Usage Examples

### Search by City
```
Enter: "New York"
Result: Weather for New York, USA
```

```
Enter: "Tokyo"
Result: Weather for Tokyo, Japan
```

```
Enter: "Paris"
Result: Weather for Paris, France
```

### Use GPS Location
```
Click: "📍 Use My Location"
Result: Weather for your current coordinates
```

## API Endpoints Used

### Geocoding API
```
https://geocoding-api.open-meteo.com/v1/search
```
Converts city names to coordinates

### Weather API
```
https://api.open-meteo.com/v1/forecast
```
Provides current weather data

## Advantages Over Other APIs

| Feature | Open-Meteo | OpenWeatherMap | WeatherAPI |
|---------|-----------|----------------|------------|
| API Key | ❌ Not needed | ✅ Required | ✅ Required |
| Registration | ❌ Not needed | ✅ Required | ✅ Required |
| Free Tier | ✅ Unlimited* | ✅ 1000/day | ✅ 1M/month |
| Setup Time | 0 seconds | 15 minutes | 10 minutes |

*Reasonable use policy applies

## Data Accuracy

Open-Meteo uses data from:
- National weather services
- NOAA (USA)
- DWD (Germany)
- MeteoFrance
- And other official sources

Data is updated hourly and is highly accurate!

## Privacy

✅ No tracking
✅ No user accounts
✅ No data collection
✅ Open source
✅ GDPR compliant

## Testing

Try these cities:
- London
- New York
- Tokyo
- Sydney
- Mumbai
- Cairo
- Rio de Janeiro
- Moscow

All work instantly with no setup!

## Troubleshooting

### "Unable to fetch weather"
- Check internet connection
- Try a different city name
- Use GPS location instead

### City not found
- Try adding country name: "Paris, France"
- Check spelling
- Try nearby major city

### Slow response
- Normal for first request
- Subsequent requests are faster
- API servers may be busy

## More Information

- Website: https://open-meteo.com/
- Documentation: https://open-meteo.com/en/docs
- GitHub: https://github.com/open-meteo/open-meteo

## License

Open-Meteo is open source (AGPL-3.0) and free for:
- ✅ Personal use
- ✅ Commercial use
- ✅ Non-commercial use
- ✅ Educational use

---

**Enjoy free, unlimited weather data with no setup required! 🌤️🎣**
