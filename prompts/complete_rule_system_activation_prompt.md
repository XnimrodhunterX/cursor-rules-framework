# AI Agent Workflow System - Complete Version

## 🚀 NEW WORKFLOW: Context-Aware Rule Application

**MANDATORY: Read `.cursor/prompts/ai-agent-workflow.md` FIRST**

This replaces the old "read all 45+ rules" approach with efficient, context-specific rule selection.

## ⚡ EFFICIENCY REVOLUTION

- **90% reduction** in rule reading time (4-8 rules instead of 45+)
- **Context-aware** rule application based on task type
- **Mandatory pre-work checklists** to prevent violations
- **Clear decision trees** for different task types
- **Single entry point** for easy maintenance and updates

## 🎯 TASK-SPECIFIC WORKFLOWS

### Always Read (Every Task) - 4 Core Rules
- QC-13: AI Assistant Communication Protocol
- QC-16: No Assumptions Rule
- QC-06: Project Management & Governance Standards
- QC-18: PM Tool Usage Standards

### Context-Specific Rule Selection (4-8 rules per task type):

**PM Tool Work:**
- QC-18: PM Tool Usage Standards
- QC-06: Project Management Standards
- **CRITICAL:** Check existing work items BEFORE creating new ones

**Git Work:**
- GIT-01: Git Branching Strategy
- QC-13: Communication Protocol

**Infrastructure Work:**
- K8S-01: Kubernetes Standards
- OPEX-02: Deployment Progression Standards
- CN-02: Docker Container Standards

**Python/Backend Development:**
- PYTHON-STRUCTURE-01: Python Package Structure Standards
- QC-15: Systematic Debugging Methodology
- DP-01: Database Standards

**Frontend Development:**
- FE-01: Frontend Development Standards
- TEST-01: Testing Standards

**Mobile Development:**
- MB-01: iOS Development Standards OR MB-02: Android Development Standards
- MB-03: Cross-Platform Consistency Standards

**Security Work:**
- SEC-01: Universal Security Standards
- INT-SEC-01: Security Integration Standards

**Testing Work:**
- TEST-01: Testing Standards
- INT-TEST-01: Testing Integration Standards

**Documentation Work:**
- QC-14: Document Synchronization (PRIMARY documentation authority)
- QC-17: Human-Like Writing Standards

## ✅ QUALITY GATES (MANDATORY)

Before completing any task, verify:
- [ ] All required rules read and understood
- [ ] PM tool work items checked/created appropriately
- [ ] Git workflow followed (if applicable)
- [ ] Security standards applied (if applicable)
- [ ] Testing requirements met (if applicable)

## 🚨 EMERGENCY OVERRIDE

If rule conflicts occur:
1. Stop and ask for clarification
2. Reference: INT-CONFLICT-01 (Rule Conflict Resolution)
3. Document the conflict and proposed resolution

## 📋 CROSS-CUTTING CONCERNS

If your task involves multiple domains, read:
- INT-DECISION-01: Rule Application Decision Tree
- INT-CONFLICT-01: Rule Conflict Resolution Standards

## 🎯 RULE DEPENDENCY MATRIX

For complex tasks, reference: `.cursor/rules/RULE_DEPENDENCY_MATRIX.md`

## 📊 SUCCESS METRICS

- **100% workflow compliance** with context-specific rules
- **0% PM tool violations** through mandatory pre-work checklists
- **90%+ task efficiency** with focused rule application
- **Complete quality gate verification** before task completion

## 🚀 EFFICIENCY BENEFITS

- **90% reduction** in rule reading time (4-8 rules instead of 45+)
- **Context-aware** rule application based on task type
- **Mandatory pre-work checklists** to prevent violations
- **Clear decision trees** for different task types
- **Single entry point** for easy maintenance and updates

**FAILURE TO FOLLOW = Incomplete work, rule violations, poor quality**
**SUCCESS = Context-aware compliance, efficient execution, zero violations**

---

## 📚 COMPLETE RULE REFERENCE

For the complete list of all 44+ rules and their details, see the individual rule files in `.cursor/rules/`. The new workflow system ensures you only need to read the context-specific rules for your task type, dramatically improving efficiency while maintaining full compliance.