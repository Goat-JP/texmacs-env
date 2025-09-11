# TeXmacs Environment

WSLのディストリビューションに，最新のTeXmacsをインストールしたものです．最低限の日本語環境を整えているため，TeXmacsを利用した日本語文書の作成が可能です．

# Installation

1. リリースから`texmacs-env-xxx.tar.gz`をダウンロードする

   ```powershell
   curl.exe -OL https://github.com/Goat-JP/texmacs-env/releases/download/v1.0.1/texmacs-env.tar.gz
   ```

2. 以下のいずれかの方法でインストールする
   - `texmacs-env-xxx.tar.gz`を`texmacs-env-xxx.wsl`にリネームして，それをダブルクリック
   - 次のコマンドを実行

     ```powershell
     wsl --install --from-file texmacs-env-xxx.tar.gz
     ```

# Uninstallation

```powershell
wsl --unregister tm-xxx
```

---

# メモ

- `wsl-distribution.conf`の配置

  ```shell
  sudo cp wsl-distribution.conf /etc/
  ```

- アイコンの配置

  ```shell
  sudo cp *.ico /usr/lib/wsl/
  ```

- アイコンの作成

  ```shell
  magick -background none in.svg -define icon:auto-resize=256,128,64,48,32,16 out.ico
  ```

- ディストリビューションアイコンの位置：`/usr/share/pixmaps`

- https://learn.microsoft.com/ja-jp/windows/wsl/build-custom-distro
- https://qiita.com/YuukiMiyoshi/items/eec3c1827cd8356c1def
