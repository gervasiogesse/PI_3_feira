#--------------------------------------------------------------------
# Script criado por Gervasio Gesse Junior
# e Iris Menezes Barbosa Gesse em 04/07/2020
# Projeto Integrador 3 UNIVESP
#--------------------------------------------------------------------

dashView <- function(){
  # O tabname declarado aqui deve ser o mesmo declarado no MenuPrincipal
  tabItem(tabName = "Principal",
          tags$head(
            # Include our custom CSS
            includeCSS("./www/styles.css")
          ),
          fluidRow(
            box(
              verbatimTextOutput("dateText"),
              width = 12
            )
          ),
          fluidRow(
            box(
              verbatimTextOutput("usuario"),
              width = 12
            )
          ),
          fluidRow(
            box(
              verbatimTextOutput("email"),
              width = 12
            )
          )
  )
}