# Local add-ons to demo-magic.

# Show explain statements in another terminal
function explain() {
    echo -e "$*" >> demo_explain.txt
}

# Clear explain file
> demo_explain.txt
