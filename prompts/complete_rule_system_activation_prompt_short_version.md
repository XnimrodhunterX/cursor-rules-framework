# AI Agent Workflow System - Short Version

## 🚀 NEW WORKFLOW: Context-Aware Rule Application

**MANDATORY: Read `.cursor/prompts/ai-agent-workflow.md` FIRST**

This replaces the old "read all 44+ rules" approach with efficient, context-specific rule selection.

## ⚡ EFFICIENCY BENEFITS

- **90% reduction** in rule reading time (4-8 rules instead of 44+)
- **Context-aware** rule application based on task type
- **Mandatory pre-work checklists** to prevent violations
- **Clear decision trees** for different task types

## 🎯 TASK-SPECIFIC WORKFLOWS

### Always Read (Every Task)
- QC-13: Communication Protocol
- QC-16: No Assumptions Rule  
- QC-06: Project Management Standards
- QC-18: PM Tool Usage Standards

### Then Follow Task-Specific Workflow:
- **PM Tool Work**: QC-18 + QC-06 (Check existing items FIRST!)
- **Git Work**: GIT-01 + QC-13
- **Infrastructure**: K8S-01 + OPEX-02 + CN-02
- **Development**: PYTHON-STRUCTURE-01 + QC-15 + DP-01
- **Frontend**: FE-01 + TEST-01
- **Mobile**: MB-01/MB-02 + MB-03
- **Security**: SEC-01 + INT-SEC-01
- **Testing**: TEST-01 + INT-TEST-01
- **Documentation**: QC-14 + QC-17

## ✅ QUALITY GATES (MANDATORY)

Before completing any task:
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

## 📋 SUCCESS CRITERIA

- **100% workflow compliance** with context-specific rules
- **0% PM tool violations** through mandatory pre-work checklists
- **90%+ task efficiency** with focused rule application
- **Complete quality gate verification** before task completion

**FAILURE TO FOLLOW = Incomplete work, rule violations, poor quality**
**SUCCESS = Context-aware compliance, efficient execution, zero violations**