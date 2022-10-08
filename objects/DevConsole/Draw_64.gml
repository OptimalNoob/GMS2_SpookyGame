/// @desc description
var win_w = global.WindowW;
var win_h = global.WindowH;
var line_padding = 16;
var font_size = font_get_size(draw_get_font()) + line_padding;
var con_h = CONSOLELINES * font_size;
var font_mid = font_size / 2;

draw_set_color(c_black);
draw_set_alpha(0.4);
draw_rectangle(0, 0, win_w, con_h, false);
draw_set_alpha(0.6);
draw_rectangle(0, con_h, win_w, con_h + font_size, false);

draw_set_text(fntDev01, fa_left, fa_center, c_white, 0.8);
draw_text(font_mid, con_h + font_mid, "> " + dev_command);
draw_text(font_mid, (font_size * 2) + (font_mid * con_h), "F1 - Close    F2 - Clear Input");







