const  apiBase  = "https: //www.thecocktaildb.com/api/json/v1/1/"
// esse end esta na pagina de proosta de vinho retirar o final pq search.php?s=margarita

let breakpoint = " randon.php";

const api = apiBase + breakpoint;


document.querySelector("#btnDrinkRand").addEventListener("click",() => {
    fetch(api).then(response =>{
        console.log(response)
        return response.json();
    }).then(data => {
        console.log(data)
        listaDeDrinks = data.listaDeDrinks
    })
})

//  essa primeir parte de fatch e sempre igual e padrao ifinito 




const wines = [
    { name: "Vinho Tinto Reserva" },
    { name: "Vinho Branco Suave" },
    { name: "Espumante Brut" },
    { name: "Vinho Rosé Seco" },
    { name: "Vinho do Porto" }
];

const wineList = document.getElementById("wine-list");
const searchInput = document.getElementById("search");

// Função para exibir os vinhos
function displayWines(filteredWines) {
    wineList.innerHTML = "";
    filteredWines.forEach(wine => {
        const card = document.createElement("div");
        card.className = "wine-card";
        card.innerHTML = `<h2>${wine.name}</h2>`;
        wineList.appendChild(card);
    });
}

// Função de busca
searchInput.addEventListener("input", () => {
    const query = searchInput.value.toLowerCase();
    const filtered = wines.filter(wine => wine.name.toLowerCase().includes(query));
    displayWines(filtered);
});

// Inicializa a página com todos os vinhos
displayWines(wines);
