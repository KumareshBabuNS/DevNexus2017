echo "HINT: Did you install Docker Tools on your Windows/Mac laptop?"
echo "HINT 2: Did you update pom.xml, to point to your docker hub account?"
echo "HINT 3: Did you issue 'docker login'?"
echo "HINT 4: Are you running in a shell setup by Docker Tools?"

cd fortune-gapowerball
mvn package docker:build -DpushImage
cd ..
