#' @name GExpDesView
#' @title GExpDes: interface Gráfica para ExpDes
#' @author Rogerio Kormann, Eduardo Nunes Rosa, Crysttian Arantes Paixao,Eric Batista Ferreira e Denismar Alves Nogueira
#' @description  Abre um ambiente onde se inicia o processo de análise estatística
#' @return Abre uma aplicação Shiny
#' @export
#' @examples
#' require(GExpDes)
#' GExpDesView()
#'
GExpDesView<- function(){

  appDir<- system.file("GexpDesView",package = "GExpDes")
   if (appDir == "") {
    stop("Arquivos não encontrados. Tente instalar o `GExpDes`, novamente.", call. = FALSE)
  }
  shiny::runApp(appDir)

}


