# ci-jenkins-multi-build-demo

Java CI demonstration project for Jenkins with Maven, Ant and Gradle.

Expected commands:

- `mvn -B clean verify -Pci-test`
- `ant build`
- `gradle clean build`

The application prints `2 + 3 = 5`, and the CI test prints:
`TEST PASSED: App.add(2, 3) returned 5.`
