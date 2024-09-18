document.addEventListener("DOMContentLoaded", () => {
   // ************************* Create the Outfit Combination **************************** //
   
    const combinations = [
        {
            name: "sad",
            clothes: ["Suit", "Trousers", "Tux"],
            accessories: ["Handkerchief", "Soft Cap", "Tie", "Tiepin"],
            underwear: ["Boxer", "Slip", "Tanga"],
            shoes: ["Boots", "Derby", "Monk Strap"],
            color: ["black", "black", "black", "maybe gray", "black", "black"],
        },
        {
            name: "happy",
            clothes: ["T-shirt", "Trousers", "Sweater"],
            accessories: ["Hat", "Cap", "Ring", "Earing"],
            underwear: ["Boxer", "Slip", "Tanga"],
            shoes: ["Sneakers", "Crocks", "Sandals"],
            color: ["blue", "white", "brown", "beige", "green", "pink"],
        },
        {
            name: "excited",
            clothes: ["Tank top", "Swim suit", "Towel"],
            accessories: ["Earphones", "Baseball Cap", "Cape", "Necklace"],
            underwear: ["Boxer", "Slip", "Tanga"],
            shoes: ["Fancy boots", "Fancy sneakers", "Fancy shoes"],
            color: ["yellow", "white", "green", "magenta", "red", "blue"],
        },
        {
            name: "apathic",
            clothes: ["Shirt", "Shorts", "Hoodie"],
            accessories: ["😑", "😑", "😑", "😑"],
            shoes: ["Simple shoes", "The very most simple shoes", "Most simple shoes"],
            underwear: ["Boxer"],
            color: ["blue", "white", "beige"],
        },
        {
            name: "nostalgic",
            clothes: ["T-shirt", "Jeans", "Hoodie"],
            accessories: ["Headphones", "Beanie", "Vintage Sunglasses", "Earing"],
            underwear: ["Boxer", "Slip", "Tanga"],
            shoes: ["Nike Cortez", "Nike Air Windrunner", "90's boots"],
            color: ["purple", "blue", "gray", "black", "navy", "maroon"],
        },
    ];

// ******************** Assign to CONST  the ID's HTML Elements *************************** //
    const open = document.getElementById("open");
    const close = document.getElementById("close");
    const nav = document.getElementById("navbar");

    const button1 = document.getElementById("button1");
    const button2 = document.getElementById("button2");
    const button3 = document.getElementById("button3");
    const button4 = document.getElementById("button4");
    const button5 = document.getElementById("button5");
    const textBox = document.getElementById("textBox");
    const text = document.getElementById("textMessageOfTheAction");


// ******************** Establish the methods to combine the clothes and randomize his colors *************************** // 
  
   /* FIRST GETTING ALL FEEL NAMES */
   
    const feelName = (feel) => combinations.find((item) => item.name === feel);

   /* NOW WE LOOP TO ITERATE THE ELEMENTS */
   
   // --- el porqué de los dos forEach más abajo --- // 
   
   
    const entireOutfit = (feel) => {

        const feeling = feelName(feel);
        const allOfOutfitElements = [feeling.clothes, feeling.accessories, feeling.underwear, feeling.shoes];
        const combinationOfAll = [];

        allOfOutfitElements.forEach((item) => {
            item.forEach((item) => {
                const randomColor = Math.floor(Math.random()* feeling.color.length);
                const color = feeling.color[randomColor];    
                combinationOfAll.push(`💶 ${item} - ${color} 💶\n`)
            })
        });
      return combinationOfAll.join(' ');
    }


// ******************** Establish the "onclick" events *********************** //


  /* NAVBAR EVENT: Hide The navbar on smart displays media */

    open.addEventListener("click", () => {
        nav.classList.add("visible");
    });
    close.addEventListener("click", () => {
        nav.classList.remove("visible");
    })


   /* BUTTON EVENTS: Call the combination functions and add some classes for the style of the textBox */

    button1.addEventListener("click", () => {

        textBox.classList.remove("textOnJSHAPPY");
        textBox.classList.remove("textOnJSNOSTALGIC");
        textBox.classList.remove("textOnJSEXCITED");
        textBox.classList.remove("textOnJSAPATHIC");
        textBox.classList.add("textOnJSSAD");
        
        text.innerText = `${entireOutfit("sad")}`
    });

    button2.addEventListener("click", () => {

        textBox.classList.remove("textOnJSHAPPY");
        textBox.classList.remove("textOnJSNOSTALGIC")
        textBox.classList.remove("textOnJSAPATHIC");
        textBox.classList.remove("textOnJSSAD");
        textBox.classList.add("textOnJSEXCITED");
        text.innerText = `${entireOutfit("excited")}`
    });

    button3.addEventListener("click", () => {

        textBox.classList.remove("textOnJSHAPPY");
        textBox.classList.remove("textOnJSAPATHIC")
        textBox.classList.remove("textOnJSSAD");
        textBox.classList.remove("textOnJSEXCITED");
        textBox.classList.add("textOnJSNOSTALGIC");
        text.innerText = `${entireOutfit("nostalgic")}`
    });

    button4.addEventListener("click", () => {

        textBox.classList.remove("textOnJSAPATHIC");
        textBox.classList.remove("textOnJSSAD");
        textBox.classList.remove("textOnJSEXCITED");
        textBox.classList.remove("textOnJSNOSTALGIC");
        textBox.classList.add("textOnJSHAPPY");
        text.innerText = `${entireOutfit("happy")}`
    });

    button5.addEventListener("click", () => {

        textBox.classList.remove("textOnJSSAD");
        textBox.classList.remove("textOnJSEXCITED");
        textBox.classList.remove("textOnJSNOSTALGIC");
        textBox.classList.remove("textOnJSHAPPY");
        textBox.classList.add("textOnJSAPATHIC");
        text.innerText = `${entireOutfit("apathic")}`
    });

});
