### 마인크래프트 배틀로얄 자기장 데이터팩

https://github.com/DayBreak365/AbilityWar
능력자 플러그인을 사용하면서 배틀로얄 자기장이 있으면 전투를 하기 훨씬 수월하겠다라는 생각이 들어 만들게 되었습니다.

마인크래프트 맵 안의 datapack 에 파일을 넣으면 작동하실 수 있습니다.

자기장은 x 좌표 0 z 좌표 0 을 기준으로 감소합니다

*/function br_border:setup* : (최초 1번 실행) 세팅 명령어
*/function br_border:start* : 배틀로얄 자기장을 시작합니다
*/function br_border:reset* : 자기장을 리셋합니다

자기장은 페이즈 4까지 구성되어 있으며
data\br_border\functions 에서

start.mcfunction
phase_2.mcfunction
phase_3.mcfunction
phase_4.mcfunction

이 파일을 통해 자기장 감소 수치와 시간 등을 따로 세팅하실 수 있습니다.

(1.20.4 에서만 테스트를 진행하였고 다른 버전에서는 작동하지 않을 수 있음)
