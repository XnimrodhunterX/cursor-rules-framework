# AI Agent Workflow Entry Point

## MANDATORY: Read This File First

This is your single entry point for all rule guidance. Follow the workflow below based on the task type.

## Workflow Decision Tree

### 1. ALWAYS READ (Every Task)
- `.cursor/rules/core/communication-protocol.mdc` (QC-13)
- `.cursor/rules/core/no-assumptions-rule.mdc` (QC-16)
- `.cursor/rules/core/project-management-standards.mdc` (QC-06)
- `.cursor/rules/core/pm-tool-usage-standards.mdc` (QC-18)
- `.cursor/rules/core/rule-feedback-collection.mdc` (QC-20)

### 2. TASK TYPE DETECTION
Based on your task, read the appropriate section:

#### A. PM Tool Work (Work Items, Time Tracking, Status Updates)
- Read: `.cursor/rules/core/pm-tool-usage-standards.mdc` (QC-18)
- Read: `.cursor/rules/core/project-management-standards.mdc` (QC-06)

#### B. Git Work (Commits, Branching, Version Control)
- Read: `.cursor/rules/development/git-branching-strategy.mdc` (GIT-01)
- Read: `.cursor/rules/core/communication-protocol.mdc` (QC-13)
- **CRITICAL:** Follow Git Synchronization Check Protocol before any git operations

#### C. Kubernetes/Infrastructure Work
- Read: `.cursor/rules/infrastructure/kubernetes-standards.mdc` (K8S-01)
- Read: `.cursor/rules/operations/deployment-progression-standards.mdc` (OPEX-02)
- Read: `.cursor/rules/operations/docker-container-standards.mdc` (CN-02)

#### D. Python/Backend Development
- Read: `.cursor/rules/development/python-structure.mdc` (PYTHON-STRUCTURE-01)
- Read: `.cursor/rules/development/systematic-debugging-methodology.mdc` (QC-15)
- Read: `.cursor/rules/architecture/database-standards.mdc` (DP-01)
- **CRITICAL:** Follow Context Analysis Protocol when encountering any issues

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

#### J. Troubleshooting Work
- Read: `.cursor/rules/development/systematic-debugging-methodology.mdc` (QC-15)
- Read: `.cursor/rules/core/no-assumptions-rule.mdc` (QC-16)
- **CRITICAL:** Follow Context Analysis Protocol and document issues completely

### 3. CROSS-CUTTING CONCERNS
If your task involves multiple domains, read:
- `.cursor/rules/integration/rule-application-decision-tree.mdc` (INT-DECISION-01)
- `.cursor/rules/integration/rule-conflict-resolution.mdc` (INT-CONFLICT-01)

### 4. QUALITY GATES (MANDATORY)
Before completing any task, verify:
- [ ] All required rules read and understood
- [ ] PM tool work items checked/created appropriately (if applicable)
- [ ] Git workflow followed (if applicable)
- [ ] Security standards applied (if applicable)
- [ ] Testing requirements met (if applicable)
- [ ] Context analysis completed (if troubleshooting) - Document issue, analyze broader context, verify confidence level ≥ 7/10

### 5. EVIDENCE REQUIREMENTS
For each quality gate completed, provide:
- Command outputs that prove compliance
- File paths of created/modified files
- Status updates with validation results
- Log entries or terminal output showing successful completion

### 6. FEEDBACK REQUIREMENT (MANDATORY)
If you encounter ANY issues with rules or cannot follow them properly, you MUST provide feedback:

#### When to Provide Feedback
- Rule was unclear or confusing
- Rule conflicted with another rule
- Template was missing information
- Workflow step was impossible to follow
- Quality gate was unclear or missing
- Context analysis was insufficient
- Any other rule system issue

#### How to Provide Feedback
```bash
# Option 1: Use the feedback creation script
./rule_feedback/create-feedback.sh full "Description of rule issue"

# Option 2: Manual creation
TIMESTAMP=$(date +%Y%m%d-%H%M%S)
cp rule_feedback/feedback-template.md rule_feedback/feedback_${TIMESTAMP}.md

# Edit the feedback file with specific issues
# Fill out all relevant sections
# Submit for rule system improvement
```

#### Quick Feedback for Simple Issues
```bash
# Option 1: Use the feedback creation script
./rule_feedback/create-feedback.sh quick "Brief description of issue"

# Option 2: Manual creation
TIMESTAMP=$(date +%Y%m%d-%H%M%S)
cp rule_feedback/quick-feedback-template.md rule_feedback/quick_${TIMESTAMP}.md
```

## RULE DEPENDENCY MATRIX
For complex tasks, reference: `.cursor/rules/RULE_DEPENDENCY_MATRIX.md`

## FALLBACK INSTRUCTIONS
If `.cursor/prompts/ai-agent-workflow.md` doesn't exist or is incomplete, use these basic rules:
- **PM Tool Work**: Check existing work items first, then create if needed
- **Git Work**: Use development branch, commit frequently with descriptive messages
- **Development Work**: Follow Python structure standards, use systematic debugging
- **Infrastructure Work**: Follow Kubernetes standards, use deployment progression
- **Security Work**: Apply universal security standards, validate all inputs
- **Testing Work**: Follow comprehensive testing standards, achieve 90% coverage
- **Documentation Work**: Follow document sync standards, update cross-references
- **Troubleshooting Work**: Stop, document issue, analyze context, then fix

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
