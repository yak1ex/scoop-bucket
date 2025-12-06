# scoop-bucket on yak1ex

[![Tests](https://github.com/yak1ex/scoop-bucket/actions/workflows/ci.yml/badge.svg)](https://github.com/yak1ex/scoop-bucket/actions/workflows/ci.yml) [![Excavator](https://github.com/yak1ex/scoop-bucket/actions/workflows/excavator.yml/badge.svg)](https://github.com/yak1ex/scoop-bucket/actions/workflows/excavator.yml)

yak1ex's personal bucket for [Scoop](https://scoop.sh), the Windows command-line installer.

To add this bucket, run

```powershell
scoop bucket add <bucketname> https://github.com/yak1ex/scoop-bucket
```

Then, you can install manifest as usual like:

```powershell
scoop install <manifest>
```

## Manifests

| Name | Description | Notes | Homepage |
|-|-|-|-|
| afxbkmk | CUI app to handle bookmark for afxw | | http://akt.d.dooo.jp/akt_afxw.html |
| afxw | 2-screen filer for keyboard users | with [bregonig](http://k-takata.o.oo7.jp/mysoft/bregonig.html) | http://akt.d.dooo.jp/akt_afxw.html |
| amkln | CUI app to create hardlinks/junctions | | http://akt.d.dooo.jp/akt_jnk.html |
| amksc | CUI app to create shortcuts | | http://akt.d.dooo.jp/akt_jnk.html |
| cmigemo | C/Migemo | cp932 dictionary is used | https://www.kaoriya.net/software/cmigemo/ |
| firefilecopy | Fire File Copy | No longer developped | https://web.archive.org/web/20171016072246/www.k3.dion.ne.jp:80/~kitt/pc/sw/ffc/ |
| gtkplus-bundle | GTK bundle | GTK2 for node-canvas | https://gtk.org/ |
| hidemaru | Hidemaru Edtitor | with portable kit | https://hide.maruo.co.jp/software/hidemaru.html |
| keyswap | KeySwap for XP | | http://www.asahi-net.or.jp/~ee7k-nsd/ |
| libjpeg-turbo | JPEG image codec that uses SIMD instructions | for node-canvas | https://github.com/libjpeg-turbo/libjpeg-turbo |
| privoxy-enhanced | Privoxy: a non-caching web proxy with filtering | with enhanced patch | https://github.com/yak1ex/privoxy-enhanced/ |
| yaksetup | YakSetup PS module | my own PS module | https://github.com/yak1ex/configurator/tree/master/bootstrap |

## Manifests from other buckets

- https://github.com/jfut/scoop-jfut Unlicense
  - clnch: [ClaftLaunch](https://sites.google.com/site/craftware/clnch)
- https://github.com/mo-san/scoop-bucket CC0-1.0
  - leeyes: [Leeyes](http://www3.tokai.or.jp/boxes/leeyes/)
- https://github.com/ycrack/scoop-ycrack Unlicense
  - bzeditor: [Bz](https://gitlab.com/devill.tamachan/binaryeditorbz) (with modification for admin feature)
- https://github.com/ScoopInstaller/Extras (official) Unlicense
  - calibre-portable (from [calibre](https://calibre-ebook.com/) to stick calibre-portable w/o invoking installer exe)
  - winrar-jp (from [winrar](https://www.rarlab.com/) to point to Japanese version)
- https://github.com/anderlli0053/DEV-tools Unlicense
  - teracopy (from [TeraCopy](http://www.codesector.com/teracopy) to adjust persist files and licenses)
- https://github.com/Jadeiin/scoop Unlicense
  - stabilitymatrix: [StabilityMatrix](https://lykos.ai/)
- https://github.com/ScoopInstaller/Main (official) Unlicense
  - ollama-rocm: (from [ollama](https://ollama.com/) to add ROCm support)
- https://github.com/ScoopInstaller/Versions (official) Unlicense
  - llama.cpp-hip: (from [llama.cpp](https://github.com/ggml-org/llama.cpp)-hip-gfx*j to unify GPU generations)
- https://github.com/chawyehsu/dorado Unlicense
  - lmstudio: [LM Studio](https://lmstudio.ai/) (with fix for autoupdate)
