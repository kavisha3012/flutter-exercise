void main() {
  Map<String, dynamic> politicsDetail = {
    'president': 'RJ Patel',
    'primeMinister': 'Jane Smith',
    'totalSeats': 200,
    'oppositionParties': ['Conservative Party', 'Green Party', 'Independent'],
    'governmentType': 'Democratic Republic',
    'City': 'Bhavnagar',
  };

//  print(politicsDetail);

  print('President: ${politicsDetail['president']}');
  print('Total Seats: ${politicsDetail['totalSeats']}');
  print('Opposition Parties: ${politicsDetail['oppositionParties']}');
  print('Government Type: ${politicsDetail['governmentType']}');
  print('City: ${politicsDetail['City']}');
}
