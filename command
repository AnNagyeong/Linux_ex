# Linux_ex command
명령어 모음

[ 기본 탐색 ]
pwd # 현재 위치
ls # 파일 목록
ls -1 # 자세히
ls -a # 숨김파일 포함
cd /경로 # 이동
cd .. # 상위 이동
cd ~ # 홈 디렉토리

[ 파일 ] 
touch a.txt # 파일 생성
mkdir test # 디렉토리 생성
rm -r test # 디렉토리 삭제 (주의)
mkdir -p a/b/c # 하위까지 생성
rm a.txt # 파일 삭제
cp a b # 복사
cp -r dir1 dir2 # 디렉토리 복사
mv a b # 이동 / 이름변경

[ 파일 내용 확인 ]
cat file.txt # 전체 출력
less file.txt # 스크롤 보기
head file.txt # 위 10줄
tail file.txt # 아래 10줄
tail -f log.txt # 실시간 로그

[ 사용자 & 권한 ] 
whoami # 현재 사용자
id # 사용자 정보
su - # root 전환
sudo 명령어 # 관리자 권한 실행
chmod 755 file # 권한 변경
chown user:user file # 소유자 변경
권한 숫자 :
7 = rwx
6 = rw-
5 = r-x

[ 시스템 상태 확인 ]
top # 실시간 프로세스
htop # 보기 좋음
ps aux # 프로세스 목록
df -h # 디스크 사용량
du -sh * # 폴더별 용량
free -h # 메모리 확인
uptime # 가동 시간

[ 네트워크 ]
ip a # 네트워크 정보
ping 8.8.8.8 # 통신 확인
ss -lntp # 열려있는 포트
nmcli device status # 네트워크 상태

[ 패키지 관리 ]
dnf install httpd # 설치
dnf remove httpd # 삭제
dnf update # 업데이트
dnf search nginx # 검색

[ 서비스 관리 ]
systemctl start httpd
systemctl stop httpd
systemctl restart httpd
systemctl status httpd
systemctl enable httpd # 부팅 시 자동

[ 압축 & 아카이브 ]
tar -cvf a.tar dir/
tar -xvf a.tar
tar -czvf a.tar.gz dir/
tar -xzvf a.tar.gz
