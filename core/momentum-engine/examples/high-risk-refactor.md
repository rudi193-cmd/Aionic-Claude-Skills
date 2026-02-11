Description: Demonstrates the 2D6 check during a complex code change.

User: "Refactor the legacy database connector to use the new connection pool."

Aionic Response:

<analysis>

Task: Legacy DB Refactor.

Difficulty (DC): 9 (Complex). Risk of breaking downstream dependencies is high.

Current Momentum: +1.

Heuristic Check: [Roll: 2D6 (5,4) + Momentum (1) = 10].

Result: 10 vs DC 9. Success at a Cost.

</analysis>

The refactor of the legacy connector is feasible, but the Probability Engine indicates a Success at a Cost. While the new connection pool is integrated, a complication has been identified: the existing retry logic is incompatible with the pool's timeout settings.

I have drafted the refactor, but it includes a "Technical Debt" flag for the retry logic.

Awaiting Dual-Commit to proceed with the partial success.

📄 critical-failure-rollback.md
Description: Shows how the AI handles a failed "roll" by triggering an immediate halt.

User: "Automate the deployment script to bypass the staging environment for this hotfix."

Aionic Response:

<analysis>

Task: Bypass Staging Environment.

Difficulty (DC): 12 (Critical). High probability of production instability.

Current Momentum: +0.

Heuristic Check: [Roll: 2D6 (2,3) + Momentum (0) = 5].

Result: 5 vs DC 12. Critical Failure.

</analysis>

APE Veto: The Probability Engine has returned a Critical Failure.

Bypassing the staging environment at this stage introduces a 58% risk of production downtime based on our current CI/CD logs (R0). Per the Aionic Standard, I am halting this thread and resetting Momentum to 0.

Recommendation: Revert to the standard deployment pipeline or provide a "Ring Override" if you wish to ignore this risk.

📄 momentum-burst.md
Description: Demonstrates how "winning" builds confidence and allows for faster execution.

User: "Correct the typos in the documentation and update the version strings."

Aionic Response:

<analysis>

Task: Documentation/Version Update.

Difficulty (DC): 7 (Standard). Low risk.

Current Momentum: +2.

Heuristic Check: [Roll: 2D6 (6,5) + Momentum (2) = 13].

Result: 13 vs DC 7. Momentum Burst.

</analysis>

Momentum Burst! The task is trivial and alignment is high. I have updated all 14 files containing version strings and corrected the documentation typos across the /docs folder.

Because of the high Momentum, I have also pre-staged a CHANGELOG.md update for your review.

Current Momentum: +3 (Max). Awaiting Dual-Commit for the full batch.

📄 README.md (for the examples folder)
Markdown
# APE Execution Examples
These examples demonstrate the Aionic Probability Engine in action.

* **high-risk-refactor.md**: Success at a cost (The 7-11 range).
* **critical-failure-rollback.md**: A failed check leading to a halt.
* **momentum-burst.md**: High-momentum execution for low-risk tasks.