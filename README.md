# 🛒 Mercado-scraping

A Terraform-based deployment for scraping data from Mercado. This project sets up the necessary infrastructure and backend components to run the scraper.

---

## 🚀 Deployment Instructions

To deploy the project, navigate to the `terraform` folder and run the following command:

```bash
terraform init
terraform apply
```

> 🕒 **Note:**  
> The first deployment will take ~20 minutes due to the size of the backend.
> Grab a cup of coffee and relax.

Once the deployment is complete, the output in the console will include the relevant links (e.g., API endpoints).

## ⚠️ API Boot Delay
Even after the container is running, the API may take a few extra minutes to start responding.
This is expected behavior — the backend takes a moment to fully boot up.