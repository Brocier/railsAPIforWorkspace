# Coding Challenge for Workspace

The goal of this challenge was to create a react-native app linked to an API with at least create and read access.
The minimum requirements are a Screen which displays a word, and a button that when pressed, shows a new random word. The API is responsible for storing each word generated.

### Scripts

To seed a few words with MongoDB:
`node db/seeds.js`

To get the server and expo app running:
`npm run dev`
You will need to have the expo app installed to preview it on your phone. [https://play.google.com/store/apps/details?id=host.exp.exponent&referrer=www]

You can view whatever words you've added to the database at [http://10.0.0.30:4000/api/words]