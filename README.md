# [**Edreate.com – Deep Reinforcement Learning Course**](https://edreate.com/courses/deep-reinforcement-learning/)

Welcome 👋  
This repository contains the **codebase** used in lessons from Edreate’s Deep Reinforcement Learning (DRL) course.

<p align="center">
  <a href="https://edreate.com/courses/deep-reinforcement-learning/">
    <img src="https://raw.githubusercontent.com/edreate/Brand-Identity-Media/main/Logo/RGB/Logo/SVG/EdReate_Logo.svg" alt="EdReate Logo" width="200"/>
  </a>
</p>

👉 For the **full learning experience**—including in-depth write-ups, mathematical formulas, video explanations, and structured chapters—visit the course page:  
🔗 [edreate.com/courses/deep-reinforcement-learning](https://edreate.com/courses/deep-reinforcement-learning/)

---

## 🤝 Community

Join our [Discord server](https://discord.gg/KUstJ2jf) for learning, collaboration, and Q&A.

---

## 🚀 Setup Instructions

For complete setup details, see:  
[Setting Up Coding Environment and Dependencies](https://edreate.com/courses/deep-reinforcement-learning/setting-up-for-rl-course/setting-up-coding-environment-and-dependencies/)

### Quickstart (TL;DR)
You’ll need **Python** and **uv** installed.

```bash
# install uv (if not already installed)
pip install uv
```
```bash
# install all dependencies into .venv
uv sync
```

```bash
# activate the virtual environment
source .venv/bin/activate
```

```bash
# launch Jupyter
uv run jupyter notebook
```

💡 You can also use your favorite code editor (VS Code, PyCharm, etc.).

---

## 🌟 Algorithms Covered (Course Highlights)

<p align="center">
  <b>This repository tracks the main algorithms from the Deep RL course.</b><br/>
  Completed ones link to full lessons, others are marked <i>Coming Soon!</i>
</p>

### ✅ Available Now
- [**Deep Q-Learning**]([https://edreate.com/courses/deep-reinforcement-learning/deep-q-learning/deep-q-learning-scaling-beyond-q-tables/](https://github.com/edreate/Deep_Reinforcement_Learning/blob/main/01_deep_q_learning.ipynb))  
  Learn how DQN scales beyond Q-tables and train agents directly with neural networks.

### 🔜 Coming Soon
- **Vanilla Policy Gradient (VPG)** – direct optimization of stochastic policies  
- **Actor–Critic (A2C)** – combining value functions with policy learning  
- **Proximal Policy Optimization (PPO)** – stable, scalable policy gradients  
- **Advanced Methods** – SAC and more

<p align="center">
  🚧 More lessons and code will be added as the course grows!
</p>
    
---

## 📄 License

This project is licensed under the terms of the  
[LICENSE](./LICENSE) file in the root of this repository.
