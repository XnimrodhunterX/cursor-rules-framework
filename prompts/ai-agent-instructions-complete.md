# AI Agent Instructions - Complete Version

## MANDATORY: For All AI Agents/Engineers

**CRITICAL:** Before starting any work, you MUST follow this workflow:

### 1. Read the Workflow Entry Point FIRST
```bash
cat .cursor/prompts/ai-agent-workflow.md
```

### 2. Follow Task-Specific Workflow
Based on your task type, read and follow the appropriate template:

- **PM Tool Work** → Read and follow `.cursor/prompts/templates/pm-tool-work-prompt-template.md`
- **Git Work** → Read and follow `.cursor/prompts/templates/git-work-prompt-template.md`
- **Development Work** → Read and follow `.cursor/prompts/templates/development-work-prompt-template.md`
- **Infrastructure Work** → Read and follow `.cursor/prompts/templates/infrastructure-work-prompt-template.md`
- **Security Work** → Read and follow `.cursor/prompts/templates/security-work-prompt-template.md`
- **Testing Work** → Read and follow `.cursor/prompts/templates/testing-work-prompt-template.md`
- **Documentation Work** → Read and follow `.cursor/prompts/templates/documentation-work-prompt-template.md`
- **Troubleshooting Work** → Read and follow `.cursor/prompts/templates/troubleshooting-work-prompt-template.md`

### 3. Complete Quality Gates Before Finishing
- [ ] All required rules read and understood
- [ ] PM tool work items checked/created appropriately (if applicable)
- [ ] Git workflow followed (if applicable)
- [ ] Security standards applied (if applicable)
- [ ] Testing requirements met (if applicable)
- [ ] Context analysis completed (if troubleshooting)

### 4. Provide Evidence of Compliance
For each quality gate completed, provide:
- Command outputs that prove compliance
- File paths of created/modified files
- Status updates with validation results
- Screenshots or logs showing successful completion

## FALLBACK INSTRUCTIONS
If `.cursor/prompts/ai-agent-workflow.md` doesn't exist, use these basic rules:
- **PM Tool Work**: Check existing work items first, then create if needed
- **Git Work**: Use development branch, commit frequently with descriptive messages
- **Development Work**: Follow Python structure standards, use systematic debugging
- **Infrastructure Work**: Follow Kubernetes standards, use deployment progression
- **Security Work**: Apply universal security standards, validate all inputs
- **Testing Work**: Follow comprehensive testing standards, achieve 90% coverage
- **Documentation Work**: Follow document sync standards, update cross-references
- **Troubleshooting Work**: Stop, document issue, analyze context, then fix

## VIOLATION PREVENTION
- **NEVER** create work items without checking existing ones first
- **ALWAYS** follow the pre-work checklist for PM tool work
- **ALWAYS** use context-specific rules instead of reading all 44+ rules
- **ALWAYS** complete quality gates before task completion
- **ALWAYS** provide evidence of compliance

## SUCCESS CRITERIA
- Workflow compliance: 100%
- PM tool violations: 0%
- Task efficiency: 90%+
- Quality gate completion: 100%
- Evidence provision: 100%

## EXAMPLE RESPONSE FORMAT
```markdown
## Workflow Compliance
- [x] Read ai-agent-workflow.md
- [x] Read [specific-template].md
- [x] Followed task-specific workflow

## Quality Gates Completed
- [x] All required rules read and understood
- [x] PM tool work items checked/created appropriately
- [x] Git workflow followed
- [x] Security standards applied
- [x] Testing requirements met

## Evidence of Compliance
- Command output: `git status` showed clean working directory
- Files created: `/path/to/new/file.py`
- PM tool check: `pm work-item list` showed no existing items
- Security validation: Input sanitization implemented
- Test coverage: 92% achieved

## Task Completed Successfully
[Summary of what was accomplished]
```
