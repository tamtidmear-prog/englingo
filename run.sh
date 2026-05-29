#!/bin/bash
echo "🌐 EngLingo - เรียนภาษาอังกฤษ"
echo "   เปิดเบราว์เซอร์ที่ http://localhost:5052"
echo ""
cd "$(dirname "$0")"
python3 -m http.server 5052
