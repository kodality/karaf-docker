git clone https://github.com/glimmerveen/org.ops4j.pax.swissbox -b bndlib_update
cd org.ops4j.pax.swissbox
mvn clean install -DskipTests
#1.8.4-SNAPSHOT
cd -

git clone https://github.com/kodality/org.ops4j.pax.url -b bndlib_update
cd org.ops4j.pax.url
mvn clean install -DskipTests
#2.6.2-SNAPSHOT
cd -


git clone https://github.com/kodality/karaf -b bndlib_update
cd karaf
mvn install -DskipTests #may take a while

cp -r assemblies/apache-karaf/target/assembly $this/karaf


