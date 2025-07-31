// Código simples para iniciar o slide automaticamente (Bootstrap já faz isso)
document.addEventListener('DOMContentLoaded', function () {
    const carousel = document.querySelector('#carouselRobos');
    if (carousel) {
      // Slide passa a cada 3 segundos
      new bootstrap.Carousel(carousel, {
        interval: 3000,
        ride: 'carousel'
      });
    }
  });
  