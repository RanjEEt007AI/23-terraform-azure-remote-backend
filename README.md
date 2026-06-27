# 🚀 Terraform Azure Remote Backend

This project demonstrates how to configure a **Remote Backend in Azure using Terraform**. 
Instead of storing the Terraform state file (`terraform.tfstate`) locally, the state is stored securely in an Azure Storage Account.

---

## 📌 Project Overview

Terraform Remote Backend helps to:

✅ Store Terraform state remotely
✅ Enable team collaboration
✅ Prevent state file conflicts
✅ Improve security and management
✅ Support state locking

---

## 📁 Project Structure

```text
terraform-azure-remote-backend/
│── provider.tf
│── main.tf
│── .gitignore
```

---

## ⚙️ Resources Created

The following Azure resources are created:

* Resource Group
* Storage Account
* Storage Container
* Remote State Storage
---

## ▶️ Commands to Run

Initialize Terraform:

```bash
terraform init
```

Check execution plan:

```bash
terraform plan
```

Deploy resources:

```bash
terraform apply -auto-approve
```

Destroy resources:

```bash
terraform destroy -auto-approve
```

---

## 🔒 Why Use Remote Backend?

Without Remote Backend:

* State file stored locally
* Difficult team collaboration
* Higher risk of state conflicts

With Remote Backend:

* Centralized state storage
* Better security
* Easy collaboration
* State locking support

---

## 📷 Workflow

```text
Developer
    ↓
Terraform Init
    ↓
Azure Storage Account
    ↓
Storage Container
    ↓
terraform.tfstate
```

---

## 🛠 Technologies Used

* Terraform Registry
* Microsoft Azure
* Azure Storage Account

---

## 👨‍💻 Author

Ranjeet Kumar

⭐ If you found this project useful, don't forget to star the repository.
