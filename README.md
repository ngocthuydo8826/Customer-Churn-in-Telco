# Customer Churn In Telecommunication Company

It's more effective to keep and maximize an existing customer than attracting a new one. So finding out which factors affecting on Customer Churn is important for Telco Company to reduce Churn Rate.

In this Project, I used the dataset including information about 7043 customers in California, United States in Q3.
Using Python to EDA, I found that the lower `Tenure in Months`, the higher `Churn Rate`. And `Offers` (Offer A, Offer B, Offer C, Offer D, Offer E) are provided based on customers' `Tenure in Months`, with `Offer A` for loyal customers and `Offer D` for new customers.

## Findings
- Although `Monthly Charge` of `Offer B` and `Offer A` are higher than that of `Offer E`, `Churn Rate` of the first 2 are the lowest compared to other Offer. So `Monthly Charge` could not be a key factor affecting churn rate, especially for loyal customers.

![Screenshot_14-10-2024_64839_](https://github.com/user-attachments/assets/17e847ab-3c06-4032-948b-84ff2efeaefd)
  
- `Offer B` churn rate is ranked 3rd, but the `Revenue Loss` is the highest. This might affect company's revenue if it continues, so Telco company should focus on improving quality and services of `Offer B`

![Screenshot_14-10-2024_65014_](https://github.com/user-attachments/assets/f8927a5a-7778-4388-8550-ebea40b023f7)
  
- One of the main reason why customer churn is `Competitor`, followed by `Attitude` and `Dissatisfaction` - might be company's customer service has some problems and might be rivals offer better deals and promotions.

![Screenshot_14-10-2024_65055_](https://github.com/user-attachments/assets/d4c9f538-80f8-46eb-98b0-3af1722b5cc3)

- Top 5 cities, which have highest `Churn Rate`, are all big cities in California and their network/internet demand are higher. It means that high revenue proportion of Telco company comes from these areas, but churn rate is increasing so the company should look for new approach, like invest in quality/service

![Screenshot_14-10-2024_65130_](https://github.com/user-attachments/assets/18070415-cc2f-4048-a1b8-43b3af62a3a5)

- With 'Yes'-subscribed-services, `Internet Service` and `Unlimited Data` churn rate are highest, there could be something wrong with network performance/overwhelming network. It leads to increase churn because of poor experience
