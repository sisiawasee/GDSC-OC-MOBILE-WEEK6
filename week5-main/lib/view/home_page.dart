import 'package:flutter/material.dart';
import 'package:week5/common/const/colors.dart';
import 'package:week5/common/const/text.dart';
import 'package:week5/components/duck_logo.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: WHITE,
        title: const DuckLogo(),
        centerTitle: false,
        elevation: 0.0,
      ),
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 8.0,
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 14.0,
              vertical: 10.0,
            ),
            decoration: BoxDecoration(
              color: GREY100,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: const Row(
              children: [
                Text(
                  "공지",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: W800,
                    color: GREY900,
                    letterSpacing: -0.25,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "덕부름에 새로운 기능이 추가됐어요.",
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: W500,
                    color: GREY900,
                    letterSpacing: -0.25,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            padding: const EdgeInsets.fromLTRB(12.0, 86.0, 139.0, 13.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              image: DecorationImage(
                image: AssetImage('assets/images/le.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "EVENT",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: W300,
                    color: WHITE,
                    letterSpacing: -0.2,
                  ),
                ),
                Text(
                  "LE SSERAFIM",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: W800,
                    color: WHITE,
                    letterSpacing: -0.2,
                  ),
                ),
                Text(
                  "지금 이벤트 참가하고 르세라핌 굿즈 받기",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: W500,
                    color: WHITE,
                    letterSpacing: -0.2,
                  ),
                ),
                SizedBox(height: 18),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 3.5,
                      backgroundColor: GREY100,
                    ),
                    SizedBox(width: 9),
                    Opacity(
                        opacity: 0.5,
                        child: CircleAvatar(
                          radius: 3.5,
                          backgroundColor: WHITE,
                        )),
                    SizedBox(width: 9),
                    Opacity(
                        opacity: 0.5,
                        child: CircleAvatar(
                          radius: 3.5,
                          backgroundColor: WHITE,
                        )),
                    SizedBox(width: 9),
                    Opacity(
                        opacity: 0.5,
                        child: CircleAvatar(
                          radius: 3.5,
                          backgroundColor: WHITE,
                        )),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            padding: const EdgeInsets.fromLTRB(18.0, 20.0, 24.0, 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: GREY900,
            ),
            child: const Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "심부름 신청하러 가기",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: W800,
                        color: WHITE,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      "덕질 관련 심부름을 신청해 보세요!",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: W500,
                        color: WHITE,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 68,
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: GREY700,
                  child: Icon(
                    Icons.navigate_next_sharp,
                    color: WHITE,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            padding: const EdgeInsets.fromLTRB(20.0, 20.0, 70.0, 20.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: const Color(0xFFF7FFE7),
            ),
            child: const Row(
              children: [
                CircleAvatar(
                  backgroundColor: Color(0xFFDBFFAC),
                  radius: 20,
                  child: Text(
                    "Tip!",
                    style: TextStyle(
                      color: GREY900,
                      fontSize: 16,
                      fontWeight: W800,
                    ),
                  ),
                ),
                SizedBox(width: 17),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("덕부름 이용 방법",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: W800,
                          color: GREY900,
                        )),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        Text(
                          "덕부름의 이용 방법을 알아보세요!",
                          style: TextStyle(
                            fontWeight: W500,
                            fontSize: 13,
                            color: GREY700,
                          ),
                        ),
                        SizedBox(width: 8),
                        Icon(
                          Icons.navigate_next,
                          color: GREY600,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 35),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: Row(
              children: [
                Text(
                  "최근 등록된 심부름",
                  style: TextStyle(
                    color: GREY900,
                    fontWeight: W800,
                    fontSize: 16,
                  ),
                ),
                SizedBox(width: 165),
                Text(
                  "더보기",
                  style: TextStyle(
                    color: GREY400,
                    fontSize: 13,
                    fontWeight: W500,
                  ),
                ),
                SizedBox(width: 6),
                Icon(
                  Icons.navigate_next,
                  color: GREY400,
                  size: 18,
                )
              ],
            ),
          ),
          SizedBox(height: 14),
          /*ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 15,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(
                    color: GREY200,
                    width: 1,
                  ),
                ),
                width: 139,
                height: 144,
                child: Column(
                  children: [
                    Container(
                      width: 58,
                      height: 24,
                      padding: EdgeInsets.fromLTRB(5, 6, 5, 6),
                      decoration: BoxDecoration(
                        color: ICEBLUE100,
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text(
                        "시급 1만원",
                        style: TextStyle(
                          color: ICEBLUE800,
                          fontSize: 11,
                          fontWeight: W800,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )*/
        ],
      ),
    );
  }
}
