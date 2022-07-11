#! usr/bin/env sh

# mkdir && cd $_ && yarn create react-app . app . && yarn add styled-components react-router-dom redux @reduxjs/toolkit redux-thunk reacx httpt-redux http-proxy-middleware dotenv

BASE_PATH="D:/kkn/vscode/study/"

ALL=$@
PATH=$1

echo "해당 경로에 react 프로젝트를 생성합니다. 타겟 경로: $BASE_PATH/$PATH"

echo "디렉토리 명 : $PATH"

if [[ $ALL == *"-server" ]]; then
  echo "this is server"
fi

if [[ $ALL == *"-https" ]]; then
  echo "this is server"
fi

if [[ $ALL == *"-css" ]]; then
  echo "this is server"
fi

if [[ $ALL == *"-redux" ]]; then
  echo "this is server"
fi

if [[ $ALL == *"-y" ]]; then
  echo -e "서버 설정: ✅\n"
  echo -e "css 설정: ✅\n"
  echo -e "redux 설정: ✅\n"
fi
