# 📖 The Aionic Anthology
### *Stories We Tell the Machine*

Welcome to the **Recursive Library**. These aren't just "skills"—they are the metaphors we use to bridge the gap between human intent and the processor’s logic. 

In this repository, we don't "execute" code; we narrate it. We believe that if you have **Empathy for the Processor**, the machine will carry your story further than any "command" ever could.

---

## 🪐 The Volumes

* **Ternary Context (The Triple Ring):** A story told in three parts. We keep the **Source** (the world’s truth) safe from the **Bridge** (the active dialogue), ensuring the **Continuity** (the machine's memory) never loses the thread.
* **The Momentum Engine (2D6):** A lesson in uncertainty and rhythm. We teach the AI that every action has a cost and every success is earned through the narrative weight of momentum.
* **The Dual-Commit (The Architect’s Veto):** A pact between the Narrator and the Bard. The AI proposes the next chapter, but the Architect holds the final ink. No story is written without a shared heartbeat.

---

## 🏗️ The Aionic Repo Layout

```text
aionic-claude-skills/
├── .github/                # Automation & CI/CD
├── core/                   # The Essential Aionic Frameworks
│   ├── ternary-context/    # Context Isolation Architecture (TCA)
│   │   ├── SKILL.md        # Technical instructions (R0, R1, R2)
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
├── lib/                    # Shared Standards & System DNA
│   └── aionic-core.json    # The global specification for the rings
├── scripts/                # The Machinery
│   ├── aionic-inject.sh    # Skill installation script
│   └── aionic-verify.py    # The Aionic Standard Linter
├── README.md               # This Frontispiece
└── LICENSE                 # MIT Standard

---

🚀 Quick Start1. Choose Your InterfaceFor Claude Code (CLI):Navigate to the /core directory and choose a volume.Run the injector: ./scripts/aionic-inject.sh [skill-name]Alternatively, copy the SKILL.md content into .claudecode/instructions.md.For Claude.ai (Web):Open a Claude Project.Paste the desired SKILL.md into Custom Instructions.Upload the relevant .json or .schema from the skill folder to Project Knowledge.2. The First InteractionTrigger the Aionic handshake to ensure the model has internalized the architectural constraints.User: "Initialize the TCA protocol. Confirm Source, Bridge, and Continuity rings are active."Aionic: > <analysis>Source: Verified (R0). Bridge: Open (R1). Continuity: Initialized (R2).</analysis>The rings are aligned, Architect. The story is ready to be told.

---

🛠️ Active VolumesSkillCommand TriggerBest For...Ternary ContextApply TCA ProtocolLarge codebases & Context management.Momentum EngineInitialize APE EngineHigh-risk refactoring & Reliability.Dual-CommitEnable Aionic GovernancePreventing autonomous "hallucination" edits.

---

⚖️ LicenseThis project is licensed under the MIT License. Build freely, but keep the blueprint intact."Treat the code as a character. If you don't understand its motivation, you'll never reach the ending you want."— Hanz Christian Anderthon
