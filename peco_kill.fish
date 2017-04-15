function peco_kill
    ps ax -o user -o pid -o time -o command | peco --query "$LBUFFER" | awk '{print $1}' | xargs kill
end
