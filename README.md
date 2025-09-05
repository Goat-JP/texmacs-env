# texmacs-env
Fedora 42-based WSL distro, customized for TeXmacs and Japanese support

---

# メモ

- `wsl-distribution.conf`の配置

  ```shell
  sudo cp wsl-distribution.conf /etc/
  ```

- アイコンの配置

  ```shell
  sudo cp texmacs-icon.ico /usr/lib/wsl/
  ```

- Fedoraのアイコン位置：`/usr/share/pixmaps/fedora-logo.ico`

- アイコンの作成

  ```shell
  magick -background none in.svg -define icon:auto-resize=256,128,64,48,32,16 out.ico
  ```

- https://learn.microsoft.com/ja-jp/windows/wsl/build-custom-distro
