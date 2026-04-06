#!/usr/bin/env bash
#
# Read the AI daily briefing from a specific date or relative time.
#
# Usage:
#   ./read-news.sh 2025-04-02          # by exact date
#   ./read-news.sh "10 days ago"        # by relative time
#   ./read-news.sh                      # show available dates

set -euo pipefail

NEWS_FILE="ai-news/daily-briefing.md"
REPO_ROOT="$(git -C "$(dirname "$0")" rev-parse --show-toplevel)"

cd "$REPO_ROOT"

if [ $# -eq 0 ]; then
    echo "Available briefing dates:"
    echo ""
    git log --format="%h %ad %s" --date=short -- "$NEWS_FILE" | awk '!seen[$2]++ { print "  " $2 "  (" $1 ")  " substr($0, index($0,$3)) }'
    echo ""
    echo "Usage: $0 <date>          e.g. $0 2025-04-02"
    echo "       $0 <relative>      e.g. $0 \"10 days ago\""
    exit 0
fi

DATE_ARG="$1"

# Find the latest commit to the news file on or before the given date
COMMIT=$(git rev-list -1 --before="$DATE_ARG 23:59:59" HEAD -- "$NEWS_FILE" 2>/dev/null || true)

if [ -z "$COMMIT" ]; then
    echo "Error: No briefing found for '$DATE_ARG'." >&2
    echo "Run '$0' with no arguments to see available dates." >&2
    exit 1
fi

COMMIT_DATE=$(git log -1 --format="%ad" --date=short "$COMMIT")
echo "# Showing briefing from commit $COMMIT ($COMMIT_DATE)"
echo ""

git show "$COMMIT:$NEWS_FILE"
