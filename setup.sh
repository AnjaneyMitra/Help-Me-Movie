mkdir -p ~/.streamlit/
echo "\ I
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\\
"> ~/.streamlit/config.toml