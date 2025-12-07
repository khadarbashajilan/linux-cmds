#!/bin/bash

logfile=job.results.log

echo "The Script ran at the foolowing time : $(date)" > $logfile


##############################################################################
#                              AT COMMAND GUIDE                              #
#  The 'at' command is used to schedule one-time tasks to run in the future  #
##############################################################################

# ============================================================================
# HOW TO SCHEDULE JOBS WITH 'at':
# ============================================================================

# 1. Basic scheduling:
#    echo "command_to_run" | at HH:MM
#    Example: echo "shutdown -h now" | at 23:00

# 2. Using time modifiers:
#    at now + 30 minutes    # 30 minutes from now
#    at noon                # Today at 12:00 PM
#    at midnight            # Today at 12:00 AM  
#    at teatime             # Today at 4:00 PM (British convention)
#    at tomorrow            # Tomorrow at current time
#    at 9:00 AM next week   # Next week at 9 AM

# 3. Schedule from a file:
#    at HH:MM -f /path/to/script.sh
#    Example: at 14:30 -f backup_script.sh

# 4. Interactive mode:
#    at HH:MM
#    Then type commands (Ctrl+D to finish)
#    Example: 
#    $ at 10:00
#    at> echo "Good morning!" > ~/greeting.txt
#    at> date >> ~/greeting.txt
#    at> <EOT>  (Press Ctrl+D)

# ============================================================================
# HOW TO MANAGE SCHEDULED JOBS:
# ============================================================================

# 1. LIST ALL PENDING JOBS:
#    atq   or   at -l
#    Output format: JobID Date Time Queue User
#    Example: 12  Mon Feb 10 23:00:00 2025 a khadar

# 2. VIEW JOB DETAILS:
#    at -c JobID
#    Shows the commands that will be executed
#    Example: at -c 12

# 3. REMOVE/CANCEL A JOB:
#    atrm JobID   or   at -d JobID
#    Example: atrm 12
#    Note: You can only remove your own jobs (unless you're root)

# 4. CHECK SPECIFIC TIME:
#    atq | grep "specific_time"
#    Example: atq | grep "23:00"
