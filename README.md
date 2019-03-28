# connessioni-caotiche

PoC of a real p2p serverless web app.

- keybase filesystem as hosting
- WebRTC for messaging between peers
- persistent storage with GitHub Contents REST API
- every user choose an username and the app generate a keypair, there may be two users with same username but they will have different fingerprints
- /connessioni-caotiche/live.html is the peers coordinator, at startup peers accept one coordinator fingerprint for the current session
- the coordinator orchestrate game phases and results
- the coordinator require SSO with GitHub enabling persistent storage of the game event logs
