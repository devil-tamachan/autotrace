線画スキャナー

線画をベクトルデータ(.SVG、.EMF）へ変換します。

！注意！：　２値化、またはグレースケール化してないと変換されません（プログラムが無限ループで終了しません）

Tips:
・A4用紙の1/4、または1/2程度の大きさに１つ書いて、300dpiでスキャンするといい感じになります。

画像(.png, .jpg, .bmp)をSVGへ変換： 画像を2svg.batへドラッグ＆ドロップ
画像(.png, .jpg, .bmp)をEMFへ変換： 画像を2emf.batへドラッグ＆ドロップ　（ヒント：.EMF形式はFlash Proで読み込めます）

InkScapeのビットマップトレース(potrace)との違い：
　・メリット　：　InkScapeは線の太さが一定にならず、ストローク（線両端が２本のパス）で表現されます。このソフトはパスが一本線で線の太さが一定になります。綺麗に線が出る。InkScapeやFlashなどでのパス修正が格段に容易になります。
　・デメリット：　すべての線の太さが一定になります。そのため太い形、複雑な線などは再現されません。
　・アドバイス：　パーツ毎に線の太さをどうするか決めて、２つのトレースを使いわけましょう。

Changelog:
0.31.1.4        引数にダブルクオートが含まれていると動作しないバグ修正
0.31.1.3        日本語ファイル名／フォルダ名が含まれていると失敗するバグ修正
0.31.1.2        バッチファイル追加
0.31.1-16build2 最初のリリース

2014/04/04
devil.tamachan@gmail.com