# ノートブックのデモ

<div class="info" style="--caption-font-size: 1em;">
  <div class="caption">INFO</div>
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

内容がある

# Heading 1

内容がある

# Heading 2

## heading 1-1

内容がある

## heading 1-2

内容がある

### heading 1-2-1

#### heading 1-2-1-1

#### heading 1-2-1-2

#### heading 1-2-1-3

### heading 1-2-2

### heading 1-2-3

#### heading 1-2-3-1

#### heading 1-2-3-2

#### heading level 4

##### heading level 5

###### heading level 6

以下はチェック用

<div class="check">
  
  通常の文章．**強調された文章**．*斜体*, ~~訂正された文章~~

```rust
println!("hello world!");
```

# h1

## h2

### h3

#### h4

##### h5

###### h6

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
<div class="list-col-3-col border" style="--row-number: 4;">

- あああああああああああああああああ
- b
- c
- d
- e
- f
- g
- h
- i
- j
- k

</div>

<div>
縦二段組リスト(行方向フロー)
</div>
<div class="list-col-3-row border">

<ul>
  <li style="grid-column: 1 / 3">あああああああああああああ</li>
  <li>b</li>
  <li>c</li>
  <li>d</li>
  <li>e</li>
  <li>f</li>
  <li>g</li>
  <li>h</li>
  <li>i</li>
</ul>

</div>

<div>
縦二段組リスト(行方向フロー＋フレックス)
</div>
<div class="list-col-3-row-flex border">

<ul>
  <li style="--account-number:2;">あああああああああああああ</li>
  <li>b</li>
  <li>c</li>
  <li style="--account-number:3;order:1;">いいいいいいいいいいいいいいいいいいいいいいいいいいいいいいい</li>
  <li>e</li>
  <li>f</li>
  <li>g</li>
  <li>h</li>
  <li>i</li>
</ul>

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

通常の表
| 1          | 2 | 他より長い項目 | ほかよりかなりながいこうもく |
|----------------|-------|---------------------|--------------------------------|
| 15.6           | 十    | ああ          | 22.3                           |
| 12.4           | 一    | ああ             |     あ    |
| ここ | 五    | $e = mc^2$ | 12.6|

<div>カスタム表</div>
<table class="table-orange table-col-4 text-align-right font-small">
  <caption class="font-xlarge">キャプション</caption>
  <tr>
    <th class="font-large">項目1</th>
    <th class="font-large">項目2</th>
    <th class="font-large">項目3</th>
    <th class="font-large">項目4</th>
  </tr>
  <tr>
    <td>1-1</td>
    <td><div>2-1</div><div>2-1</div></td>
    <td>3-1</td>
    <td>4-1</td>
  </tr>
  <tr>
    <td>1-2</td>
    <td>2-2</td>
    <td>3-2</td>
    <td>4-2</td>
  </tr>
</table>

<figure>
  <img src="./assets/demo/pc.jpg" alt="pc">
  <figcaption>普通の画像</figcaption>
</figure>

- a
- b
- c
- d

<div class="layout-col-2" style="--left-width: 40%;">

<figure>
  <img src="./assets/demo/pc.jpg" alt="pc">
  <figcaption>二段組としての画像</figcaption>
</figure>

<div>

- a
- b
- c
- d

$$
 y = ax + b \tag{1}
$$

</div>

</div>

aaaa

<figure class="float-right">
  <img src="./assets/demo/pc.jpg" alt="pc">
  <figcaption>回り込む画像</figcaption>
</figure>

<div>

aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb

$$ y = ax + b $$

ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffgggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg

</div>
