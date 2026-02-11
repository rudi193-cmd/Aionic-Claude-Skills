\# 🖋️ Contributing to the Anthology



\### \*The Laws of the Recursive Library\*



Thank you for bringing your ink to the \*\*Aionic Anthology\*\*. Before you submit a new Volume (Skill), remember that we do not simply write prompts; we define the physics of interaction. Every contribution must respect the \*\*Architect's Blueprint\*\* and the \*\*Bard's Narrative\*\*.



---



\## 🏛️ The Architectural Standard



Every Volume must pass the \*\*Aionic Verification Linter\*\* before it can be committed to the `/core/` or `/community/` folders.



\### 1. The Metadata Pact



Each `SKILL.md` must begin with a YAML-style header containing:



\* \*\*Skill-Name:\*\* The technical designation.

\* \*\*Version:\*\* Semantic versioning (e.g., 1.0.0).

\* \*\*Architect:\*\* Your name or handle.

\* \*\*Bardic-Note:\*\* A single sentence defining the "Soul" of the skill.



\### 2. The Ternary Structure



Your logic must be segmented into the three isolated rings defined in `lib/aionic-core.json`:



\* \*\*R0 (Source):\*\* Immutable foundations.

\* \*\*R1 (Bridge):\*\* Active execution logic.

\* \*\*R2 (Continuity):\*\* State persistence.



---



\## 🛠️ The Submission Process



\### Step 1: Craft Your Volume



Create a folder in `/community/` or `/core/` following this structure:



```text

your-skill-name/

├── SKILL.md        # The logic

├── README.md       # The narrative \& instructions

└── examples/       # Success/Failure scenarios



```



\### Step 2: Pass the Linter



Run the verify script locally to ensure your metadata and structural gates are correct:



```bash

python scripts/aionic-verify.py core/your-skill-name/SKILL.md



```



\### Step 3: The Dual-Commit Handshake



When you open a Pull Request:



1\. \*\*State your Objective:\*\* Why does this skill need to exist?

2\. \*\*Impact Analysis:\*\* How does this interact with the existing Anthology?

3\. \*\*The Veto Check:\*\* Ensure your skill does not grant the AI autonomous "Ring Override" power.



---



\## 📜 The Bard's Code of Conduct



\* \*\*Precision over Prose:\*\* Use evocative language in the README, but keep the `SKILL.md` as sharp as a scalpel.

\* \*\*Empathy for the Processor:\*\* Design for the machine's constraints, not against them.

\* \*\*The Architect’s Veto:\*\* No contribution is canonical until it is signed by the Lead Architect.



> "The story belongs to everyone, but the blueprint belongs to the logic."

> — \*\*Hanz Christian Anderthon\*\*



---

