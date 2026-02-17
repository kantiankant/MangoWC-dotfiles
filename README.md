Hello. These are my MangoWC dotfiles. 

1.0: Dependencies

* MangoWC (wayland tiling window manager and compositor)
* Waybar (status bar)
* papirus-icon-theme (Icon theme used by waybar)
* SF Pro Display / SF Pro Text fonts (Source from Apple or AUR)
* Symbols Nerd Font and Nerd fonts in general (fonts for stuff)
* Ghostty (terminal emulator)
* Chromium (Browser)
* Wofi (application launcher)
* OPTIONAL: signal-desktop
* OPTIONAL: kew (music player)
* Swaybg (Background manager)
* mako (notification daemon)
* pipewire-pulse or pulseaudio (audio backend for pactl volume keybinds)
* Brightnessctl (brightness control)
* grim+slurp+wl-clipboard+libnotify (All for screenshot.sh)
* fzf+yay+gum (the package managment TUIs in the waybar scripts directory depend on them)
* pacfetch+aurfetch (frontends for both the pacman and AUR repos respectively; install via yay -S omarchy-installers)

1.1: keybinds


# Keybind Reference

---

## Applications

| Keybind | Action |
|---|---|
| `Super + Enter` | Launch Chromium |
| `Super + Q` | Launch Ghostty (terminal) |
| `Super + R` | Launch kew (music player) in Ghostty |
| `Super + Space` | Open Wofi app launcher |
| `Super + Shift + N` | Launch Signal |

---

## Window Management

| Keybind | Action |
|---|---|
| `Super + W` | Kill focused window |
| `Super + V` | Toggle floating |
| `Super + F` | Toggle fullscreen |
| `Alt + A` | Toggle maximise screen |
| `Alt + Shift + F` | Toggle fake fullscreen |
| `Super + G` | Toggle global |
| `Super + I` | Minimise window |
| `Super + Shift + I` | Restore minimised window |
| `Super + O` | Toggle overlay |
| `Alt + Z` | Toggle scratchpad |

---

## Focus

| Keybind | Action |
|---|---|
| `Alt + Tab` | Focus next window in stack |
| `Super + H` | Focus window left |
| `Super + L` | Focus window right |
| `Super + K` | Focus window up |
| `Super + J` | Focus window down |

---

## Swap Windows

| Keybind | Action |
|---|---|
| `Super + Shift + H` | Swap window left |
| `Super + Shift + L` | Swap window right |
| `Super + Shift + K` | Swap window up |
| `Super + Shift + J` | Swap window down |

---

## Move & Resize (Floating)

| Keybind | Action |
|---|---|
| `Ctrl + Shift + ↑` | Move window up 50px |
| `Ctrl + Shift + ↓` | Move window down 50px |
| `Ctrl + Shift + ←` | Move window left 50px |
| `Ctrl + Shift + →` | Move window right 50px |
| `Ctrl + Alt + ↑` | Resize window up 50px |
| `Ctrl + Alt + ↓` | Resize window down 50px |
| `Ctrl + Alt + ←` | Resize window left 50px |
| `Ctrl + Alt + →` | Resize window right 50px |
| `Super + Left Click` (drag) | Move window |
| `Super + Right Click` (drag) | Resize window |

---

## Tags (Workspaces)

| Keybind | Action |
|---|---|
| `Super + 1–9` | Switch to tag 1–9 |
| `Super + Shift + 1–9` | Move window to tag 1–9 |
| `Super + Scroll Up` | Move to left tag (with client) |
| `Super + Scroll Down` | Move to right tag (with client) |

---

## Monitor

| Keybind | Action |
|---|---|
| `Alt + Shift + ←` | Focus monitor left |
| `Alt + Shift + →` | Focus monitor right |
| `Super + Alt + ←` | Move window to monitor left |
| `Super + Alt + →` | Move window to monitor right |

---

## Layout

| Keybind | Action |
|---|---|
| `Super + N` | Cycle layout |
| `Alt + E` | Set scroller proportion to 1.0 (full width) |
| `Alt + X` | Cycle scroller proportion preset |

---

## Gaps

| Keybind | Action |
|---|---|
| `Alt + Shift + X` | Reset gaps to 0 |
| `Alt + Shift + Z` | Decrease gaps by 1 |
| `Alt + Shift + R` | Toggle gaps |

---

## Audio

| Keybind | Action |
|---|---|
| `XF86AudioRaiseVolume` (or `F3`) | Volume +5% |
| `XF86AudioLowerVolume` (or `F2`) | Volume −5% |
| `XF86AudioMute` (or `F1`) | Toggle mute |
| `XF86AudioMicMute` (or `F4`) | Toggle mic mute |

---

## Brightness

| Keybind | Action |
|---|---|
| `XF86MonBrightnessUp` | Brightness +5% |
| `XF86MonBrightnessDown` | Brightness −5% |

---

## System

| Keybind | Action |
|---|---|
| `Print` | Screenshot (region select → clipboard) |
| `Super + Shift + R` | Reload mango config |
| `Super + Shift + M` | Quit compositor |

1.2: Installation

Use git clone https://github.com/kantiankant/MangoWC-dotfiles, cd into MangoWC-btw and place and modify the scripts and configs however you want.
