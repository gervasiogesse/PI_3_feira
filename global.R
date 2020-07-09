suppressPackageStartupMessages({
  library(shinydashboard)
  library(shiny)
  library(tidyverse)
  # Biblioteca para datatable e tabelas
  library(DT)
  # Biblioteca para datatable e tabelas
  library(data.table)
  library(plotly)
  library(htmltools)
  # Biblioteca para autenticacao
  library(polished)
  library(shinyWidgets)
  
  source("common.R", local = TRUE)
  source("MenuPrincipal.R", local = TRUE)
  source("dashView.R", local = TRUE)
  source("dashController.R", local = TRUE)
  source("logoutView.R", local = TRUE)
  source("logoutController.R", local = TRUE)
})
dfProdutos <- read.csv("../PI_3_produtor/Selecionados.csv") %>% 
  filter(Disponivel == "TRUE" & semana == semanaAtual())
global_sessions_config(
  app_name = "pi_3_feira",
  api_key = "SHMA2UKkAttxQq6p082bcCc6160hkPe91Q"
)
