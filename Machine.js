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
    
    const feelSad = () => { return feelings.filter(feeling => feeling.name === "sad").map(feeling => feeling.clothes + ' ' + feeling.color) };
    const feelHappy = () => { return feelings.filter(feeling => feeling.name === "happy").map(feeling => feeling.clothes + ' ' + feeling.color) };
    const feelExcited = () => { return feelings.filter(feeling => feeling.name === "excited").map(feeling => feeling.clothes + ' ' + feeling.color) };
    const feelApathic = () => { return feelings.filter(feeling => feeling.name === "apathic").map(feeling => feeling.clothes + ' ' + feeling.color) };
    const feelNostalgic = () => { return feelings.filter(feeling => feeling.name === "nostalgic").map(feeling => feeling.clothes + ' ' + feeling.color) };
    
    
    // INIZIALIZE BUTTONS:
    
  
    button1.addEventListener("click", () => {
      const sadFeeling = feelSad();
      text.innerText = "Bro... I feel you... :'( " + ' ' + sadFeeling;
    });
    button2.addEventListener("click", () => {
      const happyFeeling = feelHappy();
      text.innerText = "Hi buddy! Keep it up :D !" + ' ' + happyFeeling;
    });
    button3.addEventListener("click", () => {
      const excitedFeeling = feelExcited();
      text.innerText = "YYYYIIIIHAAA !!!! GOGOGOGOOGOGOOGOGOGOOGOGOOGOGO!!!!!!!" + ' ' + excitedFeeling;
    });
    button4.addEventListener("click", () => {
      const apathicFeeling = feelApathic();
      text.innerText = "C'mon man... Give me a smiiiileee :D. . . . OK, here." + ' ' + apathicFeeling;
    });
    button5.addEventListener("click", () => {
      const nostalgicFeeling = feelNostalgic();
      text.innerText = "Oh man... Of course... I remember when the earth was a simple stone... They were better times." + ' ' + nostalgicFeeling;
    });
});