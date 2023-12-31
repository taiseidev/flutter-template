# taskly

タスク管理アプリ

## アーキテクチャ

```zsh
lib/
│
├── app/
│   ├── core/                     # コアとなるユーティリティや拡張機能
│   │   ├── errors/
│   │   ├── extensions/
│   │   ├── theme/
│   │   └── utils/
│   │
│   ├── presentation/             # UIや画面の定義
│   │   ├── routes.dart           # ルーティングの定義
│   │   └── app_widget.dart       # アプリのメインウィジェット
│   │
│   └── providers.dart            # Riverpodのプロバイダーの定義
│
├── features/
│   ├── todo/
│   │   ├── data/                 # データ層
│   │   │   ├── datasources/
│   │   │   ├── models/
│   │   │   └── repositories/
│   │   │
│   │   ├── domain/               # ドメイン層
│   │   │   ├── entities/
│   │   │   ├── failures/
│   │   │   └── repositories/
│   │   │
│   │   ├── presentation/         # プレゼンテーション層
│   │   │   ├── pages/
│   │   │   ├── widgets/
│   │   │   └── providers.dart    # この機能のRiverpodプロバイダーの定義
│   │   │
│   │   └── injection.dart        # この機能の依存性注入の設定
│   │
│   ├── その他の機能
│
└── main.dart

```

## 仕様

### タスクの追加:

- タスクのタイトルや説明を入力できる。
- 期限日やリマインダーを設定できるオプション。

### タスクの表示:

- タスクの一覧を表示。
- 期限が近い、または過ぎているタスクをハイライト表示。
- タスクの完了状態（未完了、完了）によるフィルタリング。

### タスクの編集:

- 既存のタスクのタイトルや説明を編集。
- 期限日やリマインダーの変更。

### タスクの削除:

- タスクを削除する機能。

### タスクの完了/未完了のトグル:

- タスクを完了と未完了の状態でトグルできる。

### カテゴリ/ラベルの追加:

- タスクをカテゴリやラベルで分類。
- カテゴリやラベルごとのタスクのフィルタリング。

### 検索機能:

- タスクのタイトルや説明からタスクを検索。

### リマインダー/通知:

- タスクの期限や設定したリマインダー時間に通知。

### データの永続性:

- アプリを閉じてもタスクのデータが保存される。
- オプションでクラウド同期の機能。

### ダークモード/ライトモードの切り替え:

- ユーザーの好みに合わせてUIのテーマを切り替え。

### マルチプラットフォーム対応:

- スマートフォン、タブレット、デスクトップなど、複数のデバイスでの使用を考慮。

### ユーザーアカウントと認証:
- ユーザーアカウントの作成とログイン機能。
- タスクのデータをユーザーアカウントと連携。
