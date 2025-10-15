#!/bin/bash
mkdir -p logo

# Favicon - Cercle N/S
cat > favicon.svg << 'EOFA'
<svg width="32" height="32" viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="grad-favicon" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#6366f1;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#8b5cf6;stop-opacity:1" />
    </linearGradient>
  </defs>
  <circle cx="16" cy="16" r="15" fill="url(#grad-favicon)"/>
  <text x="9" y="21" font-family="Inter, sans-serif" font-size="13" font-weight="900" fill="white">N</text>
  <line x1="16" y1="7" x2="16" y2="25" stroke="white" stroke-width="2" stroke-linecap="round"/>
  <text x="18" y="21" font-family="Inter, sans-serif" font-size="13" font-weight="900" fill="white">S</text>
</svg>
