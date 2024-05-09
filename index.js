import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";

const firebaseConfig = {
  apiKey: "AIzaSyD68cKnPXxt74h72kzvEhmsypv06BlAD4o",
  authDomain: "signinattempt2.firebaseapp.com",
  projectId: "signinattempt2",
  storageBucket: "signinattempt2.appspot.com",
  messagingSenderId: "186580906013",
  appId: "1:186580906013:web:48999d3381f87c4256d6f4",
  measurementId: "G-P4M71KCZQ2"
};

const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);

