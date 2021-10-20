version=$1
mvn install:install-file -DgroupId=org.eluppol -DartifactId=commons-example -Dversion=${version} -Dfile=/Users/eluppol/test_repos/commons-example/target/commons-example-${version}.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
