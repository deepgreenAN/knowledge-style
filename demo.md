# ノートブックのデモ

<div class="info" style="--caption-font-size: 1em;">
  <div class="caption font-small">INFO</div>
  情報の内容
</div>

<div class="warn">
  <div class="caption">WARN</div>
  警告の内容
</div>

<div class="theorem">
  <div class="caption">HOGE HOGE の定理</div>
  定理の内容
</div>

通常の文章．**強調された文章**．*斜体*, ~~訂正された文章~~

<span class="blue font-large">
色付き文章，<strong>色付きの強調</strong>, <em>色付きの斜体</em>, <del>色付きの訂正</del>
</span>

<span class="bg-red">
背景色付き文章，<strong>背景色付きの強調</strong>, <em>背景色付きの斜体</em>, <del>背景色付きの訂正</del>
</span>

<span class="under-line text-decoration-red" style="text-decoration-style: dotted;">
下線付き文章，<strong>下線色付きの強調</strong>, <em>下線色付きの斜体</em>, <del>下線色付きの訂正</del>
</span>

<div class="border-yellow" style="border-radius: 10px;">

枠付きの要素

- a
- b

</div>

- 箇条書き
- 箇条書き
  - ネストした箇条書き
  - ネストした箇条書き
  - <span class="font-large">ネストした箇条書き</span>

1. 番号付き箇条書き
1. 番号付き箇条書き
    1. ネストした箇条書き
    1. ネストした箇条書き

# Heading 1

## heading 1-1

## heading 1-2

### heading 1-2-1

#### heading 1-2-1-1

#### heading 1-2-1-2

### heading 1-2-2

以下はフォントのチェック

<div class="font-check">
  
  通常の文章．**強調された文章**．*斜体*, ~~訂正された文章~~

```rust
println!("hello world!");
```

</div>

以下はレイアウト

二段組み
<div class="layout-col-2" style="--left-width: 30%;">
<div>

- a
- b

</div>
<div style="color: red;">

1. c
1. d

</div>
</div>

<div>
縦二段組リスト(列方向フロー)
</div>
<div class="list-col-2-col border" style="--row-number: 4;">

- あああああああああああああああああ
- b
- c
- d
- e
- f
- g

</div>

<div>
縦二段組リスト(行方向フロー)
</div>
<div class="list-col-2-row border">

- あああああああああああああああああ
- b
- c
- d
- e
- f
- g

</div>

<div>
横二段組リスト(行方向フロー)
</div>
<div class="list-row-2-row border" style="--column-number: 4;">

- ああああああああ
- b
- c
- d
- e
- f
- g

</div>

<div>
横二段組リスト(列方向フロー) *列数を指定しないため，widthを固定できない．
</div>
<div class="list-row-2-col border" >

- ああああああああ
- b
- c
- d
- e
- f
- g

</div>
