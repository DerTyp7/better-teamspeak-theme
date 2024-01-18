# Better TeamSpeak Theme

This theme aims to improve and fix some of the issues with the default TeamSpeak theme.  
It does not change the look of the theme too drastically, but rather tries to improve the usability.

## Fixes and Improvements

> These are not really fixes. It's all **reverse engineered** and not correctly integrated.  
> I am **not trying to downplay** the work of the **TeamSpeak developers**.  
> To implement these changes correctly, **it would require more work**.  
> There are probably a lot of other issues which are higher priority than these.

- Improved dark mode
- Fixed the chat day text from having 0 distance to the left border. Now aligned with the chat messages
- Improved favorites icon
- Removed this weird background effect from the header
- Search bar placeholder text is now left and not centered (+ increased letter spacing)

## Development

1. Install [Node.js](https://nodejs.org/en/)
2. Clone this repo in your TeamSpeak extensions folder
3. Rename the folder to `de.dertyp.betterteamspeaktheme`
4. Go into the folder and run `sh run_dev.sh`
5. Open TeamSpeak and enable the theme in the settings

When you make changes to the theme, just reload the theme in the TeamSpeak Developer tools.
