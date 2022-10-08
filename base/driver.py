from webdriver_manager.chrome import ChromeDriverManager
from webdriver_manager.firefox import GeckoDriverManager

def get_chrome_driver():
    chrome_driver = ChromeDriverManager().install()
    return chrome_driver

def get_firefox_driver():
    firefox_driver = GeckoDriverManager().install()
    return firefox_driver