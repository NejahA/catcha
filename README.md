# 🎣 Catcha - Smart Fishing Logbook

A comprehensive fishing journal with analytics, weather integration, spot tracking, and multi-user authentication.

## Features

✅ **User Authentication**
- Secure signup and login system
- Password hashing with bcrypt
- Session management with Flask-Login
- Multi-user support with MongoDB

✅ **Catch Logging**
- Log species, weight, length, bait, location
- Track weather conditions and water temperature
- Add notes and photos for each catch
- Automatic date/time stamping
- Personal catch history per user

✅ **Analytics Dashboard**
- Total catches statistics
- Success by species breakdown
- Best bait analysis
- Time of day performance
- Average weights by species
- User-specific analytics

✅ **Weather Integration**
- Real-time weather data from Open-Meteo API (FREE, no API key needed!)
- Current temperature, conditions, wind speed
- Humidity and barometric pressure
- Smart fishing activity score (1-10)
- Location-based weather (city name or GPS)
- Weather icon indicators
- Fishing advice based on conditions
- Works worldwide with no setup required

✅ **Fishing Spots**
- Save favorite fishing locations
- Track depth and water clarity
- Rate spots (1-5 stars)
- Add structure notes
- Personal spots per user

## Quick Start

### 1. Setup Environment Variables
Create a `.env` file in the `catcha` folder with your MongoDB credentials:
```
MONGODB_URI=mongodb+srv://your-username:your-password@your-cluster.mongodb.net/?retryWrites=true&w=majority
DATABASE_NAME=catchit
SECRET_KEY=your-secret-key-here
```

**Note**: Weather API requires NO setup - it works out of the box! 🎉

### 2. Install Dependencies
```bash
pip install -r requirements.txt
```

### 3. Run the App
```bash
python app.py
```
Or double-click: `START_CATCHA.bat`

### 4. Open in Browser
Navigate to: `http://localhost:5001`

## First Time Setup

1. Click "Sign up" to create your account
2. Enter username, email, and password
3. Login with your credentials
4. Start logging your catches!

## Usage

### Create Account
1. Go to signup page
2. Choose a unique username
3. Enter your email
4. Create a password (min 6 characters)
5. Confirm password and submit

### Login
1. Enter your username
2. Enter your password
3. Click "Login"

### Log a Catch
1. Click "📝 Log Catch" tab
2. Fill in catch details (species, weight, length, bait, etc.)
3. Add optional notes
4. Click "🎣 Log Catch"

### View Your Catches
1. Click "🐟 My Catches" tab
2. Browse all your logged catches with details
3. See date, time, location, and stats

### Analyze Performance
1. Click "📊 Analytics" tab
2. View total catches and top species
3. See best bait and time of day charts
4. Analyze success patterns

### Save Fishing Spots
1. Click "📍 Spots" tab
2. Add spot name, depth, clarity, rating
3. Add structure notes
4. View all your saved spots

## Database

The app uses MongoDB Atlas (cloud database) with three collections:
- `users` - User accounts with authentication
- `catches` - All logged catches (user-specific)
- `spots` - Fishing locations (user-specific)

## Security Features

- Password hashing with bcrypt
- Session-based authentication
- Login required for all catch/spot operations
- User data isolation (users only see their own data)
- Environment variables for sensitive credentials
- .gitignore configured to protect .env file

## Future Enhancements

- 📸 Photo upload for catches
- 🗺️ Map integration for spots (GPS coordinates)
- 🌙 Moon phase tracking
- 🌐 Real weather API integration (OpenWeatherMap)
- 📱 Mobile-optimized interface
- 📊 Export data to CSV/PDF
- 🏆 Personal records tracking
- 📅 Fishing calendar with best times
- 👥 Social features (share catches with friends)
- 🎣 Species identification AI

## Tech Stack

- **Backend**: Flask (Python)
- **Database**: MongoDB Atlas (Cloud)
- **Authentication**: Flask-Login + bcrypt
- **Frontend**: HTML, CSS, JavaScript
- **Design**: Purple gradient theme (#667eea to #764ba2)

## Port

The app runs on port **5001** by default.

## Environment Variables

Required in `.env` file:
- `MONGODB_URI` - Your MongoDB connection string
- `DATABASE_NAME` - Database name (default: catchit)
- `SECRET_KEY` - Flask secret key for sessions

**Weather API**: No configuration needed! Uses free Open-Meteo API with no API key required.

---

**Happy Fishing! 🎣**
