# search-text-devops
[fujimaki-k/search-text](https://github.com/fujimaki-k/search-text) の実行環境を構築します。


## 動作環境
次の環境で動作の確認を行っています。
これと、近いバージョンであれば、他の OS、バージョンでも動作すると思われます。

動作には [docker](https://docs.docker.com/install/) と [docker-compose](https://docs.docker.com/compose/) が必要です。


| 名前               | バージョン                                |
|:-------------------|:------------------------------------------|
| OS                 | Debian GNU/Linux 10.0（Buster / Testing） |
| docker (docker-ce) | 18.06.0                                   |
| docker-compose     | 1.17.1                                    |


## インストール
任意のディレクトリで ```git clone``` を実行して、プログラムを取得してください。

```bash
git clone https://github.com/fujimaki-k/search-text-devops.git
```


## 使い方
### 1. 起動
```docker-compose.yml``` のあるディレクトリで、次のコマンドを実行します。

```bash
docker-compose up -d
```

### 2. コンテナに入る
コンテナの起動が完了したら、次のコマンドでコンテナの中に入ります。

```bash
docker-compose exec application /bin/busybox sh
```

### 3. プログラムを実行する
プログラムは ```/usr/share/fujimakishouten/search-text``` に配置されています。
次のコマンドでディレクトリを移動して、プログラムを実行してください。

プログラムの使い方は [fujimaki-k/search-text](https://github.com/fujimaki-k/search-text) の [README.md](https://github.com/fujimaki-k/search-text/blob/master/README.md) を参照してください。

```bash
cd /usr/share/fujimakishouten/search-text

# fujimaki-k/search-text の README.md を参考にプログラムを実行する
```
