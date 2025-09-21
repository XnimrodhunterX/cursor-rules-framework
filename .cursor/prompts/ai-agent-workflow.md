# AI Agent Workflow Entry Point

## MANDATORY: Read This File First

This is your single entry point for all rule guidance. Follow the workflow below based on the task type.

## Workflow Decision Tree

### 1. ALWAYS READ (Every Task)
- `.cursor/rules/core/communication-protocol.mdc` (QC-13)
- `.cursor/rules/core/no-assumptions-rule.mdc` (QC-16)
- `.cursor/rules/core/project-management-standards.mdc` (QC-06)
- `.cursor/rules/core/pm-tool-usage-standards.mdc` (QC-18)

### 2. TASK TYPE DETECTION
Based on your task, read the appropriate section:

#### A. PM Tool Work (Work Items, Time Tracking, Status Updates)
- Read: `.cursor/rules/core/pm-tool-usage-standards.mdc` (QC-18)
- Read: `.cursor/rules/core/project-management-standards.mdc` (QC-06)

#### B. Git Work (Commits, Branching, Version Control)
- Read: `.cursor/rules/development/git-branching-strategy.mdc` (GIT-01)
- Read: `.cursor/rules/core/communication-protocol.mdc` (QC-13)

#### C. Kubernetes/Infrastructure Work
- Read: `.cursor/rules/infrastructure/kubernetes-standards.mdc` (K8S-01)
- Read: `.cursor/rules/operations/deployment-progression-standards.mdc` (OPEX-02)
- Read: `.cursor/rules/operations/docker-container-standards.mdc` (CN-02)

#### D. Python/Backend Development
- Read: `.cursor/rules/development/python-structure.mdc` (PYTHON-STRUCTURE-01)
- Read: `.cursor/rules/development/systematic-debugging-methodology.mdc` (QC-15)
- Read: `.cursor/rules/architecture/database-standards.mdc` (DP-01)

#### E. Frontend Development
- Read: `.cursor/rules/architecture/frontend-standards.mdc` (FE-01)
- Read: `.cursor/rules/development/testing-standards.mdc` (TEST-01)

#### F. Mobile Development
- Read: `.cursor/rules/mobile/ios-development-standards.mdc` (MB-01) OR
- Read: `.cursor/rules/mobile/android-development-standards.mdc` (MB-02)
- Read: `.cursor/rules/mobile/cross-platform-consistency.mdc` (MB-03)

#### G. Security Work (Any Security-Related Task)
- Read: `.cursor/rules/security/security-standards.mdc` (SEC-01)
- Read: `.cursor/rules/integration/security-integration.mdc` (INT-SEC-01)

#### H. Testing Work
- Read: `.cursor/rules/development/testing-standards.mdc` (TEST-01)
- Read: `.cursor/rules/integration/testing-integration.mdc` (INT-TEST-01)

#### I. Documentation Work
- Read: `.cursor/rules/core/qc-14-doc-sync.mdc` (QC-14)
- Read: `.cursor/rules/core/human-like-writing-standards.mdc` (QC-17)

### 3. CROSS-CUTTING CONCERNS
If your task involves multiple domains, read:
- `.cursor/rules/integration/rule-application-decision-tree.mdc` (INT-DECISION-01)
- `.cursor/rules/integration/rule-conflict-resolution.mdc` (INT-CONFLICT-01)

### 4. QUALITY GATES
Before completing any task, verify:
- [ ] All required rules read and understood
- [ ] PM tool work items checked/created appropriately
- [ ] Git workflow followed (if applicable)
- [ ] Security standards applied (if applicable)
- [ ] Testing requirements met (if applicable)

## RULE DEPENDENCY MATRIX
For complex tasks, reference: `.cursor/rules/RULE_DEPENDENCY_MATRIX.md`

## EMERGENCY OVERRIDE
If you encounter a rule conflict or unclear situation:
1. Stop and ask for clarification
2. Reference: `.cursor/rules/integration/rule-conflict-resolution.mdc` (INT-CONFLICT-01)
3. Document the conflict and proposed resolution

## EFFICIENCY BENEFITS
- **90% reduction** in rule reading time (from 44 rules to 4-8 context-specific rules)
- **Faster task execution** with focused rule application
- **Reduced cognitive load** on AI agents
- **Elimination** of PM tool violations through mandatory pre-work checklist
