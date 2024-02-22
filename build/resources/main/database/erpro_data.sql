use erpro;

## 사번, 이름, 비밀번호, 생년월일, 전화번호, 이메일, 부서, 직급, 권한, 근무형태, 입사일, 퇴사일, 비밀번호
insert into member values (1001, "홍길동", "1969-05-23", "010-2398-4849", "hong@gmail.com", "ADMIN", "CEO", "ROLE_SUPERADMIN", "정규직", "2001-10-24", null, "$2a$10$J/H3gJjxKuJ/h/9sGeZXN.i0xhA4udGfuKA5U5Rf21PQiyR/KyR3C");
insert into member values (1002, "이미자", "1987-07-02", "010-4049-3303", "lee@gmail.com", "HR", "EXECUTIVE", "ROLE_SUPERADMIN", "정규직", "2010-05-02", null, "$2a$10$J/H3gJjxKuJ/h/9sGeZXN.i0xhA4udGfuKA5U5Rf21PQiyR/KyR3C");
insert into member values (1003, "박보검", "1994-12-30", "010-2342-3892", "park@gmail.com", "SALES", "TEAM_LEADER", "ROLE_ADMIN", "정규직", "2013-10-24", null, "$2a$10$J/H3gJjxKuJ/h/9sGeZXN.i0xhA4udGfuKA5U5Rf21PQiyR/KyR3C");
insert into member values (1004, "김주원", "1996-12-23", "010-4892-3444", "kim@gmail.com", "SALES", "DIRECTOR", "ROLE_ADMIN", "정규직", "2017-11-10", null, "$2a$10$xNsseao2cwCVld7nZDZZaeig93/KU49hlgWA2c4QxnSlEZXUjnEVK");
insert into member values (1005, "정유진", "1996-02-20", "010-2377-4573", "jung@gmail.cm", "PRODUCTION", "MANAGER", "ROLE_ADMIN", "정규직", "2019-09-07", null, "$2a$10$xNsseao2cwCVld7nZDZZaeig93/KU49hlgWA2c4QxnSlEZXUjnEVK");
insert into member values (1006, "이지홍", "1997-08-17", "010-8874-7098", "ghong817@gmail.com", "LOGISTICS", "EMPLOYEE", "ROLE_MEMBER", "정규직", "2024-01-21", null, "$2a$10$xNsseao2cwCVld7nZDZZaeig93/KU49hlgWA2c4QxnSlEZXUjnEVK");
insert into member values (1007, "송창민", "1994-03-17", "010-2232-2900", "kingsv12@gmail.com", "LOGISTICS", "EMPLOYEE", "ROLE_MEMBER", "계약직", "2023-10-24", "2024-01-20", "$2a$10$xNsseao2cwCVld7nZDZZaeig93/KU49hlgWA2c4QxnSlEZXUjnEVK");

select * from member;

## 품목번호, 품목구분, 품목명, 단위, 규격, 매입단가, 매출단가 
insert into item values (1, "자재", "3mm 스웨이드 가죽끈", "개(EA)", "3mm", 900, 2000);
insert into item values (2, "자재", "원형 스냅 단추", "개(EA)", "15mm", 200, 800);
insert into item values (3, "자재", "가방 마감 직사각 링", "개(EA)", "150*150(mm)", 800, 2800);
insert into item values (4, "자재", "소꼬발 원형 가죽", "장", "200mm", 600, 2000);
insert into item values (5, "자재", "가방 잠금 버클 락장식", "개(EA)", "30*40(mm)", 900, 3000);
insert into item values (6, "자재", "체인 가방끈 스트랩", "개(EA)", "110(cm)", 1000, 5000);
insert into item values (7, "자재", "라운드 나사형 리벳", "개(EA)", "10*10(mm)", 4000, 11000);
insert into item values (8, "자재", "짧은 가방 가죽 스트랩", "개(EA)", "40(cm)", 2000, 9000);
insert into item values (9, "자재", "모던 시크 가방발 세트 4p", "개(EA)", "10(cm)", 400, 2000);
insert into item values (10, "자재", "슈발베 RAPID ROB 폴딩 타이어", "개(EA)", "275x210(mm)", 10000, 31000);
insert into item values (11, "자재", "WAKE 라이져핸들바", "개(EA)", "780(mm)", 3000, 19000);
insert into item values (12, "자재", "DDK 더블폼 메모리 안장", "개(EA)", "265*212(mm)", 9000, 28000);
insert into item values (13, "자재", "에르고스 액티브 621 안장", "개(EA)", "180*277(mm)", 9000, 130000);
insert into item values (14, "자재", "DST-2060 3베어링 와이드 경량페달", "개(EA)", "85*85(mm)", 11000, 28000);
insert into item values (15, "자재", "ROCKBROS CNC 알루미늄 양면페달", "개(EA)", "85*85(mm)", 10000, 55000);
insert into item values (16, "자재", "시마노 M311 크랭크", "개(EA)", "50(mm)", 8000, 45000);
insert into item values (17, "자재", "SUNRUN 자전거 앞뒤변속기", "개(EA)", "28.6*31.8(mm)*", 9000, 45000);
insert into item values (18, "자재", "TZ31 시마노 변속기", "개(EA)", "28.6(mm)", 2500, 10000);
insert into item values (19, "자재", "시마노 MTB 알리비오 FH-M4050 허브", "개(EA)", "135*146(mm)", 12000, 45000);
insert into item values (20, "자재", "BARADINE 로드 접이식 자전거용 V브레이크패드", "개(EA)", "55(mm)", 1000, 60000);
insert into item values (21, "자재", "MTB 알루미늄 블랙 브레이크레버", "개(EA)", "135*95(mm)", 1400, 10000);
insert into item values (22, "자재", "radius 픽시 브레이크레버", "개(EA)", "55(mm)", 900, 6500);
insert into item values (23, "자재", "ST-F15 자전거 2홀(4cm) 길이조절 킥스텐드", "개(EA)", "40(mm)", 5000, 16000);
insert into item values (24, "자재", "헤드셋용 베어링 41mm", "개(EA)", "41mm", 500, 3500);
insert into item values (25, "자재", "헤드셋용 베어링 47mm", "개(EA)", "47mm", 500, 3500);
insert into item values (26, "자재", "SHIKRA 알루미늄 스템 7도", "개(EA)", "318(mm)", 1500, 14500);
insert into item values (27, "자재", "MTB 자전거용 심보 허브축 퀵릴리즈 레버", "개(EA)", "135mm", 3000, 13000);
insert into item values (28, "자재", "COS 20인치 미니벨로용 노바텍 이중림 앞뒤세트", "개(EA)", "앞100mm 뒤135mm", 40000, 200000);
insert into item values (29, "제품", "메라다 스킬타라", "대", "8.54(kg)", 250000, 1500000);
insert into item values (30, "제품", "캐논도일 올뉴 하이모드", "대", "10.22(kg)", 170000, 1100000);
insert into item values (31, "제품", "CBC 탐머신 SKR01 FU 울테라 ", "대", "13.12(kg)", 200000, 1200000);
insert into item values (32, "제품", "포카스 헌터 아틀란티스5", "대", "8.7(kg)", 500000, 3200000);
insert into item values (33, "제품", "데일리 탑 핸드백", "개", "17*14*10(cm)", 50000, 135000);
insert into item values (34, "제품", "고르고쉬 가죽 체인 백", "개", "21*15*12(cm)", 25000, 77000);
insert into item values (35, "제품", "케이글 데일리 크로스 바디백", "개", "30*17*15(cm)", 70000, 200000);

select * from item;

## 거래처 번호, 담당자명, 사업자등록번호, 거래처명, 유형, 대표자, 업태, 종목, 연락처, 사업장주소, 이메일
insert into account values (1, "김주원", "654-32-10987", "퓨어그로우 바이크", "매출처", "이수근", "운동용품 및 자전거 소매업", "자전거 및 자전거 용품 소매", "031-6443-4325", "경기도 시흥시 매화산단로 45", "sugun@gmail.com"); 
insert into account values (2, "이지홍", "123-45-67890", "블루스카이 인더스트리", "매출처", "이미자", "건설 및 건축", "리모델링 ", "02-5198-4566", "인천광역시 미추홀구 한나루로 563", "mija@gmail.com");
insert into account values (3, "이미자", "543-21-09876", "센트럴 솔루션", "매입처", "강호동", "건설 및 건축", "주택 건설", "031-2833-5919", "서울특별시 금천구 시흥대로 46 13동", "hodong@gmail.com");
insert into account values (4, "박보검", "987-65-43210", "실버웨이브 그룹", "매출처", "유지태", "건설 및 건축", "상업물 건축", "02-3845-6847", "인천광역시 남동구 경인로 744", "jitae@gmail.com");
insert into account values (5, "이지홍", "201-88-18954", "그린테크 솔루션즈", "매입처", "홍길동", " IT 서비스", "시스템 개발,", "02-3159-2368", "경기도 화성시 팔탄면 3.1만세로", "gildong@gmail.com");  
insert into account values (null, "김마리", "789-01-23456", "테크놀로지 엑스플로어", "매입처", "김수로", "IT 서비스", "시스템 개발", "02-1224-5778", "서울특별시 강남구 테헤란로 12", "adventureExplorer@yahoo.com");
insert into account values (null, "소낙려", "345-67-89012", "타고르고타", "매입처", "마장평", " 자전거 제조", "자전거 구성품 제조", "031-9876-5432", "경기도 성남시 분당구 대왕판교로 789", "fashionista.email@gmail.com");  
insert into account values (null, "마추일", "890-12-34567", "금수강산", "매출처", "강유순", "운동용품 및 자전거 소매업", "자전거 및 액세서리 판매", "032-2345-6789", "인천광역시 남동구 인하로 33-1 901호", "codingPro@hotmail.com");  
insert into account values (null, "김관평", "234-56-78901", "미라지 마운트", "매입처", "손상향", "자전거 제조", "자전거 구성품 제조", "051-4567-8901", "부산광역시 해운대구 송정해변로 456", "musicLover@naver.com");  
insert into account values (null, "곽관창", "678-90-12345", "라이트닝 라이더즈", "매출처", "하후돈", "운동용품 및 자전거 소매업", "자전거 및 자전거 용품 소매", "053-7890-1234", "대구광역시 중구 동성로 78", "emailNinja567@gmail.com");  
insert into account values (null, "민시호", "432-10-98765", "어반플로우 패션백스", "매입처", "조이권", "핸드백 및 지갑 제조업", "가방 제조", "042-5678-9012", "대전광역시 서구 계룡로 23", "happyCamper@gmail.com");  
insert into account values (null, "남궁소하", "109-87-65432", "아임플라잉", "매출처", "황손권", "가방 및 기타 가죽제품 소매업", "여행용 가방 소매", "062-3456-7890", "광주광역시 서구 농성로 54 12호", "galaxyExplorer@daum.net");  
insert into account values (null, "이사라", "765-43-21098", "트렌드토트", "매입처", "김여채", "핸드백 및 지갑 제조업", "가죽제 수공예 재료 도매", "044-6789-0123", "충청북도 청주시 상당구 충대로 67", "rocketScience@gmail.com");  
insert into account values (null, "최주유", "321-09-87654", "룩앤로드", "매출처", "박두락", "가방 및 기타 가죽제품 소매업", "가방 소매업", "053-4321-0987", "대구광역시 달서구 학정로 43", "cryptoWhiz@gmail.com");  
insert into account values (null, "박제오", "876-54-32109", "에어포트패션 터치", "매출처", "윤여포", "가방 및 기타 가죽제품 소매업", "가방 소매업", "032-1098-7654", "인천광역시 남동구 구월로 109", "stealthyCoder@gmail.com");  
insert into account values (null, "박장료", "234-56-78901", "스타일캐리어", "매입처", "임루주", "핸드백 및 지갑 제조업", " 가죽가방 소매", "063-8907-6543", "전라남도 목포시 영산로 106", "creativeGenius@daum.net");  
insert into account values (null, "김마리", "210-98-76543", "스피드사이클 ", "매출처", "신사유", "운동용품 및 자전거 소매업", "자전거 및 자전거 용품 소매", "063-8907-6543", "전라북도 전주시 완산구 한나로 97-2", "skyHigh@gmail.com");  
insert into account values (null, "김관평", "987-65-43210", "라이딩플로우", "매입처", "정지후", "이륜 자전거 제조", "자전거 구성품 제조", "041-6789-0123", "충청남도 천안시 동남구 만남로 678", "futuristicMind@gmail.com");  
insert into account values (null, "민시호", "876-54-32109", "어드벤처사이클", "매입처", "소향아", "이륜 자전거 제조", "자전거 구성품 제조", "044-1234-5678", "충청북도 청주시 상당구 상당로 41 209호", "malangoo@gmail.com");  
insert into account values (null, "이사라", "210-98-76543", "바이크마스터", "매출처", "한무제", "운동용품 및 자전거 소매업", "자전거 및 자전거 용품 소매", "051-8901-2345", "부산광역시 사하구 다대로 27-1 612호", "zigzag@gmail.com");  

select * from account;

## 주문 번호, 거래처명, 사업자등록번호, 유형(구매/판매), 예정일, 완료일
insert into orders values (1, "퓨어그로우 바이크", "654-32-10987", "판매", "2023-06-25", "2023-07-10");
insert into orders values (2, "금수강산", "890-12-34567", "판매", "2023-07-12", "2023-07-27");
insert into orders values (3, "타고르고타", "345-67-89012", "구매", "2023-8-18", "2023-08-30");
insert into orders values (4, "라이트닝 라이더즈", "678-90-12345", "판매", "2023-08-30", "2023-09-06");
insert into orders values (5, "미라지 마운트", "234-56-78901", "구매", "2023-09-09", "2023-09-21");
insert into orders values (6, "어반플로우 패션백스", "432-10-98765", "구매", "2023-09-30", "2023-10-10");
insert into orders values (7, "아임플라잉", "109-87-65432", "판매", "2023-10-10", "2023-10-29");
insert into orders values (8, "룩앤로드", "321-09-87654", "판매", "2023-10-30", "2023-11-11");
insert into orders values (9, "트렌드토트", "765-43-21098", "구매", "2023-10-30", "2023-11-01");
insert into orders values (10, "라이딩플로우", "987-65-43210", "구매", "2023-11-12", "2023-11-17");
insert into orders values (11, "스타일캐리어", "234-56-78901", "구매", "2023-11-20", "2023-11-28");
insert into orders values (12, "어드벤처사이클", "876-54-32109", "구매", "2023-12-05", "2023-12-25");
insert into orders values (13, "바이크마스터", "210-98-76543", "판매", "2023-12-05", "2023-12-25");
insert into orders values (14, "스피드사이클", "210-98-76543", "판매", "2023-12-07", "2023-12-12");
insert into orders values (15, "에어포트패션 터치", "876-54-32109", "판매", "2023-12-15", "2023-12-20");
insert into orders values (16, "타고르고타", "876-54-32109", "구매", "2023-12-16", "2023-12-22");
insert into orders values (17, "어반플로우 패션백스", "876-54-32109", "구매", "2023-12-23", "2023-12-26");
insert into orders values (18, "스피드사이클", "210-98-76543", "판매", "2023-12-31", "2024-01-06");
insert into orders values (19, "트렌드토트", "765-43-21098", "구매", "2024-01-15", "2023-01-18");
insert into orders values (20, "금수강산", "890-12-34567", "판매", "2024-02-08", "2023-02-14");

## 주문품목번호, 주문번호, 구분, 품목번호, 품목명, 단위, 규격, 수량, 단가, 부가세, 합계금액
insert into orders_item values (1, 1, "자재", 13, "DST-2060 3베어링 와이드 경량페달", "개(EA)", "85*85(mm)", 50, 28000, 10, 1540000);
insert into orders_item values (2, 2, "자재", 20, "BARADINE 로드 접이식 자전거용 V브레이크패드", "개(EA)", "55(mm)", 100, 6000, 10, 660000);
insert into orders_item values (3, 3, "자재", 21, "MTB 알루미늄 블랙 브레이크레버", "개(EA)", "135*95(mm)", 300, 10000, 10, 3300000);
insert into orders_item values (4, 4, "자재", 24, "헤드셋용 베어링 41mm", "개(EA)", "41mm", 210, 500, 10, 115,500);
insert into orders_item values (5, 5, "자재", 28, "COS 20인치 미니벨로용 노바텍 이중림 앞뒤세트", "개(EA)", "앞100mm*뒤135mm", 1200000, 10, 22000000);
insert into orders_item values (6, 6, "자재", 16, "시마노 M311 크랭크", "개(EA)", "50(mm)", 80, 45000, 10, 3960000);
insert into orders_item values (7, 7, "제품", 19, "시마노 MTB 알리비오 FH-M4050 허브", "개(EA)", "135*146(mm)", 120, 45000, 10, 5940000);
insert into orders_item values (8, 8, "자재", 27, "MTB 자전거용 심보 허브축 퀵릴리즈 레버", "개(EA)", "135mm", 400, 13000, 10, 5720000);
insert into orders_item values (null, 9, "자재", 23, "ST-F15 자전거 2홀(4cm) 길이조절 킥스텐드", "개(EA)", "40(mm)", 320, 16000, 10, 5632000);
insert into orders_item values (null, 10, "자재", 26, "SHIKRA 알루미늄 스템 7도", "개(EA)", "318(mm)", 64, 14500, 10, 1020800);
insert into orders_item values (null, 11, "자재", 1, "3mm 스웨이드 가죽끈", "개(EA)", "3mm", 3000, 900, 10, 2970000);
insert into orders_item values (null, 12, "자재", 2, "원형 스냅 단추", "개(EA)", "15mm", 4500, 200, 10, 990000);
insert into orders_item values (null, 13, "자재", 3, "가방 마감 직사각 링", "개(EA)", "150*150(mm)", 2000, 800, 10, 1760000);
insert into orders_item values (null, 14, "자재", 4, "소꼬발 원형 가죽", "장", "200mm", 1400, 600, 10, 924000);
insert into orders_item values (null, 15, "자재", 5, "가방 잠금 버클 락장식", "개(EA)", "30*40(mm)", 1200, 900, 10, 1188000);
insert into orders_item values (null, 16, "자재", 6, "체인 가방끈 스트랩", "개(EA)", "110(cm)", 950, 1000, 10, 1045000);
insert into orders_item values (null, 17, "자재", 7,  "라운드 나사형 리벳", "개(EA)", "10*10(mm)", 670, 4000, 10, 2948000);
insert into orders_item values (null, 18, "자재", 8, "짧은 가방 가죽 스트랩", "개(EA)", "40(cm)", 800, 2000, 10, 1760000);
insert into orders_item values (null, 19, "자재", 9, "모던 시크 가방발 세트 4p", "개(EA)", "10(cm)", 1000, 400, 10, 440000);
insert into orders_item values (null, 20, "제품", 29, "메라다 스킬타라", "대", "8.54(kg)", 500, 800, 10, 825000000);
insert into orders_item values (null, 21, "제품", 30, "캐논도일 올뉴 하이모드", "대", "10.22(kg)", 80, 1100000, 10, 96800000);
insert into orders_item values (null, 22, "제품", 31, "CBC 탐머신 SKR01 FU 울테라 ", "대", "13.12(kg)", 90, 800, 10, 118800000);
insert into orders_item values (null, 23, "제품", 33, "데일리 탑 핸드백", "개", "17*14*10(cm)", 230, 135000, 10, 34155000);
insert into orders_item values (null, 24, "제품", 34,  "고르고쉬 가죽 체인 백", "개", "21*15*12(cm)", 200, 77000, 10, 16940000);
insert into orders_item values (null, 25, "제품", 35, "케이글 데일리 크로스 바디백", "개", "30*17*15(cm)", 360, 200000, 10, 79200000);

select * from orders_item;

## 생산지시서 번호, 주문 번호, 거래처명, 담당자명, 품목번호, 품목명, 단위, 규격, 생산량, 지시일자
insert into production values (1, 1, "어드벤처사이클", "민시호", 29, "메라다 스킬타라", "대", "8.54(kg)", 100, "2024-01-29");
insert into production values (2, 2, "라이딩플로우", "정지후", 30, "캐논도일 올뉴 하이모드", "대", "10.22(kg)", 230, "2024-01-30");
insert into production values (3, 3, "미라지 마운트", "김관평", 31, "CBC 탐머신 SKR01 FU 울테라 ", "대", "13.12(kg)", 85, "2024-01-30");
insert into production values (4, 4, "어드벤처사이클", "민시호", 32, "포카스 헌터 아틀란티스5", "대", "8.7(kg)", 160, "2024-02-04");
insert into production values (5, 5, "트렌드토트", "이사라", 33, "데일리 탑 핸드백", "개", "17*14*10(cm)", 200, "2024-02-10");
insert into production values (6, 6, "어반플로우 패션백스", "민시호", 34, "고르고쉬 가죽 체인 백", "개", "21*15*12(cm)", 250, "2024-02-16");
insert into production values (7, 7, "스타일캐리어", "박장료", 35, "케이글 데일리 크로스 바디백", "개", "30*17*15(cm)", 150, "2024-02-21");

select * from production;

## 입출고번호, 구분(입고/출고), 거래처명, 주문번호, 입출고일자

insert into store values (null, "IN", "퓨어그로우 바이크", 1, "2023-07-10");
insert into store values (null, "OUT", "금수강산", 2, "2023-07-27");
insert into store values (null, "IN", "타고르고타", 3, "2023-08-30");
insert into store values (null, "OUT", "라이트닝 라이더즈", 4, "2023-09-06");
insert into store values (null, "IN", "미라지 마운트", 5, "2023-09-21");
insert into store values (null, "IN", "어반플로우 패션백스", 6, "2023-10-10");
insert into store values (null, "OUT", "아임플라잉", 7, "2024-10-29");
insert into store values (null, "OUT", "룩앤로드", 8, "2023-11-11");
insert into store values (null, "IN", "트렌드토트", 9, "2023-11-01");
insert into store values (null, "IN", "라이딩플로우", 10, "2024-11-17");
insert into store values (null, "IN", "스타일 캐리어", 11, "2023-11-28");
insert into store values (null, "IN", "어드벤처사이클", 12, "2023-12-25");
insert into store values (null, "OUT", "바이크마스터", 13, "2024-12-25");
insert into store values (null, "OUT", "스피드사이클", 14, "2024-12-12");
insert into store values (null, "OUT", "에어포트패션 터치", 15, "2023-12-20");
insert into store values (null, "IN", "타고르고타", 16, "2023-12-22");
insert into store values (null, "IN", "어반플로우 패션백스", 17, "2023-12-26");
insert into store values (null, "OUT", "스피드사이클", 18, "2024-01-06");
insert into store values (null, "IN", "트렌드토트", 19, "2024-01-18");
insert into store values (null, "OUT", "금수강산", 20, "2024-02-14");

select * from store;

## 입출고품목번호, 입출고번호, 품목번호, 품목명, 단위, 규격, 수량, 단가, 부가세, 합계금액
insert into store_item values (1, 1, 10, "슈발베 RAPID ROB 폴딩 타이어", "개(EA)", "275x210(mm)", 100, 10000, 10, 1100000);
insert into store_item values (2, 1, 11, "WAKE 라이져핸들바", "개(EA)", "780(mm)", 50, 3000, 10, 165000);
insert into store_item values (3, 1, 12, "DDK 더블폼 메모리 안장", "개(EA)", "265*212(mm)", 120, 9000, 10, 1188000);
insert into store_item values (4, 2, 29, "메라다 스킬타라", "대", "8.54(kg)", 30, 1500000, 10, 45450000);
insert into store_item values (5, 3, 13, "에르고스 액티브 621 안장", "개(EA)", "180*277(mm)", 200, 9000, 10, 1980000);
insert into store_item values (6, 3, 14, "DST-2060 3베어링 와이드 경량페달", "개(EA)", "85*85(mm)", 220, 11000, 10, 2662000);
insert into store_item values (7, 4, 30, "캐논도일 올뉴 하이모드", "대", "10.22(kg)", 70, 1100000, 10, 84700000);
insert into store_item values (8, 4, 31, "CBC 탐머신 SKR01 FU 울테라 ", "대", "13.12(kg)", 50, 1200000, 10, 66000000);
insert into store_item values (9, 5, 15, "ROCKBROS CNC 알루미늄 양면페달", "개(EA)", "85*85(mm)", 130, 10000, 10, 1430000);
insert into store_item values (10, 5, 16, "시마노 M311 크랭크", "개(EA)", "50(mm)", 40, 8000, 10, 352000);
insert into store_item values (11, 6, 9, "모던 시크 가방발 세트 4p", "개(EA)", "10(cm)", 1000, 400, 10, 440000);
insert into store_item values (12, 6, 8, "짧은 가방 가죽 스트랩", "개(EA)", "40(cm)", 2100, 2000, 10, 4620000);
insert into store_item values (13, 6, 7, "라운드 나사형 리벳", "개(EA)", "10*10(mm)", 3000, 4000, 10, 13200000);
insert into store_item values (14, 7, 33, "데일리 탑 핸드백", "개", "17*14*10(cm)", 400, 135000, 10, 59400000);
insert into store_item values (15, 8, 34, "고르고쉬 가죽 체인 백", "개", "21*15*12(cm)", 100, 77000, 10, 8470000);
insert into store_item values (16, 8, 35, "케이글 데일리 크로스 바디백", "개", "30*17*15(cm)", 500, 200000, 10, 1100000000);
insert into store_item values (17, 9, 1, "3mm 스웨이드 가죽끈", "개(EA)", "3mm", 4500, 900, 10, 4455000);
insert into store_item values (18, 10, 23, "ST-F15 자전거 2홀(4cm) 길이조절 킥스텐드", "개(EA)", "40(mm)", 270, 5000, 10, 1485000);
insert into store_item values (19, 11, 3, "가방 마감 직사각 링", "개(EA)", "150*150(mm)", 2200, 800, 10, 1936000);
insert into store_item values (20, 12, 22, "radius 픽시 브레이크레버", "개(EA)", "55(mm)", 600, 900, 10, 594000);

select * from store_item;

## 전표번호, 입출고 번호, 거래구분, 결제방법, 비고, 거래일자
insert into invoice values (1, 1, "매입", "카드", "-", "2023-07-10");
insert into invoice values (2, 2, "매출", "카드", "2차 주문", "2023-07-27");
insert into invoice values (3, 3, "매입", "현금", "장부 문의", "2023-08-30");
insert into invoice values (4, 4, "매출", "카드", "-", "2023-09-06");
insert into invoice values (5, 5, "매입", "카드", "추가 매입", "2023-09-21");
insert into invoice values (6, 6, "매입", "현금", "3차 발주", "2023-10-10");
insert into invoice values (7, 7, "매출", "현금", "-", "2024-10-2");
insert into invoice values (8, 8, "매출", "현금", "-", "2023-11-11");
insert into invoice values (9, 9, "매입", "현금", "-", "2023-11-01");
insert into invoice values (10, 10, "매입", "카드", "추가 생산 문의", "2024-11-17");
insert into invoice values (11, 11, "매입", "현금", "-", "2023-11-28");
insert into invoice values (12, 12, "매입", "현금", "-", "2023-12-25");
insert into invoice values (13, 13, "매출", "카드", "할인상담", "2024-12-25");
insert into invoice values (14, 14, "매출", "카드", "-", "2024-12-12");
insert into invoice values (15, 15, "매출", "카드", "생산품 반품 이슈", "2023-12-20");
insert into invoice values (16, 16, "매입", "현금", "-", "2023-12-22");
insert into invoice values (17, 17, "매입", "카드", "-", "2023-12-26");
insert into invoice values (18, 18, "매출", "카드", "-", "2024-01-06");
insert into invoice values (19, 19, "매입", "현금", "-", "2024-01-18");
insert into invoice values (20, 20, "매출", "카드", "-", "2024-02-14");

select * from invoice;

## 전표품목번호, 전표번호, 품목번호, 품목명, 단위, 규격, 수량, 단가, 부가세, 합계금액
insert into invoice_item values (1, 1, 10, "슈발베 RAPID ROB 폴딩 타이어", "개(EA)", "275x210(mm)", 100, 10000, 10, 1100000);
insert into invoice_item values (2, 1, 11, "WAKE 라이져핸들바", "개(EA)", "780(mm)", 50, 3000, 10, 165000);
insert into invoice_item values (3, 1, 12, "DDK 더블폼 메모리 안장", "개(EA)", "265*212(mm)", 120, 9000, 10, 1188000);
insert into invoice_item values (4, 2, 29, "메라다 스킬타라", "대", "8.54(kg)", 30, 1500000, 10, 45450000);
insert into invoice_item values (5, 3, 13, "에르고스 액티브 621 안장", "개(EA)", "180*277(mm)", 200, 9000, 10, 1980000);
insert into invoice_item values (6, 3, 14, "DST-2060 3베어링 와이드 경량페달", "개(EA)", "85*85(mm)", 220, 11000, 10, 2662000);
insert into invoice_item values (7, 4, 30, "캐논도일 올뉴 하이모드", "대", "10.22(kg)", 70, 1100000, 10, 84700000);
insert into invoice_item values (8, 4, 31, "CBC 탐머신 SKR01 FU 울테라 ", "대", "13.12(kg)", 50, 1200000, 10, 66000000);
insert into invoice_item values (9, 5, 15, "ROCKBROS CNC 알루미늄 양면페달", "개(EA)", "85*85(mm)", 130, 10000, 10, 1430000);
insert into invoice_item values (10, 5, 16, "시마노 M311 크랭크", "개(EA)", "50(mm)", 40, 8000, 10, 352000);
insert into invoice_item values (11, 6, 9, "모던 시크 가방발 세트 4p", "개(EA)", "10(cm)", 1000, 400, 10, 440000);
insert into invoice_item values (12, 6, 8, "짧은 가방 가죽 스트랩", "개(EA)", "40(cm)", 2100, 2000, 10, 4620000);
insert into invoice_item values (13, 6, 7, "라운드 나사형 리벳", "개(EA)", "10*10(mm)", 3000, 4000, 10, 13200000);
insert into invoice_item values (14, 7, 33, "데일리 탑 핸드백", "개", "17*14*10(cm)", 400, 135000, 10, 59400000);
insert into invoice_item values (15, 8, 34, "고르고쉬 가죽 체인 백", "개", "21*15*12(cm)", 100, 77000, 10, 8470000);
insert into invoice_item values (16, 8, 35, "케이글 데일리 크로스 바디백", "개", "30*17*15(cm)", 500, 200000, 10, 1100000000);
insert into invoice_item values (17, 9, 1, "3mm 스웨이드 가죽끈", "개(EA)", "3mm", 4500, 900, 10, 4455000);
insert into invoice_item values (18, 10, 23, "ST-F15 자전거 2홀(4cm) 길이조절 킥스텐드", "개(EA)", "40(mm)", 270, 5000, 10, 1485000);
insert into invoice_item values (19, 11, 3, "가방 마감 직사각 링", "개(EA)", "150*150(mm)", 2200, 800, 10, 1936000);
insert into invoice_item values (20, 12, 22, "radius 픽시 브레이크레버", "개(EA)", "55(mm)", 600, 900, 10, 594000);

## BOM번호, 품목 번호, 자재 번호, 소요량, 비고
insert into BOM values (1, 29, 10, 150, "-");
insert into BOM values (2, 29, 11, 200, "-");
insert into BOM values (3, 29, 12, 480, "-");
insert into BOM values (4, 29, 14, 35, "-");
insert into BOM values (5, 29, 16, 300, "-");
insert into BOM values (6, 29, 17, 350, "-");
insert into BOM values (7, 29, 19, 120, "-");
insert into BOM values (8, 29, 23, 19, "-");
insert into BOM values (9, 29, 24, 67, "-");
insert into BOM values (10, 30, 11, 8, "-");
insert into BOM values (11, 30, 13, 40, "-");
insert into BOM values (12, 30, 15, 78, "-");
insert into BOM values (13, 30, 16, 110, "-");
insert into BOM values (14, 30, 18, 230, "-");
insert into BOM values (15, 30, 19, 950, "-");
insert into BOM values (16, 30, 22, 45, "-");
insert into BOM values (17, 30, 23, 87, "-");
insert into BOM values (18, 30, 25, 360, "-");
insert into BOM values (19, 30, 27, 174, "-");
insert into BOM values (20, 30, 28, 30, "-");
insert into BOM values (21, 30, 29, 25, "-");
insert into BOM values (21, 33, 1, 300, "-");
insert into BOM values (21, 30, 3, 500, "-");
insert into BOM values (21, 30, 4, 660, "-");
insert into BOM values (21, 30, 5, 200, "-");
insert into BOM values (21, 30, 7, 160, "-");
insert into BOM values (21, 31, 1, 860, "-");
insert into BOM values (21, 31, 3, 490, "-");
insert into BOM values (21, 31, 5, 320, "-");
insert into BOM values (21, 31, 6, 450, "-");
insert into BOM values (21, 31, 7, 850, "-");
insert into BOM values (21, 31, 8, 420, "-");
insert into BOM values (21, 31, 9, 150, "-");

select * from BOM;

 ## 재고번호, 품목 번호, 품목명, 입출고번호, 기초재고 수량, 기초재고 금액, 입고(반출), 출고(반입), 현재고량, 적정재고, 부족수량, 매출수량, 예상발주량
insert into inventory values (1, 10, "슈발베 RAPID ROB 폴딩 타이어", 1, 200, 10000, 100, 150, 200, 300, 200, 300, 100);
insert into inventory values (2, 11, "WAKE 라이져핸들바", 1, 20, 3000, 50, 10, 25, 80, 15, 65, 25);
insert into inventory values (3, 12, "DDK 더블폼 메모리 안장", 1, 100, 9000, 120, 12, 38, 40, 2, 38, 5);
insert into inventory values (4, 13, "에르고스 액티브 621 안장", 3, 80, 9000, 200, 20, 50, 80, 30, 20, 35);
insert into inventory values (5, 14, "DST-2060 3베어링 와이드 경량페달", 3, 120, 11000, 220, 35, 60, 70, 10, 35, 12);
insert into inventory values (6, 14, "캐논도일 올뉴 하이모드", 4, 120, 1100000, 70, 35, 70, 70, 10, 35, 12);
insert into inventory values (7, 14, "CBC 탐머신 SKR01 FU 울테라 ", 4, 120, 1200000, 220, 35, 50, 70, 10, 35, 12);
insert into inventory values (8, 14, "ROCKBROS CNC 알루미늄 양면페달", 5, 120, 10000, 220, 130, 100, 70, 10, 35, 12);
insert into inventory values (9, 14, "시마노 M311 크랭크", 5, 120, 8000, 220, 40, 60, 70, 10, 35, 12);
insert into inventory values (10, 14, "모던 시크 가방발 세트 4p", 6, 400, 400, 220, 1000, 60, 70, 10, 35, 12);
insert into inventory values (11, 14, "짧은 가방 가죽 스트랩", 6, 1300, 2000, 220, 2000, 60, 70, 10, 35, 12);
insert into inventory values (12, 14, "라운드 나사형 리벳", 6, 2000, 4000, 220, 3000, 60, 70, 10, 35, 12);
insert into inventory values (13, 14, "데일리 탑 핸드백", 7, 20, 135000, 220, 35, 60, 400, 10, 35, 12);
insert into inventory values (14, 14, "고르고쉬 가죽 체인 백", 8, 30, 77000, 220, 35, 60, 70, 100, 35, 12);
insert into inventory values (15, 14,  "케이글 데일리 크로스 바디백", 8, 300, 200000, 220, 35, 500, 70, 10, 35, 12);

select * from inventory;

## 견적 번호, 거래처번호, 작성일자, 유효기간, 납기일자, 견적금액, 주문처리
insert into estimate values (1, 1, "2023-08-10", "2023-07-10", 1100000, "완료");
insert into estimate values (2, 2, "2023-08-27", "2023-07-27", 165000, "완료");
insert into estimate values (3, 3, "2023-09-30", "2023-08-30", 1188000, "완료");
insert into estimate values (4, 4, "2023-10-06", "2023-09-06", 45450000, "취소");
insert into estimate values (5, 5, "2023-10-21", "2023-09-21", 1980000, "진행중");
insert into estimate values (6, 6, "2023-11-10", "2023-10-10", 2662000, "취소");
insert into estimate values (7, 7, "2023-11-29", "2023-10-29", 84700000, "완료");
insert into estimate values (8, 8, "2023-12-11", "2023-11-11", 66000000, "완료");
insert into estimate values (9, 9, "2023-12-01", "2023-11-01", 1430000, "완료");
insert into estimate values (10, 10, "2023-12-17", "2023-11-17", 352000, "완료");
insert into estimate values (11, 11, "2023-12-28", "2023-11-28", 440000, "취소");
insert into estimate values (12, 12, "2023-12-25", "2023-12-25", 4620000, "완료");
insert into estimate values (13, 13, "2023-12-12", "2023-12-12", 13200000, "완료");
insert into estimate values (14, 14, "2024-01-20", "2023-12-20", 59400000, "취소");
insert into estimate values (15, 15, "2024-01-20", "2023-12-22", 8470000, "완료");
insert into estimate values (16, 16, "2024-02-20", "2023-01-10", 1100000000, "진행중");
insert into estimate values (17, 17, "2024-02-21", "2023-02-02", 4455000, "진행중");
insert into estimate values (18, 18, "2024-02-25", "2023-02-10", 1485000, "진행중");

## 견적품목번호, 견적번호, 품목번호, 품목명, 단위, 규격, 수량, 단가, 부가세, 합계금액
insert into estimate_item values (1, 10, "슈발베 RAPID ROB 폴딩 타이어", "개(EA)", "275x210(mm)", 100, 10000, 10, 1100000);
insert into estimate_item values (2, 11, "WAKE 라이져핸들바", "개(EA)", "780(mm)", 50, 3000, 10, 165000);
insert into estimate_item values (3, 12, "DDK 더블폼 메모리 안장", "개(EA)", "265*212(mm)", 120, 9000, 10, 1188000);
insert into estimate_item values (4, 2, 29, "메라다 스킬타라", "대", "8.54(kg)", 30, 1500000, 10, 45450000);
insert into estimate_item values (5, 3, 13, "에르고스 액티브 621 안장", "개(EA)", "180*277(mm)", 200, 9000, 10, 1980000);
insert into estimate_item values (6, 3, 14, "DST-2060 3베어링 와이드 경량페달", "개(EA)", "85*85(mm)", 220, 11000, 10, 2662000);
insert into estimate_item values (7, 4, 30, "캐논도일 올뉴 하이모드", "대", "10.22(kg)", 70, 1100000, 10, 84700000);
insert into estimate_item values (8, 4, 31, "CBC 탐머신 SKR01 FU 울테라 ", "대", "13.12(kg)", 50, 1200000, 10, 66000000);
insert into estimate_item values (9, 5, 15, "ROCKBROS CNC 알루미늄 양면페달", "개(EA)", "85*85(mm)", 130, 10000, 10, 1430000);
insert into estimate_item values (10, 5, 16, "시마노 M311 크랭크", "개(EA)", "50(mm)", 40, 8000, 10, 352000);
insert into estimate_item values (11, 6, 9, "모던 시크 가방발 세트 4p", "개(EA)", "10(cm)", 1000, 400, 10, 440000);
insert into estimate_item values (12, 6, 8, "짧은 가방 가죽 스트랩", "개(EA)", "40(cm)", 2100, 2000, 10, 4620000);
insert into estimate_item values (13, 6, 7, "라운드 나사형 리벳", "개(EA)", "10*10(mm)", 3000, 4000, 10, 13200000);
insert into estimate_item values (14, 7, 33, "데일리 탑 핸드백", "개", "17*14*10(cm)", 400, 135000, 10, 59400000);
insert into estimate_item values (15, 8, 34, "고르고쉬 가죽 체인 백", "개", "21*15*12(cm)", 100, 77000, 10, 8470000);
insert into estimate_item values (16, 8, 35, "케이글 데일리 크로스 바디백", "개", "30*17*15(cm)", 500, 200000, 10, 1100000000);
insert into estimate_item values (17, 9, 1, "3mm 스웨이드 가죽끈", "개(EA)", "3mm", 4500, 900, 10, 4455000);
insert into estimate_item values (18, 10, 23, "ST-F15 자전거 2홀(4cm) 길이조절 킥스텐드", "개(EA)", "40(mm)", 270, 5000, 10, 1485000);
insert into estimate_item values (19, 11, 3, "가방 마감 직사각 링", "개(EA)", "150*150(mm)", 2200, 800, 10, 1936000);
insert into estimate_item values (20, 12, 22, "radius 픽시 브레이크레버", "개(EA)", "55(mm)", 600, 900, 10, 594000);

## 검사요청번호, 입출고번호, 신청자명, 검수자명, 물품번호, 품목명, 단위, 규격, 생산량, 적격, 부적격, 합격여부, 일자
insert into inspection values (1, 1, "이지홍", "박보검", "10", "슈발베 RAPID ROB 폴딩 타이어", "개(EA)", "275*210(mm)", 100, 100, 0, "PASS", "2024-01-05");
insert into inspection values (2, 1, "송창민", "홍길동", "11", "WAKE 라이져핸들바", "개(EA)", "780(mm)", 150, 80, 70, "FAIL", "2024-01-05");
insert into inspection values (3, 1, "정유진", "이미자", "12", "DDK 더블폼 메모리 안장", "개(EA)", "265*212(mm)", 100, 92, 8, "PASS", "2024-01-05");
insert into inspection values (4, 2, "김마리", "박보검", "29", "메라다 스킬타라", "대", "8.54(kg)", 200, 198, 2, "PASS", "2024-01-08");
insert into inspection values (5, 3, "김주원", "소낙려", "13", "에르고스 액티브 621 안장", "개(EA)", "180*277(mm)", 50, 30, 20, "FAIL", "2024-01-12");
insert into inspection values (5, 3, "김주원", "소낙려", "14", "DST-2060 3베어링 와이드 경량페달", "개(EA)", "85*85(mm)", 220, 210, 10, "PASS", "2024-01-12");
insert into inspection values (5, 4, "마추일", "박보검", "30", "캐논도일 올뉴 하이모드", "대", "10.22(kg)", 70, 65, 5, "PASS", "2024-01-13");
insert into inspection values (5, 4, "마추일", "박보검", "31", "CBC 탐머신 SKR01 FU 울테라 ", "대", "13.12(kg)", 50, 40, 10, "FAIL", "2024-01-16");
insert into inspection values (5, 5, "곽관창", "김관평", "15", "ROCKBROS CNC 알루미늄 양면페달", "개(EA)", "85*85(mm)", 40, 20, 20, "FAIL", "2024-01-18");
insert into inspection values (5, 5, "곽관창", "김관평", "16", "시마노 M311 크랭크", "개(EA)", "50(mm)", 40, 40, 0, "PASS", "2024-01-19");
insert into inspection values (5, 6, "민시호", "남궁소하", "9", "모던 시크 가방발 세트 4p", "개(EA)", "10(cm)", 1000, 980, 20, "PASS", "2024-01-22");
insert into inspection values (5, 6, "민시호", "남궁소하", "8", "짧은 가방 가죽 스트랩", "개(EA)", "40(cm)", 2100, 2100, 0, "PASS", "2024-01-24");
insert into inspection values (5, 6, "민시호", "남궁소하", "7", "라운드 나사형 리벳", "개(EA)", "10*10(mm)", 3000, 2970, 30, "PASS", "2024-01-25");
insert into inspection values (5, 7, "곽관창", "홍길동", "33", "데일리 탑 핸드백", "개", "17*14*10(cm)", 400, 380, 20, "PASS", "2024-01-29");
insert into inspection values (5, 8, "이사라", "이미자", "34", "고르고쉬 가죽 체인 백", "개", "21*15*12(cm)", 100, 88, 12, "FAIL", "2024-02-01");
insert into inspection values (5, 8, "이사라", "이미자", "35", "케이글 데일리 크로스 바디백", "개", "30*17*15(cm)", 500, 400, 100, "FAIL", "2024-02-03");
insert into inspection values (5, 9, "박제오", "마추일", "1", "3mm 스웨이드 가죽끈", "개(EA)", "40(mm)", 4500, 4470, 30, "PASS", "2024-02-04");
insert into inspection values (5, 10, "박장료", "김마리", "23", "ST-F15 자전거 2홀(4cm) 길이조절 킥스텐드", "개(EA)", "150*150(mm)", 270, 270, 0, "PASS", "2024-02-05");
insert into inspection values (5, 11, "민시호", "홍길동", "3", "가방 마감 직사각 링", "개(EA)", "55(mm)", 2200, 1000, 1200, "FAIL", "2024-02-05");

select * from inspection;