#!/bin/bash
echo "🚀 웹서버를 시작합니다..."
echo "브라우저에서 http://localhost:8000 으로 접속하세요"
echo "접속하려면 command를 누루고 ⬆️ 주소를 클릭하세요"
echo "종료하려면 Ctrl+C 를 누르세요"
python3 -m http.server 8000 