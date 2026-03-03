# 🌤️ Weather API Setup Guide

## Get Your Free OpenWeatherMap API Key

### Step 1: Create Account
1. Go to [OpenWeatherMap](https://openweathermap.org/)
2. Click "Sign In" → "Create an Account"
3. Fill in your details:
   - Username
   - Email
   - Password
4. Verify your email address

### Step 2: Get API Key
1. After logging in, go to [API Keys page](https://home.openweathermap.org/api_keys)
2. You'll see a default API key already created
3. Or click "Generate" to create a new key
4. Copy your API key (it looks like: `abc123def456...` - 32 characters)

### Step 3: Add to Catcha
1. Open the `.env` file in the `catcha` folder
2. Replace `your-openweather-api-key-here` with your actual API key:
   ```
   OPENWEATHER_API_KEY=your-actual-api-key-here
   ```
3. Save the file
4. Restart the Catcha app

### Step 4: Test It
1. Open Catcha in your browser
2. On the "Log Catch" tab, you'll see the weather widget
3. Enter a city name and click "🔄 Update"
4. Or click "📍 Use My Location" to get weather for your current location
5. Weather data should load with real-time information!

## API Key Activation

⚠️ **Important**: New API keys take about 10-15 minutes to activate after creation.

If you get an error immediately after creating your key, wait 15 minutes and try again.

## Free Tier Limits

OpenWeatherMap free tier includes:
- ✅ 1,000 API calls per day
- ✅ Current weather data
- ✅ 5-day forecast
- ✅ No credit card required

This is more than enough for personal use!

## Features Enabled

Once configured, you'll get:

### Real-Time Weather Data
- 🌡️ Current temperature
- ☁️ Weather conditions (Clear, Cloudy, Rain, etc.)
- 💨 Wind speed
- 💧 Humidity percentage
- 📊 Barometric pressure

### Smart Fishing Score
The app calculates a fishing activity score (1-10) based on:
- Temperature (ideal: 15-25°C)
- Barometric pressure (ideal: 1010-1020 hPa)
- Wind speed (ideal: 5-20 km/h)
- Humidity (ideal: 50-70%)
- Weather conditions (clear/cloudy = good, storms = bad)

### Location Options
- 🌍 Enter any city name worldwide
- 📍 Use your device's GPS location
- 💾 Saves your last location for next visit

## Troubleshooting

### "API key not configured" error
- Check that you added the key to `.env` file
- Make sure there are no extra spaces
- Restart the app after adding the key

### "Unable to fetch weather" error
- Check your internet connection
- Verify the API key is correct
- Wait 15 minutes if key was just created
- Try a different city name

### Weather not updating
- Click the "🔄 Update" button
- Check browser console for errors (F12)
- Verify API key is active on OpenWeatherMap dashboard

## Example .env File

```
MONGODB_URI=mongodb+srv://username:password@cluster.mongodb.net/?retryWrites=true&w=majority
DATABASE_NAME=catchit
SECRET_KEY=catcha-fishing-app-secret-key-2024
OPENWEATHER_API_KEY=your-actual-api-key-here
```

## API Documentation

For more details, visit:
- [OpenWeatherMap API Docs](https://openweathermap.org/api)
- [Current Weather API](https://openweathermap.org/current)

---

**Once configured, you'll have real-time weather data to help plan your fishing trips! 🎣**
