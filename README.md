# CICDの練習

- [GitHub CI/CD実践ガイド――持続可能なソフトウェア開発を支えるGitHub Actionsの設計と運用 (エンジニア選書)](https://gihyo.jp/book/2024/978-4-297-14173-8)
- 業務で使うTerrafromのCICDの練習


## monorepo Terraform CICD
Terraformのプロジェクトは以下のようなmonorepo構成になっている。
これらにプロジェクトについて、各プロジェクト内で`.tf`ファイルに差分があるプロジェクトについてplan結果を出力するCIを作成。
```txt
.
└── terraform
    ├── modules
    ├── platform
    │   ├── service-1
    │   │   ├── development
    │   │   └── production
    │   └── service-2
    │       ├── development
    │       └── production
    └── services
        ├── service-1
        │   ├── development
        │   └── production
        └── service-2
            ├── development
            └── production
```
