#--------------------------------------------------------------------
# Script criado por Gervasio Gesse Junior
# e Iris Menezes Barbosa Gesse em 04/07/2020
# Projeto Integrador 3 UNIVESP
#--------------------------------------------------------------------

dashController <- function(input, output, session){
  
  
  #--------------------------- Condutores reativos ------------------------------------------------
  
  # ------------------------Proxy da tabela-----------------------------------------
  
  #-------------------------- Saidas --------------------------------------------------------------
  
  output$dateText  <- renderText({
    paste("input$date is", as.character(input$date))
  })
  output$usuario <- renderPrint({
    session$userData$user()
  })
  output$email <- renderPrint({
    session$userData$user()$email
  })
}