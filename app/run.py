import blinkt

# Define the color blue
blue = (0, 0, 255)

# Set all LEDs to blue
blinkt.set_all(*blue * 8)  # Unpack blue color for all LEDs
blinkt.show()

