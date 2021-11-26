import 'package:http/http.dart' as http;
const kApiKey='FA663ABF-CF95-4184-ACE2-FA9B6CAAE76A';

const List<String> currenciesList = [
  'AUD',
  'BRL',
  'CAD',
  'CNY',
  'EUR',
  'GBP',
  'HKD',
  'IDR',
  'ILS',
  'INR',
  'JPY',
  'MXN',
  'NOK',
  'NZD',
  'PLN',
  'RON',
  'RUB',
  'SEK',
  'SGD',
  'USD',
  'ZAR'
];

const List<String> cryptoList = [
  'BTC',
  'ETH',
  'LTC',
];

const coinAPIURL = 'https://rest.coinapi.io/v1/exchangerate';
const apiKey = 'YOUR-API-KEY-HERE';

class CoinData {
  Future<dynamic> getCoinData() async{
    http.Response response = await http.get('https://rest.coinapi.io/v1/exchangerate/BTC/USD?apikey=$kApiKey');
    if(response.statusCode == 200)
      {
        return response.body;
      }
    else
      {
        print(response.statusCode);
      }
  }
}
