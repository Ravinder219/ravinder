o#!/bin/bash

echo "📋 Jenkins Build Script Starting"
ech "Node: $(hostname)"
echo "Build Triggered by: $USER"
echo "Time: $(date)"
echo ""

echo "✅ Checking disk space:"
df -h /

echo "gelddl"
echo "⚙️ Simulating build task..."
mkdir -p build_output
echo "Build completed at $(date)" > build_output/result.txt

echo "jhkh
echo "📦 Archiving build artifact:"
tar -czf build_output.tar.gz build_output/

echo ""
echo "🏁 Jenkins Build Script Completed"
