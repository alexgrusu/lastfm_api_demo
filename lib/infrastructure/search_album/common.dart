const apiRoute = "https://ws.audioscrobbler.com/2.0/";

const albumSearchAction = "?method=album.search&album=";

String buildApiKey() {
  return "&api_key=" + dotenv.get('FAST_FM_API_KEY') + "&format=json";
}

String buildApiUrl(String albumName) {
  return apiRoute + albumSearchAction + albumName + buildApiKey();
}
