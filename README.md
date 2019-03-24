# スーパーや飲食店などのシステムを紹介するアプリ

## 環境構築方法
1.クローンしてDjangoでプロジェクト作成する<br>
2.docker-compose.ymlがあるディレクトリで、docker-compose buildを叩く(暫定) <br>
3.docker-compose.ymlがあるディレクトリで、docker-compose upを叩く<br>

## アプリのディレクトリ構成(予定)
```
Project(how-to-use-it)
┣mysite
┃ ┗（サイト全体の設定とか）
┗apps(myapp)
　┣login（ログイン機能）
　┣review（レビュー機能）
　┗frontEnd（SASSやJSは全部ここにまとめる、コンパイル先はどこがいいかな…？）
 ```
