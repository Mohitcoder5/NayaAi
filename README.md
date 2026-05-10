# ⚖️ NayaAi: Legal Intelligence for The Next Generation

![Status](https://img.shields.io/badge/status-active-success.svg) ![Python](https://img.shields.io/badge/python-3.11-blue.svg) ![FastAPI](https://img.shields.io/badge/FastAPI-v0.100+-005571.svg) ![LLM](https://img.shields.io/badge/LLM-Llama--3.3--70B-orange) ![Pinecone](https://img.shields.io/badge/Vector%20DB-Pinecone-blueviolet)

**NayaAi** is a revolutionary, full-stack legal companion designed to democratize justice. By leveraging **Retrieval-Augmented Generation (RAG)**, it simplifies complex legal procedures, providing citizens and professionals with instant, accurate insights into the Indian Constitution and the new **Bhartiya Nyaya Sanhita (BNS)**.

> **"Justice Democratized."**

---

## 🌐 Live Demo

🚀 **Live Deployment:** [Deployed on Render](https://nayaai.onrender.com/)

https://nayaai.onrender.com/

> ⚠️ *Note:* Due to free-tier cloud hosting, the server may take ~50 seconds to spin up if it hasn't been used recently.

---

## 📸 Interface Preview

### 🏠 Landing Dashboard
The gateway to legal intelligence, featuring real-time updates and core legal metrics.

<img width="1832" height="1042" alt="Screenshot 2025-12-17 222043" src="https://github.com/user-attachments/assets/463acd4d-27d3-40c8-9871-1ecc07dc2ffc" /> 

*Current Scale: 395+ Articles | 15,000+ Precedents | 98% Accuracy*

### 💬 BNS Code Conversational AI
An advanced chat interface for deep legal querying, document analysis, and simplified explanations.

<img width="1881" height="1038" alt="Screenshot 2025-12-17 222133" src="https://github.com/user-attachments/assets/1867695a-84fd-4f60-a58b-2863fc2f2960" /> 

*Example: Real-time analysis of Article 21 (Protection of Life and Personal Liberty).*

---

## 🚀 Key Features

### 🧑‍⚖️ Virtual Intelligence
* **AI Judge (Verdict Predictor):** Analyzes case scenarios to identify applicable sections under the new **BNS (2023)** and predicts likely legal outcomes and bail eligibility.
* **Semantic Legal Search:** Navigate 395+ constitutional articles using natural language queries—no exact legal citations required.
* **BNS Code Assistant:** A dedicated module specifically designed to handle the transition from the IPC to the new Bhartiya Nyaya Sanhita framework.
* **Jargon Simplifier:** Converts dense, "legalese" court judgments into plain, actionable language.

### 📝 Legal Drafting & Analysis
* **Automated Document Drafter:** Instantly generates professional legal templates (Agreements, Affidavits, Petitions) with dynamic AI guidance.
* **PDF Analysis (OCR):** Upload legal notices, FIRs, or contracts directly via the attachment tool (📎). The AI extracts text, evaluates risks, and highlights critical deadlines.
* **Instant PDF Export:** Export AI-generated drafts directly to professional PDF format with a single click.

### 🎨 UI/UX & Accessibility
* **SaaS Style Dashboard:** Sleek, dark-themed interface with a live ticker for Supreme Court updates and e-filing news.
* **Multilingual Voice Search:** Integrated **Speech-to-Text** (🎤) supporting Hinglish and Hindi for enhanced accessibility.
* **Quick-Action Chips:** One-tap buttons for trending legal topics like "Murder Punishment," "Cyber Crime," and "Self Defense."

---

## 🏗️ Technical Architecture (RAG Pipeline)

NayaAi ensures legal precision by eliminating AI hallucinations through a verified Retrieval-Augmented Generation pipeline:

1.  **Vectorization:** Legal datasets (Constitution, BNS Acts, 15,000+ Precedents) are converted into high-dimensional vectors using `all-mpnet-base-v2`.
2.  **Storage:** Vectors are indexed in a **Pinecone Vector Database** for sub-second similarity retrieval.
3.  **Retrieval:** When a query is made, the system fetches the most mathematically relevant legal context.
4.  **Augmentation & Generation:** The retrieved context is processed by **Llama 3.3 (via Groq)** to generate a verified, professional, and cited response.

---

## 📂 Project Structure

```
NayaAi/
├── backend/            # FastAPI Server
│   ├── main.py         # Primary API endpoints
│   ├── venv/           # Virtual Environment
│   ├── .env.example    # API Keys template
│   └── requirements.txt
├── frontend/           # UI Workspace
│   ├── index.html      # Main Dashboard
│   ├── style.css       # Glassmorphism UI logic
│   └── script.js       # Frontend API handlers
├── start.bat           # One-click Launcher for Windows
├── Dockerfile          # Automated Cloud Deployment configuration
└── README.md           # Project Documentation
```

---

## 🛠️ Tech Stack

| Layer | Technology |
| :--- | :--- |
| **Frontend** | HTML5, CSS3 (Advanced Gradients & Glassmorphism), JS (ES6+) |
| **Backend** | Python 3.11, FastAPI, Uvicorn |
| **AI Brain** | Llama 3.3 70B (Groq Cloud API) |
| **Vector DB** | Pinecone (Serverless Vector Search) |
| **Embeddings** | HuggingFace Sentence Transformers |
| **Cloud Deployment** | Render.com & Docker |

---

## ⚙️ Installation & Setup (Local Use)

### Prerequisites
* Python 3.10+
* Groq API Key
* Pinecone API Key

### Steps
1.  **Clone the Repo:** 
    ```bash
    git clone https://github.com/Mohitcoder5/NayaAi.git
    cd NayaAi
    ```

2.  **Environment Variables:** 
    Open the `backend` folder, duplicate `.env.example` as `.env`, and add your API keys:
    ```env
    GROQ_API_KEY=your_key_here
    PINECONE_API_KEY=your_key_here
    ```

3.  **Launch (Windows):** 
    Simply double-click `start.bat` in the root folder. It will automatically create your virtual environment, install the dependencies, boot up the backend server, and open `http://127.0.0.1:8000` in your web browser!

---

## Roadmap & Future Vision

- [x] Phase 1: Core RAG pipeline and BNS/IPC mapping.
- [x] Phase 2: Automated Document Drafting.
- [x] Phase 3: Single-click cloud deployment via Docker.
- [ ] Phase 4: Support for 12+ regional Indian languages via Whisper API.
- [ ] Phase 5: Fine-tuning on 50,000+ landmark Supreme Court judgments.
- [ ] Phase 6: Mobile App (iOS/Android) using Flutter.

---

## 🤝 Contributing

Contributions are welcome! 🚀

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📜 Disclaimer
*NayaAi is an experimental tool provided for educational and informational purposes only. It does not constitute formal legal advice. Always consult a certified legal professional for official matters. Predictions made by the AI Judge are based on data patterns and do not guarantee actual court outcomes.*

---

## 📄 License

This project is distributed under the **MIT License**. See the `LICENSE` file for more information.

---

## 📬 Contact

**Mohit** 

* [**GitHub - Mohitcoder5**](https://github.com/Mohitcoder5)
* [**Email**](mailto:mohitpatil.50m@gmail.com)

---

<div align="center">
  <sub>Built with 💻 & ☕ by Mohit. © 2026 All Rights Reserved.</sub>
</div>
