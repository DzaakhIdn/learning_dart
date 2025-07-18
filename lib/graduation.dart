void graduation(int nilai) {
  if (nilai >= 75) {
    print('Lulus!');
  } else if (nilai <= 60 && nilai < 75) {
    print('Remedial!');
  } else {
    print('Maaf, Anda tidak lulus.');
  }
}
