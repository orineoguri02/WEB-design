#!/bin/bash
echo "🛠️  개발용 로컬 서버를 시작합니다..."
echo "브라우저에서 http://localhost:8000 으로 접속하세요"
echo "이것은 개발용 미리보기입니다 (로컬에서만 접속 가능 = 코드를 수정하거나 바꾸고 싶을때!)"
echo "실제 웹사이트: https://orineoguri02.github.io/WEB-design/ = 진짜 웹사이트 주소" 
echo "종료하려면 Ctrl+C 를 누르세요"
echo ""
python3 -m http.server 8000 