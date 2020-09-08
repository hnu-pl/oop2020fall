[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/hnu-pl/oop2020fall/master?urlpath=lab)
[![NBviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.jupyter.org/github/hnu-pl/oop2020fall/tree/master/)

# OOP course @ HNU CE undergrad
Object-Oriented Programming course @ HNU CE undergrad

2020년 2학기 한남대학교 컴퓨터공학과 객체지향프로그래밍 과목 홈페이지입니다.


## Textbooks
* [Do it! 자바 프로그래밍 입문](http://www.easyspub.co.kr/20_Menu/BookView/267), 박은종 지음, 이지스퍼블리싱
  - 출판사 유투브 채널에 올라온 [저자직강 동영상 재생목록](https://www.youtube.com/playlist?list=PLG7te9eYUi7typZrH4fqXvs4E22ZFn1Nj)
* [Do it! 코틀린 프로그래밍](http://www.easyspub.co.kr/20_Menu/BookView/312), 황영덕 지음, 이지스퍼블리싱
  - 출판사 유투브 채널에 링크된 [저자직강 동영상 재생목록](https://www.youtube.com/playlist?list=PLccJpFPBw-NxL6agtfLvjtX8ohcZqDc17)


## Programming languages and related tools for course activities
 * [Java](https://www.oracle.com/kr/java/)
   with [Jupyter notebook](https://jupyter.org/)
   using the [java-notebook](https://github.com/jbindinga/java-notebook) Docker image
   running [IJava](https://github.com/SpencerPark/IJava) kernel.
 * [Kotlin](https://kotlinlang.org/)
   with
   [Kotlin Playground](https://play.kotlinlang.org/) for warming up;
   and then,
   with
   [Android Studio](https://developer.android.com/studio)
   following along
   [Android basics in Kotlin](https://developer.android.com/courses/topics/android-basics-kotlin)
   course provided by Google.
 * [Io](http://iolanguage.org/)
   with [Jupyter notebook](https://jupyter.org/)
   using [the Docker image running an io language kernel](https://github.com/kyagrd/iio).
 * [Windows Subsystem for Linux 2 (WSL 2)](https://docs.microsoft.com/ko-kr/windows/wsl/) for running the bash shell scripts to launch the Docker images listed above


## Links

### about Docker and WSL 2 
Windows 10 build 2004 (or preview releases via Windows Insider Program) supporting WSL 2 is requierd for course activities,
unless your preferred development machine is either Linux or Mac OS X.

Videos
* [Docker가 뭐고 왜 쓰는건가요?](https://youtu.be/tPjpcsgxgWc) -- *얄팍한 코딩사전* on YouTube
* [WSL 2: Getting started](https://youtu.be/_fntjriRe48) -- *David Bombal* on YouTube
* [WSL 2 with Docker getting started](https://youtu.be/5RQbdMn04Oc) -- *David Bombal* on YouTube
* [Windows 10 2004 살펴보기.윈도우에서 쉽게 리눅스를 실행하자.(WSL2)Windows SubSystem for Linux](https://youtu.be/VfX9a1Nvx_Q) -- *OrangeStar* on YouTube
* [예비 개발자를 위한 개발 영상 - 008.Windows에 도커 설치하기](https://youtu.be/DceEWpkng8M) -- *Foorogrammer-크롤러* on YouTube

Blog posts
* [WSL 2(Windows Subsystem For Linux 2) 정식 버전 사용하기](https://www.lesstif.com/software-architect/wsl-2-windows-subsystem-for-linux-2-89555812.html)
    - 윈도우 개발자 프로그램(베타 버전 체험)이 아니라 최신 정식 출시 버전(Windows 10 버전 2004) 기준으로 WSL2 설치를 자세하게 주의사항 포함 정리가 잘 되어 있다
* [window10에서 wsl2로 docker와 kubernetes 설치 해보기](https://evanjin.dev/development/window10%EC%97%90%EC%84%9C-wsl2%EB%A1%9C-docker%EC%99%80-kubernetes-%EC%84%A4%EC%B9%98-%ED%95%B4%EB%B3%B4%EA%B8%B0/) <br>
    - 지금은 위 블로그 글에서처럼 *window 참가자 프로그램을 설정*을 하지 않아도 일반 Windows 10 최신 업데이트(버전 2004, 빌드 19041 이상)에서 WSL 2가 지원되고 있다. 
    - 이 수업에서는 활용하지 않으므료 *쿠버네티스*(Kubernetis)는 설치하지 않아도 상관없다.
* [Using WSL2 in a Docker Linux container on Windows to run a Minecraft Java Edition](https://techcommunity.microsoft.com/t5/windows-dev-appconsult/using-wsl2-in-a-docker-linux-container-on-windows-to-run-a/ba-p/1482133)
    - 마찬가지로 지금은 Windows 10 최신 업데이트에서 WSL 2가 지원되므로 위 블로그 글에 나온 3가지 설치 방법 중에서 WSL 수동 설치 프로그램이 아닌 GUI로 설치하거나 wsl --install 명령어로 설치하거나 하는 다른 두 방법 중 하나로 설치하면 됨


### on Programming paradigms
* [함수형 프로그래밍이 뭔가요?](https://youtu.be/jVG5jvOzu9Y) -- *얄팍한 코딩사전* on YouTube
* [객체지향 디자인패턴 1](https://youtu.be/lJES5TQTTWE) -- *얄팍한 코딩사전* on YouTube
* [객체지향 디자인패턴 2](https://youtu.be/q3_WXP9pPUQ) -- *얄팍한 코딩사전* on YouTube
