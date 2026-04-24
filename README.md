
# README

# Photo Gallery (Rails + Hotwire)

A Ruby on Rails application that allows authenticated users to browse photos and like/unlike them using Hotwire (Turbo Frames) for seamless updates without page reloads.

---

## ✨ Features

- Session-based authentication (no signup required)
- Photo gallery seeded from CSV
- Like / Unlike photos (one like per user per photo)
- Hotwire Turbo Frames for real-time updates
- Counter cache for like counts
- Responsive layout using Flexbox

---

## Tech Stack

- Ruby on Rails 8.0.5
- SQLite3
- Hotwire (Turbo + Stimulus)
- ERB templates
- Vanilla CSS (Flexbox)

---

## 🚀 Setup Instructions

### 1. Install dependencies

bundle install

### 2. Setup Database
bin/rails db:create
bin/rails db:migrate
bin/rails db:seed

### 3. Start Server
bin/rails server

