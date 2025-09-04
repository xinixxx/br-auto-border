# br_border:start

# --- 1단계 시작 ---
tellraw @a {"text":"[시스템] 게임 시작! 1단계 자기장이 10분에 걸쳐 900블록으로 축소됩니다.","color":"green"}
worldborder set 900 600

# --- 2단계 예약 ---
# 1단계 축소(300초)가 끝나고 2분(120초)의 휴식 시간을 가진 뒤 2단계 시작
# 총 300 + 120 = 420초 뒤에 phase_2 함수를 실행
schedule function br_border:phase_2 880s