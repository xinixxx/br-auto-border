# br_border:phase_2

# --- 2단계 시작 ---
tellraw @a {"text":"[시스템] 2단계 자기장이 10분에 걸쳐 400블록으로 축소됩니다.","color":"aqua"}
worldborder set 400 600

# --- 3단계 예약 ---
# 2단계 축소(600초) + 휴식 시간 4분 40초(280초) = 880초 뒤에 3단계 시작
schedule function br_border:phase_3 880s