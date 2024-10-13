
# LXR - Job Alerts

> A job-based alert/ping system for RedM and FiveM servers with LXRCore, QBRCore, and RSGCore compatibility.

## Features
1. Commands that players can utilize to alert jobs + job grades.
2. Police and Doctor preconfigured (/alertdoctor /alertpolice).
3. Alerts are fully customizable:
    - Alert Icon
    - Message
    - Timing
    - Delays
4. Support for multiple frameworks, with easy-to-configure settings in the `config.lua`.
5. Custom alerts are supported via the config!

## Installation
1. Download this repo/codebase.
2. Extract and place `lxr-jobalerts` into your `resources` folder.
3. Add `ensure lxr-jobalerts` to your `server.cfg` file.
4. Restart your server.

## Framework Support
This script supports LXRCore by default, but you can change the framework in `config.lua` to support QBRCore, RSGCore, or any other framework:
```lua
Config.Framework = 'lxr-core' -- Supported values: 'lxr-core', 'qbr-core', 'rsg-core'
```

## How-to-Use

### Medic/Doctor
1. You die, type `/alertdoctor` into chat.
2. All users with the role `medic` or `doctor` will get alerted and a map blip will appear where `/alertdoctor` was called.

### Police
1. You're in trouble, type `/alertpolice` into chat.
2. All users with the role `police` or `sheriff` get alerted and a map blip appears where `/alertpolice` was called.

## How-to-Configure
All configurations, including custom alerts, are available in `config.lua`.
