Feature:  Multiple Search
  Scenario Outline: Multiple Search from the Different Websites
    Given Visit the <Website>
    When  Enter the <text>
    Then  Quit the Browser
    Examples:
      | text       | Website               |
      | "India"    | "www.google.com"      |
      | "Pakistan" | "https://www.bing.com |