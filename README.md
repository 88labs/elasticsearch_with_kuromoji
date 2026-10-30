# elasticsearch_with_kuromoji

Elasticsearch に `analysis-kuromoji` と `analysis-icu` プラグインを導入したコンテナイメージです。

## 使い方

`git clone` / `docker build` は不要です。GitHub Container Registry から直接 pull できます。

```sh
docker pull ghcr.io/88labs/elasticsearch_with_kuromoji:8.9.0
```

### タグ

| タグ | 内容 |
| --- | --- |
| `<Elasticsearch のバージョン>` (例: `8.9.0`) | その Elasticsearch バージョンをベースにした最新のイメージ |
| `latest` | `main` ブランチの最新ビルド |
| `sha-<commit>` | 特定コミットのビルド |

`linux/amd64` と `linux/arm64` に対応しています。

## 配信

`main` ブランチへの push 時に GitHub Actions ([publish-image.yml](.github/workflows/publish-image.yml)) がイメージを build し、ghcr.io へ配信します。Pull Request では build のみ実行します（配信はしません）。
