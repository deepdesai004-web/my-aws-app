cat > scripts/stop_server.sh << 'EOF'
#!/bin/bash
if pgrep -f "node app.js" > /dev/null; then
    pkill -f "node app.js"
    echo "Server stopped"
else
    echo "Server not running, skipping"
fi
exit 0
EOF
