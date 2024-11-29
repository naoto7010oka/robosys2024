#!/bin/bash

# テストケース
test_cases=("Hello World!" "123 ABC abc!" "あいうえお")

# Pythonスクリプトの名前
script_name="count.py"

# テストの実行
for test in "${test_cases[@]}"; do
    echo "入力: $test"
    
    # Pythonスクリプトの実行結果を保存
    output=$(echo "$test" | python3 "$script_name")

    # 出力結果が期待通りかを確認（アルファベットのカウントが含まれているか）
    if [[ "$output" == *"a: "* && "$output" == *"b: "* && "$output" == *"z: "* ]]; then
        echo "ok"
    else
        echo "エラー: 結果が予期しない形式です"
    fi
done

