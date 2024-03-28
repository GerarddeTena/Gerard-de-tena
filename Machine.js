document.addEventListener("DOMContentLoaded", () => {
  const feelings = [
    { name: "sad", clothes: ["Suit", "Trousers", "Tux"], color: ["black", "black", "black"] },
    { name: "happy", clothes: ["T-shirt", "Trousers", "Sweater"], color: ["blue", "white", "maroon"] },
    { name: "excited", clothes: ["Tank top", "Swim suit", "Towel"], color: ["yellow", "white", "green"] },
    { name: "apathic", clothes: ["Shirt", "Shorts", "Hoodie"], color: ["blue", "white", "beige"] },
    { name: "nostalgic", clothes: ["T-shirt", "Jeans", "Hoodie"], color: ["purple", "blue", "grey"] },
  ];

  const text = document.getElementById("textMessageOfTheAction");
  const button1 = document.getElementById("button1");
  const button2 = document.getElementById("button2");
  const button3 = document.getElementById("button3");
  const button4 = document.getElementById("button4");
  const button5 = document.getElementById("button5");


  // FUNCTIONS:

  const getTheFeel = (feel) => {return feelings.find(item => item.name === feel);}
   
  // INIZIALIZE BUTTONS:


  button1.addEventListener("click", () => {
    const getFeelCombination = (feel) => {
      const feeling = getTheFeel(feel);
      return `${feeling.clothes.map((item, index) => `${item} - ${feeling.color[index]}`).join(' / ')}`;
    }
     text.innerText =  `${getFeelCombination("sad")}`;
  });
  
  button2.addEventListener("click", () => {

    const getFeelCombination = (feel) => {
      const feeling = getTheFeel(feel);
      return `${feeling.clothes.map((item, index) => `${item} - ${feeling.color[index]}`).join(' / ')}`;
    }
     text.innerText = `${getFeelCombination("excited")}`;
  });
  
  button3.addEventListener("click", () => {

    const getFeelCombination = (feel) => {
      const feeling = getTheFeel(feel);
      return `${feeling.clothes.map((item, index) => `${item} - ${feeling.color[index]}`).join(' / ')}`;
    }
     text.innerText = `${getFeelCombination("nostalgic")}`;
  });
  
  button4.addEventListener("click", () => {

    const getFeelCombination = (feel) => {
      const feeling = getTheFeel(feel);
      return `${feeling.clothes.map((item, index) => `${item} - ${feeling.color[index]}`).join(' / ')}`;
    }
     text.innerText = `${getFeelCombination("happy")}`;
  });

  button5.addEventListener("click", () => {

    const getFeelCombination = (feel) => {
      const feeling = getTheFeel(feel);
      return `${feeling.clothes.map((item, index) => `${item} - ${feeling.color[index]}`).join(' / ')}`;
    }
     text.innerText = `${getFeelCombination("apathic")}`
  });

});
