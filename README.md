# squid

## Basic認証
コンテナに入って
```
htpasswd -c /auth/.htpasswd ユーザー名
```
でパスワード入力してユーザー情報を作る。

## ポートを変える時
`.env`を作って中に`SQUID_PORT=xxxx`
