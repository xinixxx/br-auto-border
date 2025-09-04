# br_border:reset - 자기장 자동화를 강제로 초기화합니다.

# 1. 예약된 모든 다음 단계(phase) 스케줄을 제거합니다.
# (오류가 떠도 정상입니다. 아직 예약되지 않은 스케줄을 지우려고 시도하는 것이기 때문입니다.)
schedule clear br_border:phase_2
schedule clear br_border:phase_3
schedule clear br_border:phase_4

# 2. 월드보더를 즉시 초기 크기(2000)로 되돌립니다.
# (setup에서 설정한 초기 크기와 동일하게 맞춰주세요)
worldborder set 1000

# 3. 모든 플레이어에게 초기화되었음을 알립니다.
tellraw @a {"text":"[시스템] 게임이 관리자에 의해 강제 초기화되었습니다.","color":"red","bold":true}