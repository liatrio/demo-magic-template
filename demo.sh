#!/bin/bash

########################
# include the magic
########################
. demo-magic.sh
. extras.sh

# hide the evidence
clear

# Demo Magic Commands Summary:
# pe "command" - Print and Execute: Simulates typing the command, waits for ENTER, then executes it.
# pei "command" - Print and Execute Immediately: Simulates typing the command, then executes it immediately.
# p "command" - Print Only: Simulates typing the command, waits for ENTER, but does not execute it.
# wait - Waits for the user to press ENTER. If PROMPT_TIMEOUT is set, waits for the specified time.
# cmd - Enters interactive mode, allowing newly typed commands to be executed within the script.
# repl - Enters REPL mode, allowing newly typed commands to be executed within the script. Type 'exit' to leave REPL mode.
# explain - print explanitory text to demo_explain.txt.  Run "make explain" in a separate terminal to see the explain text.

# Example usage of pe command
wait
explain "Next will be ${RED}cat Makefile${COLOR_RESET}.\nBe sure you tell everyone to be sitting down."
pe "cat Makefile"
