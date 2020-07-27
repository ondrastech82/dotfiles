-- us is first
current_layout = "us"

function switch_layout()
    if current_layout == "us" then
        os.execute("setxkbmap cz")
        current_layout = "cz"
    else
        os.execute("setxkbmap us")
        current_layout = "us"
    end
end

return { switch_layout = switch_layout }