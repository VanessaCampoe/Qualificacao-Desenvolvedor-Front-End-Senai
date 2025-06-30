// EXERCÍCIO 1 – Abrir endereço digitado
function abrirEndereco() {
    const url = document.getElementById('endereco').value;
  
    if (url) {
      window.open(url, '_blank');
    } else {
      alert("Digite um endereço válido!");
    }
  }
  
  // EXERCÍCIO 2 – Abrir site escolhido no <select>
  function abrirSite() {
    const site = document.getElementById('site').value;
  
    if (site) {
      window.open(site, '_blank');
    }
  }
  
  // EXERCÍCIO 3 – Verificar usuário e senha
  function verificarLogin() {
    const usuario = document.getElementById('usuario').value;
    const senha = document.getElementById('senha').value;
  
    if (usuario === "SENAI" && senha === "SENAI") {
      alert("Usuário válido!");
    } else {
      alert("Usuário ou senha incorretos.");
    }
  }
  