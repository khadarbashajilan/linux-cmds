# This is a comment - it helps explain what the code does
# Comments start with '#' and are ignored when the script runs

# VARIABLES DEMONSTRATION
# =======================

# Creating a variable called 'name' and storing the value "Khadar" in it
# Note: No spaces around the '=' sign when assigning values
name="Khadar"

# Creating a variable called 'now' that stores the current date and time
# $(command) executes the command inside and returns the result
# 'date' is a command that shows the current date and time
now=$(date)

# Displaying text on the screen using echo
# We can use variables in echo by putting $ before the variable name
echo "Hello $name"

# This echo command just displays the text as-is
echo "The System time and date is: "

# This displays the value stored in the 'now' variable
echo $now

# Displaying an environment variable
# Environment variables are system-defined and usually in UPPERCASE
# $USER is a built-in variable that contains your username
echo "Your username is: $USER"

# IMPORTANT NOTES FOR BEGINNERS:
# ==============================
# 1. Variable names are case-sensitive (name ≠ Name ≠ NAME)
# 2. No spaces around the '=' when assigning: name="Khadar" ✓ name = "Khadar" ✗
# 3. Use $ before variable name to get its value: echo $name
# 4. Environment variables (like $USER) are predefined by the system
# 5. You can create your own variables (like 'name' and 'now')
