cd "$(dirname "$0")/.."

if [ -f "requirements.txt" ]; then
    echo "Installing dependencies from requirements.txt..."
    cat requirements.txt | grep -Eo '(^[^#]+)' | xargs -n 1 pip install
fi

if [ "$#" -gt 0 ]; then
    pip install "$@"
fi

pip freeze > requirements.txt