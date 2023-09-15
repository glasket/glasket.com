---
title: "Actual PogChamp Extension"
summary: "Browser extension that replaces the PogChamp emote on twitch.tv with the original Gootecks emote."
draft: false
tags: ["JavaScript", "Extension", "Webpack", "GitHub Actions"]
categories: "project"
github: "https://github.com/glasket/pogext"
---

Browser extension for twitch.tv that replaces the PogChamp emote with the original Gootecks version of the emote.

The extension makes heavy use of MutationObservers for monitoring different parts of the UI in order to replace
the emote images as they appear in the DOM. The build process of the extension is fully automated, with the Chrome,
Firefox, and TamperMonkey versions all being built independently using GitHub actions.

Currently working on refactoring it for easier maintenance and extensibility.

Downloads can be found here:

- [Chrome Web Store](https://chrome.google.com/webstore/detail/actual-pogchamp/gbkjnejppojphhgjpfnbbmnohmgbbbdg)
- [Firefox Add-ons](https://addons.mozilla.org/en-US/firefox/addon/actual-pogchamp/)
- [TamperMonkey](https://glasket.com/pog.user.js)
