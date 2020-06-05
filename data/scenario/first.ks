;紳士のエロゲプロジェクト
*start
[bg storage=bg001.png time=1000]
[chara_new name="ngo" storage="ngo_h700.png" jname="ンゴリーヌ"]
[chara_show name="ngo"]
[playbgm storage=music.ogg]


[ptext name="chara_name_area" layer=message0 width="200" color=white x=90 y=425 size=26]
[chara_config ptext="chara_name_area"]

[position layer=message0 width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="box_blue_name.png" margint="65" marginl="50" marginr="70" marginb="60"]
[cm]
#ngo
こんにちは!ンゴリーヌです!![r][l]
今日はゲームの開発現場に呼ばれてやってきました![l][cm]
皮モノ?とかいうやつらしいんだけどどんな役なんだろう?[r][l]
楽しみです![l][cm]
あっ!誰か来た…[l][cm]
#

[chara_hide name="ngo" ]
[stopbgm]
[chara_new name="kara" storage="karatako.png" jname="からたこ"]
[chara_show name="kara"]
#kara
今度ラインスタンプになります!買ってね![l][cm]



[link target=*select1]【１】買う[endlink][r]
[link target=*select2]【２】買わない[endlink][r]

[s]

*select1
[cm]
[playse storage="s1.ogg"]
サンガツ![l]

@jump target=*common

*select2
[cm]
[playse storage="lightning.ogg"]
なんだァ?てめェ……[l]
@jump target=*common


*common
[cm]
#
GAME OVER
