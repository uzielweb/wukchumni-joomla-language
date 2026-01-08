# Wukchumni Language Pack - Release Management

## Current Version: 6.0.1.1
**Release Date:** January 8, 2026

---

## Version History

### v6.0.1.1 (Current)
**Changes:**
- Added API language support (4 new files)
- Added `api_wuk-US/` directory with complete API translations
- Updated package manifest to include API client
- Total files: 75 (39 site + 29 admin + 4 API + 3 docs)

**Files Added:**
- `api_wuk-US/joomla.ini` - Core API strings (358 lines)
- `api_wuk-US/com_media.ini` - Media web service strings
- `api_wuk-US/langmetadata.xml` - API metadata
- `api_wuk-US/install.xml` - API installation manifest

**Files Modified:**
- `pkg_wuk-US.xml` - Added API folder reference
- `updates.xml` - Updated download URL
- `README.md` - Updated documentation
- `SUMMARY.md` - Updated statistics

---

### v6.0.1 (Initial Release)
**Release Date:** January 8, 2026

**Features:**
- Complete Wukchumni language pack for Joomla 6.x
- 71 translation files (39 site + 29 admin + 3 docs)
- Site frontend translations (components, modules, templates)
- Administrator backend translations (22 admin components)
- Cassiopeia template (site) and Atum template (admin)
- Full localization support with custom localise.php classes
- Educational and cultural preservation project

---

## Release Process

### 1. Version Update Checklist
When creating a new release, update version number in these files:
- [ ] `pkg_wuk-US.xml` (main package version)
- [ ] `updates.xml` (version and download URL)
- [ ] `site_wuk-US/langmetadata.xml`
- [ ] `site_wuk-US/install.xml`
- [ ] `admin_wuk-US/langmetadata.xml`
- [ ] `admin_wuk-US/install.xml`
- [ ] `api_wuk-US/langmetadata.xml`
- [ ] `api_wuk-US/install.xml`
- [ ] Update this file with new version notes

### 2. Git Commands for Release
```bash
cd /d/laragon/www/joomla6new/wukchumni-joomla-language

# Stage all changes
git add .

# Commit with version message
git commit -m "Release v6.0.1.1: Add API language support"

# Push to GitHub
git push origin main

# Create GitHub release
gh release create v6.0.1.1 --title "Wukchumni Language Pack v6.0.1.1" --notes "Release notes here"
```

### 3. GitHub Release Notes Template
```markdown
## Wukchumni Language Pack v{VERSION} for Joomla 6.x

### What's New
- List new features
- List improvements
- List bug fixes

### Files
- Total translation files: {COUNT}
- Site frontend: 39 files
- Administrator backend: 29 files
- API web services: 4 files
- Documentation: 3 files

### Installation
1. Download the source code ZIP from this release
2. In Joomla admin: System → Install → Extensions
3. Upload the ZIP file
4. Activate: System → Manage → Languages

### Complete Coverage
- All core Joomla components
- Essential modules (Login, Menu, Breadcrumbs, etc)
- Cassiopeia template (frontend) and Atum template (backend)
- Smart search system (Finder)
- User management, tags, privacy/GDPR
- Web Services API support

### Dedication
Dedicated to Marie Wilcox (last native speaker), her family, and the Wukchumni people for their cultural preservation efforts.

---
**License:** MIT + GNU GPL v2+ dual license
**Compatibility:** Joomla! 6.x
```

---

## Version Numbering Scheme

**Format:** `MAJOR.MINOR.PATCH.BUILD`

- **MAJOR (6)**: Joomla version compatibility
- **MINOR (0)**: Major language pack updates
- **PATCH (1)**: Bug fixes and minor improvements
- **BUILD (1)**: Incremental updates (new files, documentation)

**Examples:**
- `6.0.1` - Initial release for Joomla 6.x
- `6.0.1.1` - Added API support
- `6.0.1.2` - Documentation updates
- `6.0.2` - Major translation improvements
- `6.1.0` - New component support

---

## Repository Structure

```
wukchumni-joomla-language/
├── .github/
│   └── RELEASE_NOTES.md          # This file
├── site_wuk-US/                  # 39 files - Site translations
├── admin_wuk-US/                 # 29 files - Admin translations
├── api_wuk-US/                   # 4 files - API translations
├── pkg_wuk-US.xml                # Package manifest
├── updates.xml                   # Update server config
├── README.md                     # Main documentation
├── SUMMARY.md                    # Technical summary
├── LICENSE                       # Dual license (MIT + GPL)
└── .gitignore                    # Git ignore rules
```

---

## Important URLs

- **Repository:** https://github.com/uzielweb/wukchumni-joomla-language
- **Releases:** https://github.com/uzielweb/wukchumni-joomla-language/releases
- **Update Server:** https://raw.githubusercontent.com/uzielweb/wukchumni-joomla-language/refs/heads/main/updates.xml
- **Current Release:** https://github.com/uzielweb/wukchumni-joomla-language/releases/tag/v6.0.1.1

---

## AI Assistant Instructions

### When Creating a New Release:

1. **Ask user for new version number** (e.g., "6.0.1.2")

2. **Update all version numbers** using multi_replace_string_in_file:
   - pkg_wuk-US.xml
   - updates.xml (also update download URL)
   - site_wuk-US/langmetadata.xml
   - site_wuk-US/install.xml
   - admin_wuk-US/langmetadata.xml
   - admin_wuk-US/install.xml
   - api_wuk-US/langmetadata.xml
   - api_wuk-US/install.xml

3. **Update this file** with new version information

4. **Commit and push:**
   ```bash
   git add .
   git commit -m "Release v{VERSION}: {description}"
   git push origin main
   ```

5. **Create GitHub release:**
   ```bash
   gh release create v{VERSION} --title "Wukchumni Language Pack v{VERSION}" --notes "{release notes}"
   ```

### When Adding New Files:

1. Update total file count in:
   - README.md
   - SUMMARY.md
   - This file (RELEASE_NOTES.md)

2. Add file descriptions to SUMMARY.md

3. Increment BUILD number (e.g., 6.0.1.1 → 6.0.1.2)

---

**Last Updated:** January 8, 2026
**Maintained by:** Uziel Almeida Oliveira (pontomega.com.br)
**Project:** Wukchumni Language Preservation Initiative
