go build -o bookings.exe  ./cmd/web/. || exit /b
bookings.exe -dbname=bookings -dbuser=postgres -cache=false -production=false -dbpass="12345"