## **画面遷移図**
Figma: https://www.figma.com/design/eemkhxVSOExY661XiGpBHG/Baby-gourmet?node-id=0-1&t=2iC5HBlb0g9HKihY-0

### READMEに記載した機能
- [x] トップページ機能
- [x] ログイン機能
- [x] 会員登録機能
- [x]  Myページ機能
- [x] プロフィール機能(未ログインでも閲覧可能)
- [x] ユーザー登録内容変更機能
- [x] 新規レシピ投稿機能
- [x] レシピ詳細機能(未ログインでも閲覧可能)
- [x] レシピ一覧機能(未ログインでも閲覧可能)
- [x] 作りたいリスト機能(未ログインでも閲覧可能(件数制限あり))
- [x] 今日の献立を用いた、お買い物リスト機能
- [x] パスワードリセット機能
- [x] 美味しそう機能(いいね機能)(未ログインでも閲覧可能)
- [x] コメント機能(投稿, 編集, 削除)(未ログインでも閲覧可能)

### 未ログインでも閲覧または利用できるページ
- [x] プロフィール機能(未ログインでも閲覧可能)
- [x] レシピ詳細機能(未ログインでも閲覧可能)
- [x] レシピ一覧機能(未ログインでも閲覧可能)
- [x] 作りたいリスト機能(未ログインでも閲覧可能(件数制限あり))
- [x] 美味しそう機能(いいね機能)(未ログインでも閲覧可能)
- [x] コメント機能(投稿, 編集, 削除)(未ログインでも閲覧可能)

### メールアドレス、パスワード変更確認項目
- [x] メールアドレス
- [x] パスワード

## **サービス概要**
どんなサービスなのかを３行で説明してください。

[ ベビグル ]は、妊娠期に必要な栄養素や気になる塩分量を"数値"として把握することで、妊娠期に起きやすい病気や貧血の予防に役立てられるレシピ投稿アプリです。
また、レシピを複数選択し、今日の献立を作成し、その献立に必要な材料を買い物リストにTODOリスト化し、買い忘れ防止機能を提供します。
このアプリを通じて、マタニティライフの"食"の部分をサポートします。

## **このサービスへの思い・作りたい理由**
このサービスの題材となるものに関してのエピソードがあれば詳しく教えてください。
このサービスを思いつくにあたって元となる思いがあれば詳しく教えてください。

妊婦さんや赤ちゃんにとって必要な栄養って何だろう。食事の際、気をつける点は何だろう。<br>
初めて子供を授かった時、誰もが一度は調べるのではないでしょうか。<br>
私自身も初めての子育ての際に、てんやわんやしながら調べたのを覚えています。<br>
その際に塩分計算や栄養素の計算、妊婦さん向けレシピ、買い物メモなど複数のアプリを使い、これは効率が悪いなと感じました。<br>
その体験をヒントに、1つのアプリで完結できるアプリを作成しようと思い、このサービスを始めようと考えた次第です。

## **ユーザー層について**
決めたユーザー層についてどうしてその層を対象にしたのかそれぞれ理由を教えてください。
### **対象とされる層**
・妊娠されている方<br>
・これから子供を授かろうとされている方<br>
・妊娠されている奥様を支える旦那さん<br>
### **理由**
自分の経験を元に、同じ立場の人の手助けとなりたいと考えたから

## **サービスの利用イメージ**
ユーザーがこのサービスをどのように利用できて、それによってどんな価値を得られるかを簡単に説明してください。

・献立を考える際に栄養がしっかり取れているのか、塩分は摂りすぎていないかを数値化し、簡単に把握できる。<br>
 (また摂りすぎていた場合はアラートにて知らせる)

・レシピ詳細にある今日の献立ボタンをクリックすると、今日の献立を作成することができる<br>
　その際、料理に必要な材料などを自動でTODOリスト化し、それを用いて買い物をし、買い忘れを予防できる

## **ユーザーの獲得について**
想定したユーザー層に対してそれぞれどのようにサービスを届けるのか現状考えていることがあれば教えてください。

SNS等の口コミや知人への勧誘

## **サービスの差別化ポイント・推しポイント**
似たようなサービスが存在する場合、そのサービスとの明確な差別化ポイントとその差別化ポイントのどこが優れているのか教えてください。
独自性の強いサービスの場合、このサービスの推しとなるポイントを教えてください。

・レシピ投稿だけでなく、栄養素、塩分チェックも同時にできる<br>
・ボタンひとつで、買い物リストと今日の献立を同時に作成することで、ユーザーに手間を取らせない

## **機能候補**
現状作ろうと思っている機能、案段階の機能をしっかりと固まっていなくても構わないのでMVPリリース時に作っていたいもの、本リリースまでに作っていたいものをそれぞれ分けて教えてください。
### **MVP**
• トップページ<br>

- ログイン<br>
	・email<br>
	・パスワード(2回打ち込み)<br>
	・パスワードリセット<br>
	・Google認証<br>

- ゲスト、会員の各利用可能機能<br>
	・ゲスト: レシピ検索・美味しそうボタン・作りたいリスト（3品）<br>
	・会員: プロフィール登録・新規レシピ投稿・レシピ検索・美味しそう＆作ってみたよボタン・今日の献立(5品)・作りたいリスト・お買い物TODOリスト<br>

- 会員登録<br>
	・ユーザー名(ニックネーム)<br>
	・email<br>
	・パスワード<br>
	・アバター(写真)<br>

- 新規レシピ投稿<br>
	・レシピ タイトル<br>
	・食材(選択)<br>
	・調味料(選択)<br>
	・料理写真<br>
	・作り方<br>
	・ワンポイント<br>

- レシピ詳細<br>
	・投稿内容<br>
	・塩分値（食材調味料、100gあたりの合計値）<br>
	・その他の栄養素合計値<br>

- ログインしている場合の追加機能 -<br>
	・今日の献立<br>
	・美味しそう機能(いいね機能)<br>
	・作ってみたよ(コメント機能)<br>
	・レシピ編集、削除<br>

- レシピ一覧(検索し、絞った後も同様のページ)<br>
	・食材をkeyとした1文字レシピ検索<br>
	・投稿されたレシピ<br>

- 作りたいリスト(ブックマーク)<br>
　・作りたいボタンを押したレシピ一覧<br>

- 今日の献立を用いた、お買い物リスト<br>
	・今日の献立に登録されたレシピの食材をTODOリスト化<br>

・利用規約<br>
・お問い合わせ<br>
・プライバシーポリシー<br>

### **本リリース**
　• タグ(レシピ)<br>

　• xシェア(レシピ詳細画面をシェア)<br>

　• AIによる1週間レシピ作成<br>

### **今後、アップデートしたい機能**
  • 作りたい時間になったらアラーム機能 [ LINE push ]<br>

  • GoogleカレンダーAPIを使用した１ヶ月何食べたか記録する<br>

  • 予算を決めてアラート警告をする 食費管理チェック<br>

  • レコメンド<br>

  • AIによる1週間レシピ作成、買い物リスト作成<br>

  • SNSチャット(作ってみたよ機能(コメント機能)のチャット化)<br>

  • 離乳食や幼児食レシピ投稿<br>

 ## **機能の実装方針予定**
一般的なCRUD以外の実装予定の機能についてそれぞれどのようなイメージ(使用するAPIや)で実装する予定なのか現状考えているもので良いので教えて下さい。
  ### **• Gem**
ログイン関連(devise)<br>
検索関連(ransack)<br>
ボタン関連(rails-turbo)<br>
画像関連(carrierwave, swiper)<br>
食品テーブル作成(roo)<br>

### **• API**
PurgoMalum<br>
不適切な言葉を「*」に置き換えて返してくれるAPI<br>

## **技術スタック**
- **フロントエンド**<br>
・Tailwind CSS<br>
・daisyUI<br>
・JavaScript<br>

- **バックエンド**<br>
・Ruby on Rails 7.1.3.2<br>
・Ruby 3.2.3<br>

- **インフラ**<br>
・Render<br>
・PostgreSQL<br>

- **テスト**<br>
・RSpec<br>
・Capybara<br>
・rubocop<br>
