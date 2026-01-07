# Linux_ex 
정보처리산업기사 필기 문제집 참고  
command 모음  

--
기본 명령어  

man - manual / 명령어에 대한 사용 매뉴얼  
ls - list / 파일이나 디렉터리의 목록을 확인  
cat - concatenate / 파일 안에 담겨 있는 내용을 화면에 출력  
pwd - printing working directory / 현재 작업 중인 디렉터리 정보를 출력  
uname - unix name / 시스템에 대한 정보를 확인. 커널 이름, 네트워크 호스트명, 커널 릴리즈 번호, 프로세서 아키텍처 정보, 시스템 운영 체제 이름 정보 등 확인 가능  
cd - change directory / 절대 경로 혹은 상대 경로로 이동  
mkdir - make directory / 디렉터리 생성  
cp - copy / 파일 및 디렉터리를 복사  
mv - move / 파일을 다른 파일이나 디렉터리로 이동시킴, 또는 파일의 이름을 변경할 수 있음  
rm - remove / 파일을 삭제하거나 디렉터리를 삭제함  
head - 파일의 앞부분을 보여주고 싶은 줄 수만큼 출력  
tail - 파일의 뒷부분을 보여주고 싶은 줄 수만큼 출력  
date - 시스템의 날짜와 시간을 표시하고 이를 수정할 수 있음
(연관 - timedatectl )  
cpio - 특정 디렉터리 아래 모든 파일을 지정한 백업 장치로 백업  

--
User 관련  

chmod - change mode / 파일에 대한 개인, 그룹, 타인에 대한 접근 권한을 변경할 수 있음.   
r : 읽기 권한(4)  
w : 쓰기 권한(2)  
x : 실행 권한(1)  
숫자를 이용하여 권한 지정(더하기)  
ex) chmod 755 staff - staff라는 파일에 소유자는 모든 권한(7), 다른 그룹과 다른 사용자에게는 읽기, 실행 권한(5)  
chown - 파일의 소유권 또는 그룹을 변경함  
chgrp - 그룹 소유권만 변경  
su - 시스템에 접속한 상태에서 재로그인 없이 다른 사람 ID로 접속  
who - 시스템에 어떤 사람이 로그인하고 있는가를 보여줌  
find - 디스크에서 특정 파일을 찾아냄  
ln - 특정 파일의 링크 파일 생성  
grep - 주어진 패턴에 매칭되는 파일의 라인 출력  
finger - 사용자 계정 정보와 최근 로그인 정보, 이메일, 예약 작업 정보 등을 확인할 수 있는 명령어  

--
시스템 명령어  

df -
du -
env -
free -
id -
kill -
ps -

--
Windows 기본

call -
cd -
chkdsk -
cls -
cmd -
dir -
copy -
ren -
del -
md -
attrib -
find -
format -
move -
exit -


