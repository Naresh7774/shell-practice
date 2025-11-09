#!/bin/bash
    # ↑ This line tells the system which shell to use (bash in this case)

    # This is a comment — it’s ignored by the shell

    # 1️⃣ Print something
    echo "Hello, World!"

    # 2️⃣ Variables
    name="Narri"
    echo "Hello, $name!"

    # 3️⃣ Taking user input
    read -p "Enter your age: " age
    echo "You are $age years old."

    # 4️⃣ If condition
    if [ $age -ge 18 ]; then
    echo "You are an adult."
    else
