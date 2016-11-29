--[[
GPIO0  = 3
GPIO2  = 4 = ESP-LED
GPIO16 = 8 = ORG-BRN = J205-1  = J1-8  = COIN 1 (LEFT)
GPIO14 = 5 = ORG-RED = J205-2  = J1-7  = COIN 2 (CENTER)
             ORG-BLK = J205-3  = J1-6  = COIN 3 (RIGHT)
             ORG-YEL = J205-4  = J1-5  = COIN 4
                  NC = J205-5
GPIO12 = 6 = ORG-GRN = J205-6  = J1-4  = DIG. SW1 = Escape/Credit
GPIO13 = 7 = ORG-BLU = J205-7  = J1-3  = DIG. SW2 = Left/Vol-
GPIO4  = 2 = ORG-VIO = J205-8  = J1-2  = DIG. SW3 = Right/Vol+
GPIO5  = 1 = ORG-GRY = J205-9  = J1-1  = DIG. SW4 = Enter/Begin Test
                 BLK = J205-10 = J1-10 = GND
                 KEY = J205-11
             ORG-WHT = J205-12 = J1-11 = ENABLE = Enable coin door
--]]

-- Config
local blinkval = gpio.LOW
local pins = {1, 2, 4, 8, 5, 6, 7}

-- Initialise the pin
for n = 1, table.getn(pins) do
    gpio.mode(pins[n], gpio.OUTPUT)
    gpio.write(pins[n], gpio.LOW)
end

-- Pulls a pin low after being high
function releasePin ()
    gpio.write(6, gpio.LOW)
end

-- Pulls a pin high for a set duration
function pushPin ()
    gpio.write(6, gpio.HIGH)
    tmr.alarm(2, 1000, tmr.ALARM_SINGLE, releasePin)
end

-- Blinks LED on ESP
function blinky ()
    gpio.write(4, blinkval)

    if blinkval == gpio.LOW then
        blinkval = gpio.HIGH
    else
        blinkval = gpio.LOW
    end
end

-- LED blink task
tmr.alarm(0, 500, tmr.ALARM_AUTO, blinky)
-- Button pusher task
tmr.alarm(1, 5000, tmr.ALARM_AUTO, pushPin)
