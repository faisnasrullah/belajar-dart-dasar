/// dokumentasi belajar tipe data map di dart
void main() {
  /**
   * map adalah tipe data yg memiliki key and value
   * mirip seperti dict pada python
   * untuk membuat map :
   * Map<TipeKey, TipeValue> namaVariabel = {};
   * var namaVariabel = Map<TipeKey, TipeValue>();
   * var namaVariabel = <TipeKey, TipeValue>{};
   */

  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{
    'pk': 'Pekalongan',
    'jkt': 'Jakarta',
    'bdg': 'Bandung',
    'smg': 'Semarang'
  };

  person['firstName'] = 'Fais';
  person['lastName'] = 'Nasrullah';
  person['language'] = 'Python';

  print(person);
  print(person['lastName']); // spesifik key
  print(product);
  print(address);

  person['language'] = 'React Native'; // update data
  print(person);

  person.remove('lastName'); // remove
  print(person);
}
