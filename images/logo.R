# Making hex sticker for logo
# install.packages("hexSticker")
# library(hexSticker)

# Generate sticker
s <- sticker("images/masks.png",
             package="htlws", p_color = "white", p_x= 1, p_y = 1, p_size=54, 
        s_x=1, s_y=0.7, s_width=0, s_height=0,
        h_fill = "#d61c1d", h_color = "black", 
        filename="images/hex_logo.png", dpi = 300)

# Print to check visual
print(s)
