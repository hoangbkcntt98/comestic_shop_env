### Pull sources
```
git clone https://github.com/hoangbkcntt98/comestic_shop_backend.git ./backend/src/shopapp
```
```
git clone https://github.com/hoangbkcntt98/comestic_shop_frontend.git ./frontend/src/shopapp
```
### Build Docker Containers
```
docker compose build
docker compose up -d
```
### Backend setup

```
docker compose exec backend bash 
/tmp/init.sh
```
apiURL Endpoint: localhost/api

### Frontend setup
localhost:3000
