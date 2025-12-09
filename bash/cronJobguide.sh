#!/bin/bash

# ============================================
# BASIC CRON JOB GUIDE FOR BEGINNERS
# ============================================
# This guide explains the basics of cron jobs
# in simple terms for beginners
# ============================================

echo "============================================"
echo "       BASIC CRON JOB GUIDE FOR BEGINNERS   "
echo "============================================"
echo ""

# ============================================
# PART 1: WHAT IS CRON?
# ============================================

echo "# PART 1: WHAT IS CRON?"
echo "# ======================="
echo ""
echo "# Cron is like an alarm clock for your computer."
echo "# It helps you run commands automatically at specific times."
echo "# Example: Back up files every day at 2 AM"
echo ""

# ============================================
# PART 2: BASIC COMMANDS
# ============================================

echo "# PART 2: BASIC CRON COMMANDS"
echo "# ============================"
echo ""
echo "# View your cron jobs:"
echo "# crontab -l"
echo ""
echo "# Edit your cron jobs:"
echo "# crontab -e"
echo ""
echo "# Delete all cron jobs:"
echo "# crontab -r"
echo ""

# ============================================
# PART 3: UNDERSTANDING CRON TIME FORMAT
# ============================================

echo "# PART 3: CRON TIME FORMAT (THE FIVE STARS)"
echo "# ========================================="
echo ""
echo "# The basic format has five parts:"
echo "# * * * * * command-to-run"
echo "# │ │ │ │ │"
echo "# │ │ │ │ └─── Day of week (0-7, Sunday=0 or 7)"
echo "# │ │ │ └───── Month (1-12)"
echo "# │ │ └─────── Day of month (1-31)"
echo "# │ └───────── Hour (0-23)"
echo "# └─────────── Minute (0-59)"
echo ""

# ============================================
# PART 4: SIMPLE EXAMPLES
# ============================================

echo "# PART 4: SIMPLE EXAMPLES"
echo "# ======================="
echo ""
echo "# Example 1: Run every minute"
echo "# * * * * * /home/user/backup.sh"
echo ""
echo "# Example 2: Run every 5 minutes"
echo "# */5 * * * * /home/user/check.sh"
echo ""
echo "# Example 3: Run every hour at minute 30"
echo "# 30 * * * * /home/user/hourly-task.sh"
echo ""
echo "# Example 4: Run daily at 2 AM"
echo "# 0 2 * * * /home/user/daily-backup.sh"
echo ""
echo "# Example 5: Run every Monday at 9 AM"
echo "# 0 9 * * 1 /home/user/weekly-report.sh"
echo ""

# ============================================
# PART 5: STEP-BY-STEP GUIDE
# ============================================

echo "# PART 5: STEP-BY-STEP GUIDE"
echo "# ==========================="
echo ""
echo "# Step 1: Create your script"
echo "# ---------------------------"
echo "# nano myscript.sh"
echo "# Add: #!/bin/bash"
echo "# Add: echo 'Hello from cron!' >> /tmp/cron-log.txt"
echo "# Save and make it executable: chmod +x myscript.sh"
echo ""
echo "# Step 2: Edit your crontab"
echo "# -------------------------"
echo "# crontab -e"
echo ""
echo "# Step 3: Add a cron job"
echo "# ----------------------"
echo "# Add this line to run every 2 minutes:"
echo "# */2 * * * * /home/user/myscript.sh"
echo ""
echo "# Step 4: Save and exit"
echo "# ---------------------"
echo "# Press Ctrl+O, then Enter, then Ctrl+X"
echo ""
echo "# Step 5: Check if it's working"
echo "# -----------------------------"
echo "# Wait 2 minutes, then check:"
echo "# cat /tmp/cron-log.txt"
echo ""

# ============================================
# PART 6: COMMON MISTAKES TO AVOID
# ============================================

echo "# PART 6: COMMON MISTAKES TO AVOID"
echo "# ================================="
echo ""
echo "# Mistake 1: Using relative paths"
echo "# Wrong: ls"
echo "# Right: /bin/ls"
echo ""
echo "# Mistake 2: Forgetting to make script executable"
echo "# Fix: chmod +x /path/to/script.sh"
echo ""
echo "# Mistake 3: Wrong time format"
echo "# Wrong: /1 * * * * command  (WRONG)"
echo "# Right: */1 * * * * command  (RIGHT)"
echo ""
echo "# Mistake 4: Not testing script first"
echo "# Always test: bash /path/to/script.sh"
echo ""

# ============================================
# PART 7: PRACTICE EXAMPLES
# ============================================

echo "# PART 7: PRACTICE EXAMPLES"
echo "# ========================="
echo ""
echo "# 1. List files in home directory every 10 minutes:"
echo "# */10 * * * * /bin/ls /home/user >> /tmp/ls-log.txt"
echo ""
echo "# 2. Create a timestamp file every hour:"
echo "# 0 * * * * /bin/date >> /tmp/time-log.txt"
echo ""
echo "# 3. Clean temp files every day at 3 AM:"
echo "# 0 3 * * * /bin/rm -f /tmp/*.tmp"
echo ""
echo "# 4. Say hello every Monday at 8 AM:"
echo "# 0 8 * * 1 echo 'Good morning!' >> /tmp/hello.txt"
echo ""

# ============================================
# PART 8: QUICK REFERENCE CARD
# ============================================

echo "# PART 8: QUICK REFERENCE CARD"
echo "# ============================="
echo ""
echo "# TIME EXAMPLES:"
echo "# * * * * *    = Every minute"
echo "# */5 * * * *  = Every 5 minutes"
echo "# 0 * * * *    = Every hour"
echo "# 0 9 * * *    = Daily at 9 AM"
echo "# 0 0 * * 0    = Every Sunday at midnight"
echo "# 0 0 1 * *    = First day of every month"
echo ""
echo "# DAY OF WEEK NUMBERS:"
echo "# 0 = Sunday"
echo "# 1 = Monday"
echo "# 2 = Tuesday"
echo "# 3 = Wednesday"
echo "# 4 = Thursday"
echo "# 5 = Friday"
echo "# 6 = Saturday"
echo "# 7 = Sunday (alternative)"
echo ""

# ============================================
# PART 9: YOUR FIRST CRON JOB EXERCISE
# ============================================

echo "# PART 9: YOUR FIRST CRON JOB EXERCISE"
echo "# ====================================="
echo ""
echo "# Let's create your first cron job:"
echo ""
echo "# 1. Create a simple script:"
echo "#    echo '#!/bin/bash' > myfirstcron.sh"
echo "#    echo 'echo \"Cron job ran at: \$(date)\"' >> myfirstcron.sh"
echo "#    chmod +x myfirstcron.sh"
echo ""
echo "# 2. Edit crontab:"
echo "#    crontab -e"
echo ""
echo "# 3. Add this line (runs every 2 minutes):"
echo "#    */2 * * * * /bin/bash /home/user/myfirstcron.sh >> /tmp/myfirst.log 2>&1"
echo ""
echo "# 4. Save and wait 2 minutes"
echo ""
echo "# 5. Check if it worked:"
echo "#    cat /tmp/myfirst.log"
echo ""

# ============================================
# PART 10: TROUBLESHOOTING
# ============================================

echo "# PART 10: TROUBLESHOOTING"
echo "# ========================="
echo ""
echo "# If your cron job doesn't work:"
echo ""
echo "# 1. Check if script runs manually:"
echo "#    bash /path/to/script.sh"
echo ""
echo "# 2. Check crontab syntax:"
echo "#    crontab -l"
echo ""
echo "# 3. Check permissions:"
echo "#    ls -la /path/to/script.sh"
echo ""
echo "# 4. Check cron logs:"
echo "#    grep CRON /var/log/syslog | tail -20"
echo ""
echo "# 5. Add logging to debug:"
echo "#    Change: * * * * * /path/script.sh"
echo "#    To:     * * * * * /path/script.sh >> /tmp/debug.log 2>&1"
echo ""

# ============================================
# FINAL TIPS
# ============================================

echo "# FINAL TIPS FOR BEGINNERS"
echo "# ========================="
echo ""
echo "# 1. Start with simple jobs"
echo "# 2. Always test your script first"
echo "# 3. Use absolute paths (start with /)"
echo "# 4. Check /tmp/your-log.txt to see if it's working"
echo "# 5. Don't be afraid to experiment!"
echo ""
echo "# Happy scheduling! 😊"
echo ""
