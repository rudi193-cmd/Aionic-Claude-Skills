Contributing to the Aionic Anthology
Thank you for your interest in expanding the Aionic ecosystem. We are building more than just prompts; we are codifying Architectural Governance for the next generation of AI-human collaboration.

To maintain the integrity of the "Rings," all contributions must adhere to the Aionic Standard.

💎 The Aionic Standard
Every "Volume" (Skill) added to this repository must satisfy three core principles:

Structural Integrity: The skill must define clear boundaries. It should not just "ask" the AI to do something; it should provide a framework for how the AI manages its own state and logic.

The Dual-Commit: No skill should grant the AI total autonomy. There must always be a "handshake" or verification step where the Architect (User) retains final authority.

Digital Linguistics: While the code must be clean, the instructions should treat the AI as a high-functioning collaborator. Use precise, evocative language that reduces cognitive friction.

📁 Submission Requirements
A new skill submission must be contained within its own directory under /core (for fundamental tools) or /community (for specialized use cases).

Each directory must contain:
README.md: The "Hanz-Sean" document. Start with a brief narrative (the "Why") followed by the technical specification (the "How").

SKILL.md: The actual instruction set. This should be modular, versioned, and ready to be pasted into a Claude Project or the CLI.

tests/ or examples/: Provide at least two sample interactions (one "Success" state and one "Veto/Failure" state) to demonstrate how the skill handles edge cases.

📝 Formatting the SKILL.md
To ensure Claude parses your skill correctly, use the following header format:

Markdown
---
Skill-Name: [Your Skill Name]
Version: [X.X.X]
Category: [Automation/Logic/Creative/Governance]
Architect: [Your Name/Handle]
Bardic-Note: "[A one-sentence philosophical anchor for the skill]"
---

## 1. Objective
[What is the fundamental goal of this skill?]

## 2. Constraints & Logic
* [Constraint A]
* [Constraint B]
* [Verification Step]

## 3. Trigger Phrases
[List specific commands that activate this logic]
⚖️ The Review Process (The Dual-Commit)
Open a Pull Request: Describe the "Story" your skill is trying to tell and the architectural problem it solves.

Topological Analysis: A maintainer will review the skill for "Ring Bleed" (ensuring it doesn't cause context drift).

The Handshake: Once the logic is verified, the PR will be merged into the Anthology.

Bardic Note: "We do not simply write instructions; we define the physics of a new world. Build your rings with care."
