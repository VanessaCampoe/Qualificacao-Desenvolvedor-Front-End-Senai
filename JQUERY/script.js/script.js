//  se colocar o query sem fazer a parte do js  nao vai acontecer nada e agora vamos collar 

// document.querySelector("#post").innerTex = "oi"

console.log($("#post").text());
$("3post").text("FRONTÉ TOP!");

//  TRABALHAR COM EVENTO 
$("#inputBusca").on("focusout", function(){
    var item = "livro";
    if(item == $("#inputBusca").val()){
    alert (" Tem livro!")
    }else{ 
        alert("Não achamos!");
    }
})

$("#btnPost").on("click", function(){
    $("#post").hide(2000)
})
$("#btnPostHide").on("clik",function(){
    // efeitos 
    // show
    //fadeIn
    //SlideDown
    $("#post").fadein(500);
})



//  .on coloco quando vou fazer evento 