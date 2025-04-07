Set<int> uniqueElement(List<int> myList) {
  // Mengonversi list menjadi set untuk mendapatkan elemen unik
  return myList.toSet();
}

Map<String, String> buildFutsalPlayersMap() {
  // Mengembalikan map dengan data pemain futsal
  return {
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid',
  };
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // Mengubah posisi 'Pivot' menjadi 'Fajar'
  futsalPlayers['Pivot'] = 'Fajar';

  return futsalPlayers;
}