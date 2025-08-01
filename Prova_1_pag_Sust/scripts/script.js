// Inicia o carrossel automático
document.addEventListener('DOMContentLoaded', function () {
  const carousel = document.querySelector('#carouselRobos');
  if (carousel) {
    new bootstrap.Carousel(carousel, {
      interval: 3000,
      ride: 'carousel'
    });
  }
});

// Troca entre tema claro e escuro
$("#trocaTema").on("click", function () {
  const body = document.querySelector("body");

  if (body.classList.contains("temaClaro")) {
    body.classList.replace("temaClaro", "temaEscuro");
    $("#trocaTema").text("🌙");
  } else {
    body.classList.replace("temaEscuro", "temaClaro");
    $("#trocaTema").text("🌞");
  }
});

// Exibe uma seção com animação (caso ela exista)
$("#secaoProduto").hide(0);
$("#secaoProduto").show(500);
