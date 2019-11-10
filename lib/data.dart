const crops = [
  {"id": "1", "cropName": "이탈리안 라이그라스"},
  {"id": "2", "cropName": "수단그라스"},
  {"id": "3", "cropName": "옥수수"},
  {"id": "4", "cropName": "귀리"},
  {"id": "5", "cropName": "벼"}
];

const regions = [
  {
    "_id": "5dc24bd9be2fd03a99117d80",
    "dongcode": "1111000000",
    "regionName": "서울특별시 종로구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d82",
    "dongcode": "1117000000",
    "regionName": "서울특별시 용산구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d81",
    "dongcode": "1114000000",
    "regionName": "서울특별시 중구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d83",
    "dongcode": "1120000000",
    "regionName": "서울특별시 성동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d84",
    "dongcode": "1121500000",
    "regionName": "서울특별시 광진구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d85",
    "dongcode": "1123000000",
    "regionName": "서울특별시 동대문구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d88",
    "dongcode": "1130500000",
    "regionName": "서울특별시 강북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d86",
    "dongcode": "1126000000",
    "regionName": "서울특별시 중랑구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d87",
    "dongcode": "1129000000",
    "regionName": "서울특별시 성북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d89",
    "dongcode": "1132000000",
    "regionName": "서울특별시 도봉구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d8a",
    "dongcode": "1135000000",
    "regionName": "서울특별시 노원구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d8b",
    "dongcode": "1138000000",
    "regionName": "서울특별시 은평구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d8d",
    "dongcode": "1144000000",
    "regionName": "서울특별시 마포구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d8e",
    "dongcode": "1147000000",
    "regionName": "서울특별시 양천구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d8c",
    "dongcode": "1141000000",
    "regionName": "서울특별시 서대문구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d8f",
    "dongcode": "1150000000",
    "regionName": "서울특별시 강서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d90",
    "dongcode": "1153000000",
    "regionName": "서울특별시 구로구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d93",
    "dongcode": "1159000000",
    "regionName": "서울특별시 동작구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d91",
    "dongcode": "1154500000",
    "regionName": "서울특별시 금천구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d95",
    "dongcode": "1165000000",
    "regionName": "서울특별시 서초구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d94",
    "dongcode": "1162000000",
    "regionName": "서울특별시 관악구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d98",
    "dongcode": "1174000000",
    "regionName": "서울특별시 강동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d96",
    "dongcode": "1168000000",
    "regionName": "서울특별시 강남구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d9a",
    "dongcode": "2614000000",
    "regionName": "부산광역시 서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d99",
    "dongcode": "2611000000",
    "regionName": "부산광역시 중구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d9d",
    "dongcode": "2623000000",
    "regionName": "부산광역시 부산진구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d92",
    "dongcode": "1156000000",
    "regionName": "서울특별시 영등포구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d9f",
    "dongcode": "2629000000",
    "regionName": "부산광역시 남구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d9b",
    "dongcode": "2617000000",
    "regionName": "부산광역시 동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d9e",
    "dongcode": "2626000000",
    "regionName": "부산광역시 동래구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da2",
    "dongcode": "2638000000",
    "regionName": "부산광역시 사하구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da4",
    "dongcode": "2644000000",
    "regionName": "부산광역시 강서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da0",
    "dongcode": "2632000000",
    "regionName": "부산광역시 북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da3",
    "dongcode": "2641000000",
    "regionName": "부산광역시 금정구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da7",
    "dongcode": "2653000000",
    "regionName": "부산광역시 사상구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da9",
    "dongcode": "2711000000",
    "regionName": "대구광역시 중구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da5",
    "dongcode": "2647000000",
    "regionName": "부산광역시 연제구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da8",
    "dongcode": "2671000000",
    "regionName": "부산광역시 기장군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d97",
    "dongcode": "1171000000",
    "regionName": "서울특별시 송파구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dac",
    "dongcode": "2720000000",
    "regionName": "대구광역시 남구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dae",
    "dongcode": "2726000000",
    "regionName": "대구광역시 수성구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117daa",
    "dongcode": "2714000000",
    "regionName": "대구광역시 동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dad",
    "dongcode": "2723000000",
    "regionName": "대구광역시 북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117daf",
    "dongcode": "2729000000",
    "regionName": "대구광역시 달서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117d9c",
    "dongcode": "2620000000",
    "regionName": "부산광역시 영도구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db1",
    "dongcode": "2811000000",
    "regionName": "인천광역시 중구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db3",
    "dongcode": "2817700000",
    "regionName": "인천광역시 미추홀구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db2",
    "dongcode": "2814000000",
    "regionName": "인천광역시 동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db4",
    "dongcode": "2818500000",
    "regionName": "인천광역시 연수구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da1",
    "dongcode": "2635000000",
    "regionName": "부산광역시 해운대구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db7",
    "dongcode": "2824500000",
    "regionName": "인천광역시 계양구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db6",
    "dongcode": "2823700000",
    "regionName": "인천광역시 부평구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db9",
    "dongcode": "2871000000",
    "regionName": "인천광역시 강화군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117da6",
    "dongcode": "2650000000",
    "regionName": "부산광역시 수영구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dbc",
    "dongcode": "2914000000",
    "regionName": "광주광역시 서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dbb",
    "dongcode": "2911000000",
    "regionName": "광주광역시 동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dab",
    "dongcode": "2717000000",
    "regionName": "대구광역시 서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db8",
    "dongcode": "2826000000",
    "regionName": "인천광역시 서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc1",
    "dongcode": "3014000000",
    "regionName": "대전광역시 중구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc0",
    "dongcode": "3011000000",
    "regionName": "대전광역시 동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dbe",
    "dongcode": "2917000000",
    "regionName": "광주광역시 북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db0",
    "dongcode": "2771000000",
    "regionName": "대구광역시 달성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc6",
    "dongcode": "3114000000",
    "regionName": "울산광역시 남구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc5",
    "dongcode": "3111000000",
    "regionName": "울산광역시 중구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117db5",
    "dongcode": "2820000000",
    "regionName": "인천광역시 남동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dcb",
    "dongcode": "4111100000",
    "regionName": "경기도 수원시 장안구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dca",
    "dongcode": "3611000000",
    "regionName": "세종특별자치시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dba",
    "dongcode": "2872000000",
    "regionName": "인천광역시 옹진군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd0",
    "dongcode": "4113300000",
    "regionName": "경기도 성남시 중원구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dbd",
    "dongcode": "2915500000",
    "regionName": "광주광역시 남구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc3",
    "dongcode": "3020000000",
    "regionName": "대전광역시 유성구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dcf",
    "dongcode": "4113100000",
    "regionName": "경기도 성남시 수정구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dbf",
    "dongcode": "2920000000",
    "regionName": "광주광역시 광산구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd5",
    "dongcode": "4119000000",
    "regionName": "경기도 부천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc4",
    "dongcode": "3023000000",
    "regionName": "대전광역시 대덕구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd4",
    "dongcode": "4117300000",
    "regionName": "경기도 안양시 동안구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dda",
    "dongcode": "4127300000",
    "regionName": "경기도 안산시 단원구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc9",
    "dongcode": "3171000000",
    "regionName": "울산광역시 울주군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd9",
    "dongcode": "4127100000",
    "regionName": "경기도 안산시 상록구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc2",
    "dongcode": "3017000000",
    "regionName": "대전광역시 서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117ddf",
    "dongcode": "4131000000",
    "regionName": "경기도 구리시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dce",
    "dongcode": "4111700000",
    "regionName": "경기도 수원시 영통구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dde",
    "dongcode": "4129000000",
    "regionName": "경기도 과천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc8",
    "dongcode": "3120000000",
    "regionName": "울산광역시 북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd3",
    "dongcode": "4117100000",
    "regionName": "경기도 안양시 만안구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de4",
    "dongcode": "4143000000",
    "regionName": "경기도 의왕시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dc7",
    "dongcode": "3117000000",
    "regionName": "울산광역시 동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de3",
    "dongcode": "4141000000",
    "regionName": "경기도 군포시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dcd",
    "dongcode": "4111500000",
    "regionName": "경기도 수원시 팔달구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd8",
    "dongcode": "4125000000",
    "regionName": "경기도 동두천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de8",
    "dongcode": "4146500000",
    "regionName": "경기도 용인시 수지구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de9",
    "dongcode": "4148000000",
    "regionName": "경기도 파주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117ddd",
    "dongcode": "4128700000",
    "regionName": "경기도 고양시 일산서구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd2",
    "dongcode": "4115000000",
    "regionName": "경기도 의정부시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117ded",
    "dongcode": "4159000000",
    "regionName": "경기도 화성시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dcc",
    "dongcode": "4111300000",
    "regionName": "경기도 수원시 권선구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de2",
    "dongcode": "4139000000",
    "regionName": "경기도 시흥시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd7",
    "dongcode": "4122000000",
    "regionName": "경기도 평택시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df2",
    "dongcode": "4180000000",
    "regionName": "경기도 연천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de7",
    "dongcode": "4146300000",
    "regionName": "경기도 용인시 기흥구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df7",
    "dongcode": "4215000000",
    "regionName": "강원도 강릉시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117ddc",
    "dongcode": "4128500000",
    "regionName": "경기도 고양시 일산동구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dee",
    "dongcode": "4161000000",
    "regionName": "경기도 광주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dec",
    "dongcode": "4157000000",
    "regionName": "경기도 김포시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd1",
    "dongcode": "4113500000",
    "regionName": "경기도 성남시 분당구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dfc",
    "dongcode": "4272000000",
    "regionName": "강원도 홍천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de1",
    "dongcode": "4137000000",
    "regionName": "경기도 오산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df1",
    "dongcode": "4167000000",
    "regionName": "경기도 여주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df3",
    "dongcode": "4182000000",
    "regionName": "경기도 가평군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e01",
    "dongcode": "4278000000",
    "regionName": "강원도 철원군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de6",
    "dongcode": "4146100000",
    "regionName": "경기도 용인시 처인구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e06",
    "dongcode": "4283000000",
    "regionName": "강원도 양양군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dd6",
    "dongcode": "4121000000",
    "regionName": "경기도 광명시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df6",
    "dongcode": "4213000000",
    "regionName": "강원도 원주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117deb",
    "dongcode": "4155000000",
    "regionName": "경기도 안성시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df8",
    "dongcode": "4217000000",
    "regionName": "강원도 동해시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e0b",
    "dongcode": "4313000000",
    "regionName": "충청북도 충주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df0",
    "dongcode": "4165000000",
    "regionName": "경기도 포천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117ddb",
    "dongcode": "4128100000",
    "regionName": "경기도 고양시 덕양구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dfb",
    "dongcode": "4223000000",
    "regionName": "강원도 삼척시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df5",
    "dongcode": "4211000000",
    "regionName": "강원도 춘천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e10",
    "dongcode": "4374500000",
    "regionName": "충청북도 증평군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de0",
    "dongcode": "4136000000",
    "regionName": "경기도 남양주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dfd",
    "dongcode": "4273000000",
    "regionName": "강원도 횡성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e00",
    "dongcode": "4277000000",
    "regionName": "강원도 정선군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dfa",
    "dongcode": "4221000000",
    "regionName": "강원도 속초시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e15",
    "dongcode": "4413100000",
    "regionName": "충청남도 천안시 동남구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117de5",
    "dongcode": "4145000000",
    "regionName": "경기도 하남시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e05",
    "dongcode": "4282000000",
    "regionName": "강원도 고성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e1a",
    "dongcode": "4421000000",
    "regionName": "충청남도 서산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dff",
    "dongcode": "4276000000",
    "regionName": "강원도 평창군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e0a",
    "dongcode": "4311400000",
    "regionName": "충청북도 청주시 청원구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dea",
    "dongcode": "4150000000",
    "regionName": "경기도 이천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e02",
    "dongcode": "4279000000",
    "regionName": "강원도 화천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e1f",
    "dongcode": "4476000000",
    "regionName": "충청남도 부여군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e0f",
    "dongcode": "4374000000",
    "regionName": "충청북도 영동군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e04",
    "dongcode": "4281000000",
    "regionName": "강원도 인제군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117def",
    "dongcode": "4163000000",
    "regionName": "경기도 양주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e14",
    "dongcode": "4380000000",
    "regionName": "충청북도 단양군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e24",
    "dongcode": "4482500000",
    "regionName": "충청남도 태안군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e09",
    "dongcode": "4311300000",
    "regionName": "충청북도 청주시 흥덕구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df4",
    "dongcode": "4183000000",
    "regionName": "경기도 양평군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e19",
    "dongcode": "4420000000",
    "regionName": "충청남도 아산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e29",
    "dongcode": "4518000000",
    "regionName": "전라북도 정읍시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e0e",
    "dongcode": "4373000000",
    "regionName": "충청북도 옥천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117df9",
    "dongcode": "4219000000",
    "regionName": "강원도 태백시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e07",
    "dongcode": "4311100000",
    "regionName": "충청북도 청주시 상당구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e1e",
    "dongcode": "4471000000",
    "regionName": "충청남도 금산군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e2e",
    "dongcode": "4573000000",
    "regionName": "전라북도 무주군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e13",
    "dongcode": "4377000000",
    "regionName": "충청북도 음성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117dfe",
    "dongcode": "4275000000",
    "regionName": "강원도 영월군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e23",
    "dongcode": "4481000000",
    "regionName": "충청남도 예산군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e33",
    "dongcode": "4580000000",
    "regionName": "전라북도 부안군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e18",
    "dongcode": "4418000000",
    "regionName": "충청남도 보령시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e03",
    "dongcode": "4280000000",
    "regionName": "강원도 양구군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e28",
    "dongcode": "4514000000",
    "regionName": "전라북도 익산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e0c",
    "dongcode": "4315000000",
    "regionName": "충청북도 제천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e1d",
    "dongcode": "4427000000",
    "regionName": "충청남도 당진시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e08",
    "dongcode": "4311200000",
    "regionName": "충청북도 청주시 서원구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e2d",
    "dongcode": "4572000000",
    "regionName": "전라북도 진안군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e22",
    "dongcode": "4480000000",
    "regionName": "충청남도 홍성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e11",
    "dongcode": "4375000000",
    "regionName": "충청북도 진천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e32",
    "dongcode": "4579000000",
    "regionName": "전라북도 고창군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e0d",
    "dongcode": "4372000000",
    "regionName": "충청북도 보은군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e27",
    "dongcode": "4513000000",
    "regionName": "전라북도 군산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e12",
    "dongcode": "4376000000",
    "regionName": "충청북도 괴산군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e16",
    "dongcode": "4413300000",
    "regionName": "충청남도 천안시 서북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e2c",
    "dongcode": "4571000000",
    "regionName": "전라북도 완주군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e17",
    "dongcode": "4415000000",
    "regionName": "충청남도 공주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e1b",
    "dongcode": "4423000000",
    "regionName": "충청남도 논산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e31",
    "dongcode": "4577000000",
    "regionName": "전라북도 순창군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e1c",
    "dongcode": "4425000000",
    "regionName": "충청남도 계룡시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e36",
    "dongcode": "4615000000",
    "regionName": "전라남도 순천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e37",
    "dongcode": "4617000000",
    "regionName": "전라남도 나주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e20",
    "dongcode": "4477000000",
    "regionName": "충청남도 서천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e21",
    "dongcode": "4479000000",
    "regionName": "충청남도 청양군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e26",
    "dongcode": "4511300000",
    "regionName": "전라북도 전주시 덕진구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e25",
    "dongcode": "4511100000",
    "regionName": "전라북도 전주시 완산구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e2b",
    "dongcode": "4521000000",
    "regionName": "전라북도 김제시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e38",
    "dongcode": "4623000000",
    "regionName": "전라남도 광양시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e2a",
    "dongcode": "4519000000",
    "regionName": "전라북도 남원시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e30",
    "dongcode": "4575000000",
    "regionName": "전라북도 임실군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e2f",
    "dongcode": "4574000000",
    "regionName": "전라북도 장수군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e35",
    "dongcode": "4613000000",
    "regionName": "전라남도 여수시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e3b",
    "dongcode": "4673000000",
    "regionName": "전라남도 구례군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e34",
    "dongcode": "4611000000",
    "regionName": "전라남도 목포시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e3a",
    "dongcode": "4672000000",
    "regionName": "전라남도 곡성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e39",
    "dongcode": "4671000000",
    "regionName": "전라남도 담양군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e3c",
    "dongcode": "4677000000",
    "regionName": "전라남도 고흥군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e3d",
    "dongcode": "4678000000",
    "regionName": "전라남도 보성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e3e",
    "dongcode": "4679000000",
    "regionName": "전라남도 화순군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e3f",
    "dongcode": "4680000000",
    "regionName": "전라남도 장흥군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e40",
    "dongcode": "4681000000",
    "regionName": "전라남도 강진군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e41",
    "dongcode": "4682000000",
    "regionName": "전라남도 해남군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e42",
    "dongcode": "4683000000",
    "regionName": "전라남도 영암군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e43",
    "dongcode": "4684000000",
    "regionName": "전라남도 무안군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e44",
    "dongcode": "4686000000",
    "regionName": "전라남도 함평군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e45",
    "dongcode": "4687000000",
    "regionName": "전라남도 영광군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e46",
    "dongcode": "4688000000",
    "regionName": "전라남도 장성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e47",
    "dongcode": "4689000000",
    "regionName": "전라남도 완도군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e48",
    "dongcode": "4690000000",
    "regionName": "전라남도 진도군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e49",
    "dongcode": "4691000000",
    "regionName": "전라남도 신안군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e4a",
    "dongcode": "4711100000",
    "regionName": "경상북도 포항시 남구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e4b",
    "dongcode": "4711300000",
    "regionName": "경상북도 포항시 북구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e4c",
    "dongcode": "4713000000",
    "regionName": "경상북도 경주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e4d",
    "dongcode": "4715000000",
    "regionName": "경상북도 김천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e4e",
    "dongcode": "4717000000",
    "regionName": "경상북도 안동시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e4f",
    "dongcode": "4719000000",
    "regionName": "경상북도 구미시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e50",
    "dongcode": "4721000000",
    "regionName": "경상북도 영주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e51",
    "dongcode": "4723000000",
    "regionName": "경상북도 영천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e52",
    "dongcode": "4725000000",
    "regionName": "경상북도 상주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e53",
    "dongcode": "4728000000",
    "regionName": "경상북도 문경시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e54",
    "dongcode": "4729000000",
    "regionName": "경상북도 경산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e55",
    "dongcode": "4772000000",
    "regionName": "경상북도 군위군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e56",
    "dongcode": "4773000000",
    "regionName": "경상북도 의성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e57",
    "dongcode": "4775000000",
    "regionName": "경상북도 청송군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e58",
    "dongcode": "4776000000",
    "regionName": "경상북도 영양군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e59",
    "dongcode": "4777000000",
    "regionName": "경상북도 영덕군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e5a",
    "dongcode": "4782000000",
    "regionName": "경상북도 청도군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e5b",
    "dongcode": "4783000000",
    "regionName": "경상북도 고령군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e5c",
    "dongcode": "4784000000",
    "regionName": "경상북도 성주군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e5d",
    "dongcode": "4785000000",
    "regionName": "경상북도 칠곡군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e5e",
    "dongcode": "4790000000",
    "regionName": "경상북도 예천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e5f",
    "dongcode": "4792000000",
    "regionName": "경상북도 봉화군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e60",
    "dongcode": "4793000000",
    "regionName": "경상북도 울진군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e61",
    "dongcode": "4794000000",
    "regionName": "경상북도 울릉군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e62",
    "dongcode": "4812100000",
    "regionName": "경상남도 창원시 의창구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e63",
    "dongcode": "4812300000",
    "regionName": "경상남도 창원시 성산구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e64",
    "dongcode": "4812500000",
    "regionName": "경상남도 창원시 마산합포구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e65",
    "dongcode": "4812700000",
    "regionName": "경상남도 창원시 마산회원구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e66",
    "dongcode": "4812900000",
    "regionName": "��상남도 창원시 진해구",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e67",
    "dongcode": "4817000000",
    "regionName": "경상남도 진주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e68",
    "dongcode": "4822000000",
    "regionName": "경상남도 통영시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e69",
    "dongcode": "4824000000",
    "regionName": "경상남도 사천시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e6a",
    "dongcode": "4825000000",
    "regionName": "경상남도 김해시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e6b",
    "dongcode": "4827000000",
    "regionName": "경상남도 밀양시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e6c",
    "dongcode": "4831000000",
    "regionName": "경상남도 거제시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e6d",
    "dongcode": "4833000000",
    "regionName": "경상남도 양산시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e6e",
    "dongcode": "4872000000",
    "regionName": "경상남도 의령군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e6f",
    "dongcode": "4873000000",
    "regionName": "경상남도 함안군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e70",
    "dongcode": "4874000000",
    "regionName": "경상남도 창녕군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e71",
    "dongcode": "4882000000",
    "regionName": "경상남도 고성군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e72",
    "dongcode": "4884000000",
    "regionName": "경상남도 남해군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e73",
    "dongcode": "4885000000",
    "regionName": "경상남도 하동군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e74",
    "dongcode": "4886000000",
    "regionName": "경상남도 산청군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e75",
    "dongcode": "4887000000",
    "regionName": "경상남도 함양군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e76",
    "dongcode": "4888000000",
    "regionName": "경상남도 거창군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e77",
    "dongcode": "4889000000",
    "regionName": "경상남도 합천군",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e78",
    "dongcode": "5011000000",
    "regionName": "제주특별자치도 제주시",
  },
  {
    "_id": "5dc24bdabe2fd03a99117e79",
    "dongcode": "5013000000",
    "regionName": "제주특별자치도 서귀포시",
  }
];
