/* English -> American */
%%
"colour" { printf("color"); }
"flavour" { printf("flavor"); }
"clever" { printf("smart"); }
"conservative" { printf("liberal"); }
. { printf("%s", yytext); }
%%
