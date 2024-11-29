#!/bin/bash

# testする文字
test_cases=("Hello World!" "123 ABC abc!" "あいうえお")

script_name="count.py"

for test in "${test_cases[@]}"; do
    echo "入力: $test"
    
    output=$(echo "$test" | python3 "$script_name")

    if [[ "$output" == *"a: "* && "$output" == *"b: "* && "$output" == *"z: "* ]]; then
        echo "ok"
    else
        echo "エラー: 予期せぬエラー"
    fi
done

