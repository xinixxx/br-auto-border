# br_border:setup

# 자기장 중심을 0,0 으로 설정
worldborder center 0 0

# 초기 크기를 1000x1000 블록으로 설정
worldborder set 1000

# 경계 밖 대미지 설정
worldborder damage buffer 5
worldborder damage amount 0.2

# 경고 설정
worldborder warning time 15
worldborder warning distance 10

# --- 좌표 표시용 스코어보드 추가 ---
scoreboard objectives add posX dummy
scoreboard objectives add posY dummy
scoreboard objectives add posZ dummy

tellraw @a {"text":"[시스템] 월드보더 자동화 설정이 완료되었습니다.","color":"yellow"}