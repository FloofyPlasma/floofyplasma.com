#!/bin/bash

ISO_UPDATED=$(date -u --iso-8601=seconds)

RFC_PUBDATE=$(LC_ALL=C date -u --rfc-email)

echo "ISO: $ISO_UPDATED"
echo "RSC: $RFC_PUBDATE"
