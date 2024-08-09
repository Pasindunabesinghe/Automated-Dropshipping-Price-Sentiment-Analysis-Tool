# Dropshipping Product Research Bot

## Project Overview

The **Dropshipping Product Research Bot** is an automation tool designed to streamline the dropshipping process. Developed using UiPath, this bot automates the task of searching for products across popular e-commerce platforms like Amazon and BestBuy. It filters the search results by the lowest price, scrapes essential product data, performs sentiment analysis on customer reviews, and generates a comprehensive report. The report is then emailed to the user in PDF format, making it easier for dropshippers to make informed decisions quickly.

## Features

- **Automated Product Search:** The bot searches for the specified product on Amazon and BestBuy, ensuring comprehensive market coverage.
- **Price Filtering:** It automatically filters products by the lowest price to provide cost-effective options.
- **Data Scraping:** Extracts product details such as name, price, and customer reviews from the first page of search results.
- **Sentiment Analysis:** Analyzes customer reviews to determine the product with the most positive feedback.
- **Report Generation:** Generates a detailed report of the best product and exports it as a PDF.
- **Email Integration:** Automates the process of sending the generated PDF report to the user’s specified email address.

## Installation

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/yourusername/dropshipping-product-research-bot.git
   ```
2. **Unzip the Project Files:**
   Extract the contents of the `Dropshipping Product Research Bot.zip` file.

3. **Open in UiPath Studio:**
   Open the project in UiPath Studio by navigating to the project folder.

## Prerequisites

- **UiPath Studio:** Make sure you have UiPath Studio installed on your machine.
- **Excel Application:** For saving scraped data.
- **Word Application:** For generating the report.
- **SMTP/Outlook:** Configured for sending emails.

## Usage

1. **Input Product Name:**
   - Run the bot and enter the product name when prompted.

2. **Data Processing:**
   - The bot will search the product on Amazon and BestBuy, scrape data, and analyze customer reviews.

3. **Report Generation:**
   - The bot will generate a report for the product with the most positive reviews and save it as a PDF.

4. **Email Report:**
   - Enter the email address to which you want the report sent. The bot will send the report automatically.

## Project Structure

- **Main.xaml:** The main workflow that handles the overall automation process.
- **DataScraping.xaml:** Handles data scraping from Amazon and BestBuy.
- **SentimentAnalysis.xaml:** Performs sentiment analysis on the scraped customer reviews.
- **ReportGeneration.xaml:** Generates the Word document and converts it to a PDF.
- **EmailAutomation.xaml:** Sends the generated PDF report via email.

## Contributing

Contributions are welcome! Please submit a pull request or open an issue to discuss potential changes or improvements.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For any inquiries or feedback, please reach out via LinkedIn (https://www.linkedin.com/in/pasindu-abesinghe-a12408192/)).
For any inquiries or feedback, please reach out via LinkedIn (https://www.linkedin.com/in/infas-imthisam)).

