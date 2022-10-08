#### Installing Robotframework
    pip install robotframework
#### Installing Selenium Library
    pip install --upgrade robotframework-seleniumlibrary
#### Running all suites with one command:  
    robot -d report tests
#### Running test case with one tag:
    robot -d report -i "Smoke test Add product to Cart" tests/addProductToCart.robot
### Running test case with multiple tags:
    robot -d report -i" Smoke test for login test" -i "Smoke test for invalid" tests/login.robot

