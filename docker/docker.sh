docker kill festival
docker rm festival
docker build -t festival-arabic:latest .
docker run -v /c/Users/User/Desktop/festival-tts-arabic-voices/out/:/tts  -p 8080:8080 --name festival festival-arabic:latest