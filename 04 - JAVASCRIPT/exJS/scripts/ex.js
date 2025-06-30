// Esta função é chamada quando clicamos no botão "Ir"
function abrirEndereco() {
    // Captura o valor digitado no campo de texto com id="endereco"
    const url = document.getElementById('endereco').value;
  
    // Verifica se o campo não está vazio
    if (url) {
      // Abre o endereço digitado em uma nova aba
      window.open(url, '_blank');
    } else {
      // Se o campo estiver vazio, exibe um alerta
      alert("Digite um endereço válido!");
    }
  }
  