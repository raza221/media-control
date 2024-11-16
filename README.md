Thank you for clarifying! Here's the updated README description:

---

# Media Control and Spotify Loop Toggle Script  
This script, written in AutoHotkey v2.0, provides convenient global media controls and a quick shortcut to toggle Spotify's loop settings (loop off, loop playlist, and loop song). It also includes a volume control feature for seamless system audio management using your mouse.

---

## **Features**  

### **Global Media Controls**  
- **Previous Track**: Press `Shift + Delete` to play the previous track.  
- **Play/Pause**: Press `Shift + End` to toggle play/pause.  
- **Next Track**: Press `Shift + Page Down` to skip to the next track.

### **Spotify Loop Toggle**  
- **Cycle Spotify Loop Settings**: Press `Shift + Home` to toggle through Spotify's loop modes:
  - Saves your current active window.
  - Activates Spotify using its executable name (`spotify.exe`).
  - Sends the `Ctrl + R` command to switch between loop off, loop playlist, and loop song.
  - Returns to your previously active window after toggling the loop mode.

### **Volume Controls (When Left Alt is Held)**  
- Adjust volume with your mouse when holding `Left Alt`:  
  - **Decrease Volume**: Scroll the mouse wheel down.  
  - **Increase Volume**: Scroll the mouse wheel up.  
  - **Mute/Unmute Volume**: Click the middle mouse button.

---

## **How It Works**  

### **Global Hotkeys**  
- The script binds `Shift + [Key]` combinations to send media control keys (e.g., `Media_Prev`, `Media_Play_Pause`, `Media_Next`) to the system. These commands work with most media players, including Spotify.

### **Spotify Loop Toggle Shortcut**  
- The script uses `WinGetTitle` to save the currently active window and temporarily switches focus to Spotify using its executable name (`spotify.exe`). It sends the `Ctrl + R` command, which cycles through Spotify's loop modes (off, playlist, song). Finally, it restores the previously active window.

### **Conditional Volume Control**  
- A `#HotIf` directive ensures that the volume controls only activate when `Left Alt` is held. This prevents accidental volume changes during regular mouse use.

---

## **Installation**  

1. **Prerequisites**:  
   - Download and install [AutoHotkey v2.0](https://www.autohotkey.com/).  

2. **Download the Script**:  
   - Save the script as a `.ahk` file on your computer.  

3. **Run the Script**:  
   - Double-click the `.ahk` file to run the script.  
   - You can also set it to start with Windows by placing it in the Startup folder (`Shell:startup`).

---

## **Customization**  
You can modify the script to suit your needs:  
- Change the key combinations by editing the hotkeys at the top of the script.  
- Customize the Spotify executable name if you're using a different installation path.

---

## **Usage Tips**  
- Hold `Shift` to control media playback.  
- Hold `Left Alt` to adjust volume with the mouse.  
- Use `Shift + Home` to toggle Spotify's loop modes (off, playlist, song).  

This script is lightweight and enhances your media and audio control with ease!
