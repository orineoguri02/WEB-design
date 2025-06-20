#!/bin/bash
echo "🛑 웹서버를 중지합니다..."
pkill -f "python3 -m http.server 8000"
echo "✅ 서버가 중지되었습니다!" 