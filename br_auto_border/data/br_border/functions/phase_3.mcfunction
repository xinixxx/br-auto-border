# br_border:phase_3

# --- 3단계 시작 ---
tellraw @a {"text":"[시스템] 3단계 자기장이 5분에 걸쳐 200블록으로 축소됩니다.","color":"red"}
worldborder set 200 300

# --- 4단계 예약 ---
# 3단계 축소(300초) + 휴식 시간 120초 = 420초 뒤에 4단계 시작
schedule function br_border:phase_4 420s