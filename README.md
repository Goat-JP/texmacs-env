# TeXmacs Environment

Fedora Linux 42ベースのWSLディストリビューションで，TeXmacsがインストールされています．また，日本語環境も整えており，すぐにTeXmacsで日本語文書を作成できます．

# インストール

```shell
curl -OL https://github.com/Goat-JP/texmacs-env/releases/download/v1.0.0/texmacs-env.tar.gz
wsl --install --from-file texmacs-env.tar.gz
```

# アンインストール

```shell
wsl --unregister texmacs-env
```

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
