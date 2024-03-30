document.addEventListener("DOMContentLoaded", () => {
  const feelings = [
    { name: "sad", clothes: ["Suit", "Trousers", "Tux"], color: ["black", "black", "black"] },
    { name: "happy", clothes: ["T-shirt", "Trousers", "Sweater"], color: ["blue", "white", "maroon"] },
    { name: "excited", clothes: ["Tank top", "Swim suit", "Towel"], color: ["yellow", "white", "green"] },
    { name: "apathic", clothes: ["Shirt", "Shorts", "Hoodie"], color: ["blue", "white", "beige"] },
    { name: "nostalgic", clothes: ["T-shirt", "Jeans", "Hoodie"], color: ["purple", "blue", "grey"] },
  ];
  const open = document.getElementById("open");
  const close = document.getElementById("close");
  const nav = document.getElementById("navbar");
  const text = document.getElementById("textMessageOfTheAction");
  const button1 = document.getElementById("button1");
  const button2 = document.getElementById("button2");
  const button3 = document.getElementById("button3");
  const button4 = document.getElementById("button4");
  const button5 = document.getElementById("button5");


// FUNCTIONS:

 //********** FIND THE FEELING ************

  const getTheFeel = (feel) => { return feelings.find(item => item.name === feel); }

 //*********** COMBINE THE OUTFIT IN ORDER OF CLOTHE - COLOR ************ 

  const getFeelCombination = (feel) => {
    const feeling = getTheFeel(feel);
    return `${feeling.clothes.map((item, index) => `${item} - ${feeling.color[index]}`).join(' / ')}`;
  }

 //************ WRAP THE COMBINATION FUNCTION TO APPLY DRY AND MAKE THIS CODE MORE LEGITIBLE AND MAINTAINBLE ***********  

  const outfit = (feel) => getFeelCombination(feel);

  //__________________________________________________________________________________________________________________________

  
// INIZIALIZE BUTTONS:


 //************* EVENT TO SHOW/HIDE THE NAVBAR TO MAKE MORE RESPOSIVE THE WEB DESIGN:
 
  open.addEventListener("click", () => {
    nav.classList.add("visible");
  });

  close.addEventListener("click", () => {
    nav.classList.remove("visible");
  });


 // ************* EVENT TRIGGERED TO DISPLAY THE OUTFIT ACCORDING TO THE MOOD SELECTED *****************
  
  button1.addEventListener("click", () => {text.innerText = `${outfit("sad")}`});

  button2.addEventListener("click", () => {text.innerText = `${outfit("excited")}`});

  button3.addEventListener("click", () => {text.innerText = `${outfit("nostalgic")}`});

  button4.addEventListener("click", () => {text.innerText = `${getFeelCombination("happy")}`});

  button5.addEventListener("click", () => {text.innerText = `${getFeelCombination("apathic")}`});

});
 //____________________________________________________________________________________________________________________________