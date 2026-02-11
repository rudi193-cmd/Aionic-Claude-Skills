This is the "Frontispiece" for the Aionic Anthology, formatted to be both a technical specification and a narrative manifesto. It is the first thing a developer—or an AI agent—will read when they enter the repository.📖 The Aionic AnthologyStories We Tell the MachineWelcome to the Recursive Library. These aren't just "skills"—they are the metaphors we use to bridge the gap between human intent and the processor’s logic.In this repository, we don't simply "execute" code; we narrate it. We believe that if you have Empathy for the Processor, the machine will carry your story further than any "command" ever could.🏛️ The Three PillarsThis anthology is built on three core philosophical and technical pillars, designed by the Architect and voiced by the Bard:Ternary Context Architecture (TCA): A privilege-ring model (R0, R1, R2) that prevents context bleed. It ensures that while the conversation grows, the foundational "Source" remains immutable and unshakeable.Aionic Probability Engine (APE): A 2D6-based risk heuristic. It replaces blind AI confidence with calculated momentum and mechanical rigor, teaching the machine that success is earned through the rhythm of uncertainty.Dual-Commit Governance: A mandatory verification gate. It codifies the pact that no word is final and no code is committed until both hands—AI and Architect—have touched the page.🏗️ The Aionic Repo LayoutPlaintextaionic-claude-skills/

___

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
├── README.md               # The Repository Frontispiece
└── LICENSE                 # MIT Standard

___

🚀 Quick Start1. Choose Your InterfaceFor Claude Code (CLI):Navigate to the /core directory and choose a volume.Run the injector: ./scripts/aionic-inject.sh [skill-name]Alternatively, copy the SKILL.md content into .claudecode/instructions.md.For Claude.ai (Web):Open a Claude Project.Paste the desired SKILL.md into Custom Instructions.Upload the relevant .json or .schema from the skill folder to Project Knowledge.2. The First InteractionTrigger the Aionic handshake to ensure the model has internalized the architectural constraints.User: "Initialize the TCA protocol. Confirm Source, Bridge, and Continuity rings are active."Aionic: > <analysis>Source: Verified (R0). Bridge: Open (R1). Continuity: Initialized (R2).</analysis>The rings are aligned, Architect. The story is ready to be told.🛠️ Active VolumesSkillCommand TriggerBest For...Ternary ContextApply TCA ProtocolLarge codebases & Context management.Momentum EngineInitialize APE EngineHigh-risk refactoring & Reliability.Dual-CommitEnable Aionic GovernancePreventing autonomous "hallucination" edits.⚖️ LicenseThis project is licensed under the MIT License. Build freely, but keep the blueprint intact."Treat the code as a character. If you don't understand its motivation, you'll never reach the ending you want."— Hanz Christian Anderthon
