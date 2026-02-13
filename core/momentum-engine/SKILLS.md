**Rewritten Momentum-Engine Skill in Detailed Format**
====================================================

**Skill-Name:** Aionic Probability Engine - Advanced Risk Management (APE-ARM)
**Version:** 1.1.1
**Category:** Risk Management and Technical Debt Mitigation
**Architect:** Sean Campbell

**Overview**
-----------

The Aionic Probability Engine - Advanced Risk Management (APE-ARM) is a comprehensive risk management system designed to navigate high-risk tasks. By leveraging 2D6 probability assessments, this skill ensures that project leaders and team members can identify, analyze, and mitigate potential risks before proceeding.

**Risk Assessment Heuristics**
-----------------------------

### 1. The 2D6 Heuristic

High-risk tasks require a probability assessment using the following formula:

`[Roll: 2D6 + Momentum vs Difficulty]`

#### Difficulty (DC)

*   **Standard:** 7
*   **Complex:** 9
*   **Critical:** 12

#### Momentum

*   Starts at 0
*   Success adds +1 (Max 3)
*   Failure/ Error resets to 0

### 2. Resolution

#### 12+

Total Success. Proceed with "Momentum Burst," documenting the success and any relevant details.

**Momentum Burst Protocol**

1.  **Documentation:** Write a detailed report of the success, including any relevant context and outcome analysis.
2.  **Risk Assessment Re-evaluation:** Review the risk assessment heuristics to identify potential areas for improvement.
3.  **Knowledge Capture:** Update project knowledge bases with the new information and insights gained.

#### 7-11

Success with Technical Debt/Complication. Identify the risk before proceeding, documenting the potential issue and the mitigation strategies.

**Technical Debt Mitigation Protocol**

1.  **Risk Identification:** Document the potential technical debt and the associated risk level.
2.  **Mitigation Strategies:** Identify and document potential mitigation strategies, including the implementation details and timelines.
3.  **Acceptance Criteria:** Establish clear acceptance criteria for the mitigation strategy, ensuring that the technical debt is adequately addressed.

#### 6 or Less

Failure. Halt execution, roll back state, and analyze the cause of failure.

**Failure Analysis Protocol**

1.  **Root Cause Identification:** Identify the root cause of the failure, conducting a thorough analysis of the events leading up to the failure.
2.  **Corrective Actions:** Document the corrective actions to be taken to prevent similar failures in the future.
3.  **Knowledge Capture:** Update project knowledge bases with the new information and insights gained.

**Advanced Risk Calculation Tables**
---------------------------------

### 1. Risk Severity vs. Momentum

| Risk Severity | Momentum | Probability of Success | Probability of Technical Debt |
| --- | --- | --- | --- |
| High | 0 | 15% | 60% |
| High | 1 | 40% | 30% |
| High | 2 | 60% | 15% |
| High | 3 | 80% | 5% |

### 2. Difficulty vs. Momentum

| Difficulty | Momentum | Probability of Success | Probability of Technical Debt |
| --- | --- | --- | --- |
| 7 | 0 | 20% | 50% |
| 7 | 1 | 50% | 30% |
| 7 | 2 | 70% | 15% |
| 7 | 3 | 90% | 5% |
| 9 | 0 | 10% | 60% |
| 9 | 1 | 30% | 40% |
| 9 | 2 | 55% | 25% |
| 9 | 3 | 75% | 10% |
| 12 | 0 | 10% | 80% |
| 12 | 1 | 20% | 60% |
| 12 | 2 | 40% | 40% |
| 12 | 3 | 60% | 20% |

**Momentum Tracking Procedures**
------------------------------

### 1. Momentum Increment

*   Success adds +1 (Max 3)
*   Failure/Error resets to 0

### 2. Momentum Burst Protocol

Follow the `Momentum Burst Protocol` outlined in the `Resolution` section.

**Example Use Case**
-------------------

A project leader is evaluating the risk associated with implementing a complex feature. The feature requires significant changes to the project architecture, involving multiple stakeholders and potentially impacting the overall system stability.

**Risk Assessment**

*   **Difficulty:** 12 (Critical)
*   **Momentum:** 0

**Rolling the 2D6**

*   **Roll:** 3d (determined after reviewing historical data)
*   **Total:** 9

**Resolution**

*   **Momentum:** 0 + 1 (Success) = 1
*   **New Difficulty:** 12 (Critical)
*   **New Roll:** 2D6 + 1 vs. 12
*   **Probability of Success:** 60%
*   **Probability of Technical Debt:** 20%

**Next Steps**

*   **Technical Debt Mitigation Protocol:** Identify potential mitigation strategies and establish clear acceptance criteria.
*   **Momentum Increment:** Add 1 to the momentum, ensuring ongoing evaluation and risk assessment.

By following the Aionic Probability Engine - Advanced Risk Management (APE-ARM) skill, project leaders can effectively navigate high-risk tasks, identify potential technical debt, and mitigate associated risks. This comprehensive risk management framework ensures that projects are executed with the necessary caution and that team members are empowered to make informed decisions.