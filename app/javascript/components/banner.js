import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Find your cocktail", "Drink it with friends"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
