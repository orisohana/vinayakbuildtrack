import { initializeApp } from "firebase/app";
import { getFirestore } from "firebase/firestore";

const firebaseConfig = {
  apiKey: "AIzaSyA7keQ7ArtewmYLFjPkrI8llCSerd1Ugzo",
  authDomain: "vinayakbuildtrack.firebaseapp.com",
  projectId: "vinayakbuildtrack",
  storageBucket: "vinayakbuildtrack.firebasestorage.app",
  messagingSenderId: "676799880502",
  appId: "1:676799880502:web:325079285ecfb274d82797"
};

const app = initializeApp(firebaseConfig);
export const db = getFirestore(app);
