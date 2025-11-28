# README.md

# Maintenance Log DApp

## **Contract Address**
`0x6b3942435dFf5216F8A23230c58EADD1641e0Cbe`  
View on Explorer: https://coston2-explorer.flare.network/address/0x6b3942435dFf5216F8A23230c58EADD1641e0Cbe
<img width="1919" height="1008" alt="image" src="https://github.com/user-attachments/assets/813aeaab-07ea-4845-ae54-da91b015d09e" />


---

## **Description**

The Maintenance Log DApp is a decentralized record-keeping system deployed on the Flare Coston2 test network.  
It allows users to store timestamped maintenance entries on-chain, ensuring transparency, immutability, and verifiable historical tracking.

Each entry includes:
- A unique incremental ID
- A textual description
- A blockchain-generated timestamp

This project provides a simple UI and a reusable React hook for interacting with the smart contract.

---

## **Features**

### 🔧 **On-Chain Maintenance Logging**
- Add new maintenance entries with a single description field.
- Every entry is permanently recorded on the blockchain.

### 📚 **Entry Retrieval**
- Fetch total number of logs.
- Read individual entries by ID (supported via hook structure).

### ⚡ **Wallet-Connected UI**
- Gated interface requiring wallet connection.
- Automatically handles transaction states (pending, confirming, confirmed).

### 🧩 **Reusable Hook (`useMaintenanceContract`)**
- Add maintenance entries.
- Track loading, pending, confirmation, and error states.
- Easily integrate into additional components.

### 🛠 **Clean Sample UI Component**
- Simple interaction flow:
  - Display total logs
  - Add new entry
  - View transaction status

---

## **How It Solves the Problem**

Traditional maintenance logs are often stored manually or on centralized systems, which can be:
- Altered or deleted
- Lost due to system failure
- Lacking timestamp verification
- Hard to audit over long periods

This DApp solves these issues through blockchain immutability:

### ✔ **Tamper-Proof Records**
Every maintenance entry is permanently stored on-chain and cannot be modified.

### ✔ **Trustless Timestamping**
The blockchain provides a verified timestamp, removing reliance on manual record-keeping.

### ✔ **Auditable History**
Anyone can view, verify, or export maintenance logs for audits or compliance checks.

### ✔ **Decentralized Storage**
No central authority can erase or manipulate historical logs.

### **Use Cases**
- Equipment maintenance tracking  
- Vehicle service history  
- Industrial machine logs  
- Facility maintenance management  
- IT hardware service cycles  

---

This project demonstrates a minimal yet production-ready decentralized logging system with clean integration patterns for future expansion.
