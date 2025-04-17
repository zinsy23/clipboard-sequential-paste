# Clipboard Sequential Paste

This script allows you to sequentially cycle through text in a file and paste it into the clipboard. This is very useful if you need to paste a series of items one after the other and you don't want to have to go back and forth between the items.

## Installation

1. Download this Github project as a zip file or via `git clone`.
2. Extract the zip file if using a zip file.
3. Install [AutoHotkey](https://www.autohotkey.com/download/) if you haven't already. You can also install via a package manager, such as winget using `winget install AutoHotkey.AutoHotkey`.
4. You will now be able to run the script by double clicking the `Clipboard Sequential Script.ahk` file.

## Usage

1. Add the text you want to cycle through to the `clipboard.txt` file. See the current `clipboard.txt` file for example usage.
2. Run the script by double clicking the `Clipboard Sequential Script.ahk` file.
3. When you're ready to paste the first line, press `Win + B`.
4. Each time you press `Win + B`, the next line will be pasted. It will loop back to the first line after the last item is pasted.
5. If you need to reset to the first item, press `Win + Shift + B`. The script will exit if no items are present in the `clipboard.txt` file.

**Note:** If you want to change the keyboard shortcut, you can change the `#b::` and `#+b::` lines in the script to your desired shortcut. `^` means `Ctrl`, `+` means `Shift`, `#` means `Win`, and `!` means `Alt`. Any combination of modifier keys can be used.

## Future Revisions

- If possible, add support for any type of item to paste besides text, such as images, files, or custom objects from programs, like clips in a video editor.
- Make it easy to go to any line in the `clipboard.txt` file, particularly if a button was pressed too many times and one needs to go back a few lines.
- Add support for user preferences, such as mapping keyboard shortcuts for pasting different items.
- If possible, add a way to utilize `Ctrl + V` without interfering with normal paste functionality in general.