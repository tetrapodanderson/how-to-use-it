# スーパーや飲食店などのシステムを紹介するアプリ

## 環境構築方法
1.クローンしてDjangoでプロジェクト作成する<br>
2.docker-compose.ymlがあるディレクトリで、docker-compose buildを叩く(暫定) <br>
3.docker-compose.ymlがあるディレクトリで、docker-compose upを叩く<br>

## アプリ概要

## アプリのディレクトリ構成(予定)
```
Project(how-to-use-it)
┣docker(Dockerfileの設定)
┃ ┗db(MySQLの設定)
┃ ┗web(Djangoの設定)
┃ ┗nginx(nginxの設定)
┣mysite
┃ ┗（サイト全体の設定とか）
┣static
┃ ┗admin
┃   ┗css(ここにscssとか入れるんだっけ？)
┗apps(myapp)
　┣login（ログイン機能）
　┣review（レビュー機能）
　┗frontEnd（SASSやJSは全部ここにまとめる、コンパイル先はどこがいいかな…？）
 ```


## アプリの設定
- リクエスト⇔nginx⇔uWSGI⇔Django⇔MySQLと接続が繋がるように設定
- 8000番ポートで受ける（nginx）→8001番ポートで送受信する（nginx→uWSGI）→Djangoを動かす（uWSGI→Django）って流れ

## 動作確認
- 動作確認時のポートは http://localhost:8000/myapp （またはDockerマシンのIP:8000） でアクセスし、「Hello, Nginx.」が表示されることを確認する。
