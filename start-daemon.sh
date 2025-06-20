#!/bin/bash
echo "🚀 웹서버를 백그라운드에서 시작합니다..."
echo "브라우저에서 http://localhost:8000 으로 접속하세요"
echo "다른 컴퓨터에서는 http://[이컴퓨터IP]:8000 으로 접속하세요"
echo "서버를 중지하려면: ./stop.sh 를 실행하세요"

# 기존 프로세스 종료
pkill -f "python3 -m http.server 8000"

# 백그라운드에서 실행
nohup python3 -m http.server 8000 --bind 0.0.0.0 > server.log 2>&1 &

echo "✅ 서버가 백그라운드에서 실행중입니다!"
echo "로그 확인: tail -f server.log" 