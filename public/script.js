fetch("/colors")
  .then((response) => response.json())
  .then((data) => {
    data.forEach((color) => {
      const cardTemplate = document.querySelector("template");

      const card = cardTemplate.content.cloneNode(true);

      card.querySelector(".card").style.backgroundColor = color.hexadecimal;
      card.querySelector("h4").innerText = color.name;
      card.querySelector("p").innerText = color.hexadecimal;

      document.body.appendChild(card);
    });
  });
