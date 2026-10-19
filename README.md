# Random Gravity

A Minecraft datapack that randomly changes the direction of gravity every 5 minutes.

Survive as gravity pulls you **down, up, north, south, east, or west**. Every change is announced in advance, so you have a little time to prepare.

![Minecraft Java Edition](https://img.shields.io/badge/Minecraft-Java%20Edition-brightgreen)
![Type](https://img.shields.io/badge/Type-Datapack-blue)

## Features

- **6 gravity directions:** Down, Up, North, South, West, and East.
- **Random changes:** A new direction is selected every 5 minutes.
- **No consecutive repeats:** The next direction is guaranteed to differ from the current one.
- **Advance warnings:** Notifications 2 minutes, 1 minute, and 30 seconds before each change.
- **Countdown:** A visual countdown from 10 to 1.
- **Multiplayer support:** Gravity changes apply to all players simultaneously.
- **Manual control:** Start and stop the challenge whenever you want.
- **Debug mode:** Display the current timer above the hotbar.

## Installation

1. Download or clone this repository.
2. Place the `random-gravity` folder into your world's `datapacks` directory:

   ```text
   .minecraft/
   └── saves/
       └── YourWorld/
           └── datapacks/
               └── random-gravity/
                   ├── pack.mcmeta
                   └── data/
   ```

3. Make sure `pack.mcmeta` is directly inside `random-gravity`, not inside an additional nested folder.
4. Enter the world and run:

   ```mcfunction
   /reload
   ```

5. Start the challenge using the command below.

## Commands

| Command | Description |
|---|---|
| `/function gravity_changer:start` | Start or restart the challenge |
| `/function gravity_changer:stop` | Stop the challenge |
| `/function gravity_changer:debug_on` | Enable the timer display |
| `/function gravity_changer:debug_off` | Disable the timer display |

## How It Works

The datapack uses a scoreboard timer to track game ticks.

- 20 ticks = approximately 1 second at normal server performance.
- 6,000 ticks = 5 minutes.

Before each gravity change, players receive notifications announcing the upcoming direction. During the final 10 seconds, a countdown appears on screen.

The next direction is chosen in advance and is guaranteed to differ from the current direction. All five alternative directions have an equal probability of being selected.

## Gravity Directions

| Value | Direction |
|---:|---|
| `0` | Down |
| `1` | Up |
| `2` | North |
| `3` | South |
| `4` | West |
| `5` | East |

## Multiplayer

All online players receive the same gravity direction. This makes the datapack suitable for multiplayer challenges, survival worlds, and Minecraft videos.

The timer uses game ticks, so the real-time interval may be longer if the server runs below 20 TPS.
