#!/bin/bash

echo "\n0\n"
echo $0
echo "\n1\n"
echo $1

# docker 立ち上げ
dockerd --data-root /scratch/docker &

# ecrログイン
# in: awsのcredential情報
# $(aws ecr get-login --no-include-email --region us-west-2) 

# docker build
# in: バイナリ(設定ファイルも別で準備か)


# docker push
# in: ecrリポジトリ情報、push用Imageと設定
