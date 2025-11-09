# practice2

Flutter練習用のUIプロジェクトです。カードレイアウトをデータ駆動で描画するようにリファクタリングしました。

## リファクタリング内容

- `Destination`モデルを作成し、カード表示用のテストデータを定義
- `CardWidget`がデータモデルを受け取り、同じスタイルでタイトルとロケーションを描画
- `HomeView`内のカード生成をループ化し、UI構造やスタイルは従来のまま維持

## セットアップ

1. Flutter SDKをインストールし、`flutter doctor`で環境を確認
2. 依存関係を取得  
   ```bash
   flutter pub get
   ```
3. アプリを起動  
   ```bash
   flutter run
   ```

## 参考リンク

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)
- [Flutter 公式ドキュメント](https://docs.flutter.dev/)
