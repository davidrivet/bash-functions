# gradle
gradb() {
    gradle build
}

gradbi() {
    gradle build --info
}

gradbd() {
    gradle build --debug
}

gradbs() {
    gradle build --stacktrace
}

gradba() {
    gradle build --stacktrace --debug --info
}

# maven
mvnci() {
    mvn clean install
}

mvncist() {
    mvn clean install -DskipTests
}