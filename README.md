# name
notify-command-end

## Overview
Play a sound or show pop up when the command ends.

## Requirement
- macOS

## Usage
Setting method
1. Clone this project to any location.

2. Define the command to execute the script in the alias.<br>
As below<br>
alias bell="/aaaaa/bbb/ccccccc/ddddd/Shell/bell_mac.sh"
alias bell="/aaaaa/bbb/ccccccc/ddddd/Shell/notify_mac.sh"

The settings are now complete.

If you type "bell" / "notify" in the terminal and run it, you will hear a sound / see a pop up.

When actually using it, add "&& bell" / "&& notify" after the command you want to be notified when it is finished.<br>

設定方法<br>

1.このプロジェクトを任意の場所にクローンします。<br>

2.スクリプトを実行するコマンドを、以下のようにエイリアスに定義してください。<br>
alias bell="/aaaaa/bbb/ccccccc/ddddd/Shell/bell_mac.sh"
alias bell="/aaaaa/bbb/ccccccc/ddddd/Shell/notify_mac.sh"

これで設定は終わりです。

terminalで「bell」または「notify」と入力し実行すると音が鳴る/ポップアップが表示されます。

実際に使う時には、終わったら通知してほしいコマンドの後に「&& bell」または「&& notify」と付けて実行してください。

## Features

## Reference

## Author
