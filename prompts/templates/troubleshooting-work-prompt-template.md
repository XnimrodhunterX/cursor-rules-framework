# Troubleshooting Work: [ISSUE NAME]

## MANDATORY WORKFLOW
1. Read `.cursor/prompts/ai-agent-workflow.md` first
2. Follow Troubleshooting Work workflow
3. **CRITICAL**: Follow Context Analysis Protocol before any fixes

## TROUBLESHOOTING REQUIREMENTS
- STOP immediately when encountering issues
- Document the problem completely
- Analyze broader context beyond current file
- Verify context sufficiency before proceeding
- Ask for clarification if context is incomplete

## ISSUE DOCUMENTATION (MANDATORY)
```markdown
## ISSUE DOCUMENTATION TEMPLATE

### Problem Description
- **What exactly is happening?**
- **What error messages are displayed?**
- **What was the expected behavior?**
- **What was the actual behavior?**

### Error Details
- **Complete error stack trace:**
- **File and line number where error occurs:**
- **Input data that caused the error:**
- **Environment details (OS, Python version, etc.):**

### Context Analysis
- **What files are involved in this issue?**
- **What is the broader system context?**
- **What other components might be affected?**
- **What dependencies are involved?**

### Current Understanding
- **What do I think is causing this issue?**
- **What is my confidence level (1-10)?**
- **What additional context do I need?**
- **What questions should I ask before proceeding?**
```

## CONTEXT SUFFICIENCY CHECK (MANDATORY)
```markdown
## CONTEXT SUFFICIENCY VERIFICATION

□ Have I read ALL files that could be related to this issue?
□ Do I understand the complete data flow from start to error?
□ Have I checked for similar issues in the codebase?
□ Do I know how this component interacts with others?
□ Have I verified my understanding with the user?
□ Am I confident I have enough context to fix this properly?

**IF ANY BOX IS UNCHECKED: STOP and ask for clarification**
```

## BROADER CONTEXT ANALYSIS COMMANDS
```bash
# MANDATORY: Analyze beyond the current file
# Check related files and dependencies
find . -name "*.py" -exec grep -l "related_function" {} \;
grep -r "import.*current_module" .
grep -r "from.*current_module" .

# Check for similar patterns in the codebase
grep -r "similar_error_pattern" .
grep -r "similar_function_name" .

# Check git history for similar issues
git log --grep="similar_issue" --oneline
git log -p --follow -- current_file.py
```

## QUALITY GATES CHECKLIST
- [ ] Issue completely documented
- [ ] Context analysis completed
- [ ] Context sufficiency verified (confidence ≥ 7/10)
- [ ] Broader system context understood
- [ ] Similar patterns checked in codebase
- [ ] User understanding verified before proceeding

## EVIDENCE OF COMPLIANCE
- [ ] Issue documentation completed
- [ ] Context sufficiency check passed
- [ ] Broader context analysis performed
- [ ] No assumptions made without sufficient context
- [ ] User guidance requested if context insufficient
