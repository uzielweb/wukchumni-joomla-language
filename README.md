# 🌍 Wukchumni Language Pack for Joomla! 6.x

[![Joomla Version](https://img.shields.io/badge/Joomla-6.x-blue.svg)](https://www.joomla.org)
[![Language](https://img.shields.io/badge/Language-Wukchumni-green.svg)](https://en.wikipedia.org/wiki/Wukchumni_language)
[![License](https://img.shields.io/badge/License-GPL%20v2+-orange.svg)](LICENSE)

## 📖 About This Project

This is a **complete Wukchumni (wuk-US) language pack** for Joomla! 6.x, including translations for both the public area (Site) and administrative area (Administrator).

## 🗣️ About the Wukchumni Language

**Wukchumni** is a dialect of the Tule-Kaweah Yokuts language, historically spoken by the Wukchumni people of the eastern fork of the Kaweah River in California, United States.

### Linguistic Information
- **Family:** Yok-Utian > Yokutsan > Nim > Wukchumni
- **Region:** California, United States
- **Status:** Critically endangered language (8a - "moribund" on the Ethnologue scale)
- **Speakers:** Marie Wilcox (born 1933) was the last native speaker

### Revitalization Efforts

Currently, there are important revitalization initiatives led by:

- **Marie Wilcox** and her daughter **Jennifer Malone** - Compiled a Wukchumni dictionary and teach classes
- **Destiny Treglown** (Marie Wilcox's great-granddaughter) - Is raising her son Oliver as a Wukchumni speaker, who will potentially become the first native speaker in four generations
- **Master-Apprentice Language Learning Program** - Organizes educational efforts
- **Tulare County Nüümü Yadoha Program** - Supports language preservation

## 📦 Package Contents

### Complete Structure

```
wukchumni-joomla-language/
├── site_wuk-US/                      # SITE PACKAGE (39 files)
│   ├── langmetadata.xml
│   ├── install.xml
│   ├── joomla.ini
│   ├── localise.php
│   ├── lib_joomla.ini
│   ├── lib_joomla.sys.ini
│   ├── com_*.ini                     # Components (12 files)
│   ├── mod_*.ini                     # Modules (14 files)
│   ├── tpl_*.ini                     # Templates
│   └── finder_cli.ini
│
├── admin_wuk-US/                     # ADMINISTRATOR PACKAGE (29 files)
│   ├── langmetadata.xml
│   ├── install.xml
│   ├── joomla.ini
│   ├── localise.php
│   ├── lib_joomla.ini
│   ├── com_*.ini                     # 22 administrative components
│   └── tpl_atum.ini                  # Administrative template
│
├── api_wuk-US/                       # API PACKAGE (4 files)
│   ├── langmetadata.xml
│   ├── install.xml
│   ├── joomla.ini
│   └── com_media.ini                 # Media web service
│
├── pkg_wuk-US.xml                    # Package manifest
├── updates.xml                       # Update server configuration
├── LICENSE                           # License file
└── README.md                         # This file
```

### Total: **72 translation files**

## 🚀 Installation

### Download the Language Pack

1. Go to the [Releases](https://github.com/uzielweb/wukchumni-joomla-language/releases) page
2. Download the latest `pkg_wuk-US_v6.0.1.zip` file

### Install via Joomla Administrator

1. Access your Joomla administrator panel
2. Go to: **System → Install → Extensions**
3. Upload the downloaded ZIP file
4. Click **Upload & Install**
5. Wait for installation confirmation

### Alternative: Manual Installation (Development)

```bash
# Copy site files
cp -r site_wuk-US/* /path/to/joomla/language/wuk-US/

# Copy administrator files
cp -r admin_wuk-US/* /path/to/joomla/administrator/language/wuk-US/
```

## ⚙️ Activating the Language

### For Site (Frontend)

1. Go to: **System → Manage → Languages**
2. Click on **"Installed - Site"** tab
3. Click the **star** next to **"Wukchumni (wuk-US)"** to set it as default
4. Or configure per article/menu item by selecting "Wukchumni" in the language field

### For Administrator (Backend)

1. Go to: **System → Manage → Languages**
2. Click on **"Installed - Administrator"** tab
3. Click the **star** next to **"Wukchumni (wuk-US)"** to set it as default

### Per User Configuration

Each user can have their own interface language:

1. Edit the user profile
2. In the **"Basic Settings"** tab
3. Select **"Wukchumni"** in:
   - **"Frontend Language"** (for the site)
   - **"Backend Language"** (for admin)

## 📋 Translated Components

### Site (Frontend)
- Main system (joomla.ini)
- Components: Ajax, Config, Contact, Content, Finder, Media, Newsfeeds, Privacy, Tags, Users, Wrapper
- Modules: Articles Latest, Breadcrumbs, Custom, Finder, Footer, Languages, Login, Menu
- Template: Cassiopeia

### Administrator (Backend)
- Complete administrative system (joomla.ini)
- Components: Admin, Banners, Cache, Categories, Config, Contact, Content, CPPanel, Fields, Finder, Installer, Joomla Update, Languages, Login, Media, Menus, Modules, Plugins, Privacy, Tags, Templates, Users
- Template: Atum

## ⚠️ Important Notes

### About the Translations

**This language pack was created for educational and cultural preservation purposes.**

The translations were developed based on limited available resources about the Wukchumni language. For an authentic and accurate language pack in a production environment, it would be essential to:

1. ✅ Consult **native speakers** and Wukchumni language experts
2. ✅ Work with the **Wukchumni tribal community**
3. ✅ Review translations with **Marie Wilcox**, **Jennifer Malone** or other language experts
4. ✅ Validate **technical terminology** with linguistic consultants
5. ✅ Conduct **usability testing** with the community

### Recommended Use

- ✅ **Education** about endangered languages
- ✅ **Demonstration** of Joomla's multilingual capabilities
- ✅ **Cultural preservation** and awareness
- ⚠️ **Production** - Requires validation with experts

## 🤝 Contributing

This is an open cultural preservation project. If you:

- Have knowledge of the Wukchumni language
- Have contact with the tribal community
- Are a linguist specializing in Yokutsan languages
- Want to improve the translations

**Your contributions are very welcome!**

Please open an issue or submit a pull request.

## 📚 Resources about the Wukchumni Language

### Documentation and Research
- [Wikipedia Article (EN)](https://en.wikipedia.org/wiki/Wukchumni_language)
- [Wukchumni on Ethnologue](https://www.ethnologue.com/language/yok)
- [English/Wukchumni Dictionary - UC Berkeley](http://cla.berkeley.edu/item.php?bndlid=2534)
- [Wukchumni on Omniglot](https://www.omniglot.com/writing/wukchumni.htm)
- [Endangered Languages Project](http://www.endangeredlanguages.com/lang/6146)

### Media and Documentaries
- [Marie's Dictionary (National Geographic)](http://www.nationalgeographic.org/media/maries-dictionary-recording-dying-language/)
- [Who Speaks Wukchumni? (NY Times)](https://www.nytimes.com/2018/03/22/learning/teaching-with-who-speaks-wukchumni.html)
- [Language Keepers (Emergence Magazine)](https://emergencemagazine.org/story/language-keepers/)
- [Wukchumni: Four Generations (YouTube)](https://www.youtube.com/watch?v=krq4nsCa70Y)

### Revitalization Programs
- [Tulare County Nüümü Yadoha Program](http://www.ovcdc.com/blog/tulare-county-language/)
- Master-Apprentice Language Learning Program

## 👏 Credits and Acknowledgments

This language pack is a tribute to the tireless efforts of:

### Language Keepers
- **Marie Wilcox** (1933-present) - Last native speaker, creator of the Wukchumni dictionary
- **Jennifer Malone** - Marie's daughter, dictionary co-author and educator
- **Destiny Treglown** - Marie's great-granddaughter, teaching Wukchumni to her son Oliver
- **Oliver Treglown** - Potentially the first native speaker in four generations

### Community
- **Wukchumni People** - Indigenous tribal nation of the United States
- **Linguistic community** - All involved in language preservation

## 📄 License

This language pack is distributed under the **GNU General Public License version 2 or later**, the same license as Joomla!

```
Copyright (C) 2026 Open Source Matters, Inc.
Licensed under GNU GPL v2+
```

See [LICENSE](LICENSE) file for details.

## 🔧 Technical Specifications

- **Package Version:** 6.0.1
- **Compatibility:** Joomla! 6.x
- **Language Code:** wuk-US
- **Language Tag:** wuk-US
- **Text Direction:** LTR (Left to Right)
- **First Day of Week:** Sunday (0)
- **Weekend Days:** Saturday-Sunday (0,6)
- **Calendar:** Gregorian
- **Encoding:** UTF-8

## 📞 Support and Contact

For questions about:
- **Joomla:** [Official Joomla Forum](https://forum.joomla.org)
- **Wukchumni Language:** Consult the resources listed above
- **This Package:** Open an issue in this repository

---

<div align="center">

**Created for the preservation and celebration of the Wukchumni language** 🌿

*"Language is the heart of culture. When we lose a language, we lose a unique way of seeing the world."*

</div>
