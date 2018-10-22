#!/bin/bash

exec 3>&1 # make stdout available as fd 3 for the result
exec 1>&2 # redirect all output to stderr for logging

ls -la

echo "{\"version\": {\"id\":\"1234\"},\"metadata\":[{\"name\":\"id\",\"value\":\"3\"},{\"name\":\"processed\",\"value\":\"1\"}]}" >&3

# echo $0
# echo $1

# docker 立ち上げ
# dockerd --data-root /scratch/docker &

# ecrログイン
# in: awsのcredential情報
# $(aws ecr get-login --no-include-email --region us-west-2) 

# docker build
# in: バイナリ(設定ファイルも別で準備か)


# docker push
# in: ecrリポジトリ情報、push用Imageと設定
