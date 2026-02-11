---

# 📖 The Aionic Anthology

### *Stories We Tell the Machine*

Welcome to the Recursive Library. These aren't just "skills"—they are the metaphors we use to bridge the gap between human intent and the processor’s logic. In this repository, we don't "execute" code; we narrate it. We believe that if you have **Empathy for the Processor**, the machine will carry your story further than any "command" ever could.

## 🪐 The Volumes

* **Ternary Context (The Triple Ring):** A story told in three parts. We keep the **Source** (the world’s truth) safe from the **Bridge** (the active dialogue), ensuring the **Continuity** (the machine's memory) never loses the thread of the tale.
* **The Momentum Engine (2D6):** A lesson in uncertainty and rhythm. We teach the AI that every action has a cost and every success is earned through the narrative weight of momentum.
* **The Dual-Commit (The Architect’s Veto):** A pact between the Narrator and the Bard. The AI proposes the next chapter, but the Architect holds the final ink. No story is written without a shared heartbeat.

---

## 🏗️ The Aionic Repo Layout

```text
aionic-claude-skills/
├── .github/                # Automation & CI/CD
├── core/                   # The Essential Aionic Frameworks
│   ├── ternary-context/    # Context Isolation Architecture (TCA)
│   │   ├── SKILL.md        # Technical instruction set (R0, R1, R2)
│   │   ├── README.md       # Narrative context (The "Hanz" touch)
│   │   └── examples/       # Sample prompts and outputs
│   ├── momentum-engine/    # Reliability & Risk Heuristics (APE)
│   │   ├── SKILL.md
│   │   ├── README.md
│   │   └── schema.json     # Machine-readable logic for the 2D6 engine
│   └── dual-commit/        # Governance & Safety Protocols
│       ├── SKILL.md
│       └── README.md
├── community/              # User-contributed skills
├── lib/                    # Standard Library & Shared Standards
│   └── aionic-core.json    # The System DNA (Rings & Specs)
├── scripts/                # The Machinery
│   ├── aionic-inject.sh    # Skill installation script
│   └── aionic-verify.py    # The Aionic Standard Linter
├── README.md               # The Repository Frontispiece
└── LICENSE                 # MIT Standard

```

---

## 🚀 Quick Start

### 1. Choose Your Interface

**For Claude Code (CLI):**

1. Navigate to the `/core` directory.
2. Copy the contents of the desired `SKILL.md`.
3. Initialize your session:
```bash
claude "I am applying the [Skill-Name] protocol. [Paste SKILL.md content here]"

```



*Alternatively, add it to `.claudecode/instructions.md` for persistence.*

**For Claude.ai (Web):**

1. Open a **Claude Project**.
2. Paste `SKILL.md` into **Custom Instructions**.
3. Upload any relevant `.json` from the skill folder to **Project Knowledge**.

### 2. The First Interaction

Trigger the Aionic handshake to ensure the model has internalized the architectural constraints.

> **User:** "Initialize the TCA protocol. Confirm Source, Bridge, and Continuity rings are active."
> **Aionic:** > `<analysis>`
> Source: Verified (R0). Bridge: Open (R1). Continuity: Initialized (R2).
> `</analysis>`
> The rings are aligned, Architect. The story is ready to be told.

---

## 🛠️ Active Volumes

| Skill | Command Trigger | Best For... |
| --- | --- | --- |
| **Ternary Context** | `Apply TCA Protocol` | Large codebases / Complex logic. |
| **Momentum Engine** | `Initialize APE Engine` | Risk-aware execution / Reliability. |
| **Dual-Commit** | `Enable Aionic Governance` | Preventing unauthorized "hallucination" edits. |

---

> "Treat the code as a character. If you don't understand its motivation, you'll never reach the ending you want."
> — **Hanz Christian Anderthon**
