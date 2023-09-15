const hamburger = document.getElementById('hamburger');
const nav = document.getElementsByClassName('nav')[0];

nav.onclick = (e) => {
  if (e.target === nav) {
    hamburger.checked = false;
  }
};
