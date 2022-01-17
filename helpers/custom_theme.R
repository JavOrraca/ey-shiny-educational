fn_custom_theme <- function(){
  bslib::bs_theme(
    base_font = font_google("Open Sans"),
    bg = "#fff",
    fg = "#2e2e38",
    primary = "#ffe600", 
    secondary = "#2e2e38",
    success = "#2e2e38") %>% 
    bs_add_variables("navbar-light-active-color" = "#fff",
                     "navbar-light-hover-color" = "#fff", 
                     "navbar-light-color" = "#a0a0a0",
                     .where = "declarations") %>%
    bs_add_rules(sass::sass_file("www/styles.scss"))
}