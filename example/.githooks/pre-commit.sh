#!/bin/sh
echo "Validating..."
mvn test
echo "Validating format..."
mvn git-code-format:validate-code-format