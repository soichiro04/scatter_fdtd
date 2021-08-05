#-------------------------------------------------------------------------------
# gnuplotの設定
#-------------------------------------------------------------------------------
reset


set pm3d 
set pm3d map
set ticslevel 0
set xr[0:300]
set yr[0:300]
set cbrange[-0.01:0.01]
set palette defined (-2 "blue", 0 "white", 2 "red")
set term gif animate     # 出力をgifアニメに設定
set output "animation.gif" # 出力ファイル名の設定

#-------------------------------------------------------------------------------
# 変数の設定
#-------------------------------------------------------------------------------
n0 = 50    # ループ変数の初期値
n1 = 1000  # ループ変数の最大値
dn = 50    # ループ変数の増加間隔

#-------------------------------------------------------------------------------
# ループの開始
#-------------------------------------------------------------------------------
load "plo_anime.plt" 