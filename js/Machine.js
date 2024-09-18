document.addEventListener("DOMContentLoaded", () => {
   // ************************* Create the Outfit Combination **************************** //
   /**
    * Aquí debes añadir las combinaciones que desees, te he dejado una como ejemmplo.
    * **/
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
            clothes: [],
            accessories: [],
            underwear: [],
            shoes: [],
            color: [],
        },
        {
            name: "excited",
            clothes: [],
            accessories: [],
            underwear: [],
            shoes: [],
            color: [],
        },
        {
            name: "apathic",
            clothes: [],
            accessories: [],
            shoes: [],
            underwear: [],
            color: [],
        },
        {
            name: "nostalgic",
            clothes: [],
            accessories: [],
            underwear: [],
            shoes: [],
            color: [],
        },
    ];

// ******************** Assign to CONST  the ID's HTML Elements *************************** //
    const open = document.getElementById("open");
    const close = document.getElementById("close");
    const nav = document.getElementById("navbar");

/**
 * Dedicaras esta sección a recoger todos los elementos del DOM que requieran estar
 * escuchando eventos des del lado del cliente.
 * Tienes un ejemplo arriba, NO DEBES MODIFICAR NADA DE ESTA SECCION QUE YA ESTÉ DECLARADO.
 * Solo limítate a declarar lo que se indica al principio del enunciado.
 * **/


// ******************** Establish the methods to combine the clothes and randomize his colors *************************** // 
  
/**
 * En esta sección, declararás las funciones que sean necesarias para lograr el cometido, a continuación te indico
 * qué funcionalidades debe de cumplir el programa:
 * 
 * 1.- DEBES DECLARAR UNA FUNCIÓN QUE RECOJA TODOS LOS SENTIMIENTOS Y SUS RESPECTIVOS CONJUNTOS.
 * 2.- DEBES DECLARAR UNA FUNCIÓN QUE, AL RECIBIR LOS DATOS DE LA PRIMERA, ES DECIR, TODA LA ROPA
 *     SEGÚN EL SENTIMIENTO, ITERE SOBRE CADA UNA DE ELLAS Y DEVUELVA UN RANDOM DE LAS COMBINACIONES.
 * 
 * **/

// ******************** Establish the "onclick" events *********************** //


  /* NAVBAR EVENT: Hide The navbar on smart displays media */

    open.addEventListener("click", () => {
        nav.classList.add("visible");
    });
    close.addEventListener("click", () => {
        nav.classList.remove("visible");
    })


   /* BUTTON EVENTS: Call the combination functions and add some classes for the style of the textBox */
    
    /**
     * En este apartado debes de manejar el evento 'onClick' para que:
     * 1.- RENDERICE EL OUTFIT ALEATORIO DEL SENTIMIENTO, CON SU RESPECTIVO EMOJI
     * (ES DECIR QUE SI TENEMOS UN EMOJI PARA EL SENTIMIENTO HAPPY, TENER UN 'addEventList'
     *  QUE SOLO HAGA EL DISPLAY DE ESE SENTIMIENTO CON SU RESPECTIVA ANIMACIÓN [BUSCAR EN CSS LA CLASE DEL FEELING]
     * )
     * 2.- COMO YA TE HE ADELANTADO ARRIBA, CADA SENTIMIENTO TIENE ASOCIADO UNA ANIMACION, POR EJEMPLO: HAPPY.
     *     POR LO TANTO, TU OBJETIVO SERÁ AGREGAR UN CAMBIO DE CLASE SEGUN EL SENTIMIENTO INDICADO EN CADA EVENTO.
     * **/

});
