const choice1 = document.getElementById('choice1');
const choice2 = document.getElementById('choice2');

choice1.addEventListener('click', function() {
  choice1.classList.add('shrink');
  choice2.classList.add('grow');

  choice1.disabled = true;
  choice2.disabled = false;
});

choice2.addEventListener('click', function() {
  alert('Thank you!');
});
