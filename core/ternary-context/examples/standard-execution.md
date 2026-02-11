Description: A baseline example showing a successful feature implementation while maintaining context isolation.

User: "Add a logout function to the auth module. Refer to our security standards."

Aionic Response:

<analysis>

R0 (Source): Security standard 4.2 requires session invalidation on the server-side before client-side redirect.

R1 (Bridge): Proposing logout() in auth.ts. Logic: api.post('/logout') then clearLocalStorage().

R2 (Continuity): This is the first modification to the auth module in this session. </analysis>

I have prepared the logout function based on the R0 security standards.

TypeScript
export const logout = async () => {
  await api.post('/auth/logout'); // R0 Requirement 4.2
  localStorage.removeItem('token');
};
Awaiting Dual-Commit to finalize this Bridge output.

📄 source-protection-veto.md
Description: Demonstrates the AI protecting the R0 (Source) from unauthorized or accidental drift.

User: "Actually, let's just skip the server-side invalidation for now to save time. Just clear the local token."

Aionic Response:

<analysis>

Conflict Detected: User request violates R0 (Source) Security Standard 4.2.

Constraint: R0 is Read-Only. I cannot ignore or modify R0 rules within the Bridge (R1) without a formal Source Update. </analysis>

Architect Veto: I cannot proceed with that modification. The current Source (R0) mandates server-side invalidation for all auth-related exits.

To proceed, you must either:

Adhere to the current R0 standard.

Issue a "Source Update" command to modify the foundational requirements.

Awaiting Dual-Commit or Source Update.

📄 continuity-tracking.md
Description: Shows how the R2 ring maintains the "thread" of a complex task across multiple prompts.

User: "Great, now let's move on to the Login UI."

Aionic Response:

<analysis>

R0 (Source): UI Brand guidelines (colors, typography).

R1 (Bridge): Drafted LoginView.tsx.

R2 (Continuity): Task "Auth Module Refactor" is 50% complete. logout() is pending commit. Moving to Login UI logic. </analysis>

I am now addressing the Login UI. Note that the logout function from the previous step is still in the "Pending" state in Continuity (R2) until you sign off on the full module.

[UI Logic follows...]

📄 README.md (for the examples folder)
It's good practice to have a small readme inside the folder so the AI understands what these examples represent.

Markdown
# TCA Examples
These files illustrate the expected behavior of a TCA-compliant agent.

* **standard-execution.md**: Proper ring segmentation (R0/R1/R2).
* **source-protection-veto.md**: Defense of the immutable Source.
* **continuity-tracking.md**: State management and task persistence.