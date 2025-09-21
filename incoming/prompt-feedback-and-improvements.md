# Prompt Feedback and Improvements

## Analysis Summary

**Date**: Current  
**Prompt Version**: New workflow-based prompt  
**Status**: Needs minor improvements for clarity and effectiveness

## Feedback Analysis

### 1. Initial Incorrect Assessment (Corrected)

**Issue**: I initially claimed template files didn't exist  
**Reality**: All template files DO exist in `.cursor/prompts/templates/`  
**Files Confirmed Present**:
- ✅ `pm-tool-work-prompt-template.md`
- ✅ `git-work-prompt-template.md` 
- ✅ `development-work-prompt-template.md`
- ✅ `infrastructure-work-prompt-template.md`
- ✅ `security-work-prompt-template.md`
- ✅ `testing-work-prompt-template.md`
- ✅ `documentation-work-prompt-template.md`
- ✅ `standard-task-prompt-template.md`
- ✅ `troubleshooting-work-prompt-template.md`

**Lesson Learned**: Always verify file existence before making claims about missing files.

### 2. Actual Issues Identified

#### A. Ambiguous Template Usage Instructions
**Current Prompt Says**: "Use `pm-tool-work-prompt-template.md`"  
**Problem**: Doesn't specify HOW to use the template

**Missing Clarity**:
- Should agents `cat` the file to read it?
- Should they follow it as a checklist?
- Should they use it as a reference guide?
- When should they read it (before starting work? during work?)

#### B. Workflow Entry Point Dependency
**Current Prompt Says**: "Read the workflow entry point FIRST"  
**Potential Issue**: What if `.cursor/prompts/ai-agent-workflow.md` doesn't exist or is incomplete?

**Missing**: Fallback instructions for when the workflow file is unavailable

#### C. Quality Gates Specificity
**Current Prompt Says**: "Complete ALL quality gates"  
**Problem**: Too vague - agents won't know what specific gates to check

**Missing**: Clear, actionable quality gate checklist

## Recommended Improvements

### 1. Make Template Usage Explicit

**Current**:
```
- PM Tool Work → Use `pm-tool-work-prompt-template.md`
```

**Improved**:
```
- PM Tool Work → Read and follow `.cursor/prompts/templates/pm-tool-work-prompt-template.md`
```

**Reasoning**: Makes it clear that agents should READ the template file and FOLLOW it as guidance.

### 2. Add Fallback Instructions

**Add to prompt**:
```markdown
**FALLBACK**: If `.cursor/prompts/ai-agent-workflow.md` doesn't exist, use these basic rules:
- PM Tool Work: Check existing work items first, then create if needed
- Git Work: Use development branch, commit frequently with descriptive messages
- Development Work: Follow Python structure standards, use systematic debugging
- Infrastructure Work: Follow Kubernetes standards, use deployment progression
- Security Work: Apply universal security standards, validate all inputs
- Testing Work: Follow comprehensive testing standards, achieve 90% coverage
- Documentation Work: Follow document sync standards, update cross-references
```

### 3. Specify Quality Gates Clearly

**Current**:
```
Complete ALL quality gates before finishing any task
```

**Improved**:
```
Complete these quality gates before finishing:
- [ ] All required rules read and understood
- [ ] PM tool work items checked/created appropriately (if applicable)
- [ ] Git workflow followed (if applicable)
- [ ] Security standards applied (if applicable)
- [ ] Testing requirements met (if applicable)
```

### 4. Add Evidence Requirements

**Add to prompt**:
```markdown
**EVIDENCE REQUIREMENTS**: For each quality gate completed, provide:
- Command outputs that prove compliance
- File paths of created/modified files
- Status updates with validation results
- Screenshots or logs showing successful completion
```

## Complete Improved Prompt

```markdown
**CRITICAL:** Before starting any work, you MUST follow this workflow:

1. **Read the workflow entry point FIRST:**
   ```
   cat .cursor/prompts/ai-agent-workflow.md
   ```

2. **Follow the task-specific workflow** based on your task type:
   - PM Tool Work → Read and follow `.cursor/prompts/templates/pm-tool-work-prompt-template.md`
   - Git Work → Read and follow `.cursor/prompts/templates/git-work-prompt-template.md`
   - Development Work → Read and follow `.cursor/prompts/templates/development-work-prompt-template.md`
   - Infrastructure Work → Read and follow `.cursor/prompts/templates/infrastructure-work-prompt-template.md`
   - Security Work → Read and follow `.cursor/prompts/templates/security-work-prompt-template.md`
   - Testing Work → Read and follow `.cursor/prompts/templates/testing-work-prompt-template.md`
   - Documentation Work → Read and follow `.cursor/prompts/templates/documentation-work-prompt-template.md`

3. **Complete these quality gates before finishing:**
   - [ ] All required rules read and understood
   - [ ] PM tool work items checked/created appropriately (if applicable)
   - [ ] Git workflow followed (if applicable)
   - [ ] Security standards applied (if applicable)
   - [ ] Testing requirements met (if applicable)

4. **Provide evidence of compliance** in your responses

**FALLBACK**: If `.cursor/prompts/ai-agent-workflow.md` doesn't exist, use these basic rules:
- PM Tool Work: Check existing work items first, then create if needed
- Git Work: Use development branch, commit frequently with descriptive messages
- Development Work: Follow Python structure standards, use systematic debugging
- Infrastructure Work: Follow Kubernetes standards, use deployment progression
- Security Work: Apply universal security standards, validate all inputs
- Testing Work: Follow comprehensive testing standards, achieve 90% coverage
- Documentation Work: Follow document sync standards, update cross-references

### ⚠️ VIOLATION PREVENTION

- **NEVER** create work items without checking existing ones first
- **ALWAYS** follow the pre-work checklist for PM tool work
- **ALWAYS** use context-specific rules instead of reading all 44+ rules
- **ALWAYS** complete quality gates before task completion

### ✅ SUCCESS CRITERIA

- Workflow compliance: 100%
- PM tool violations: 0%
- Task efficiency: 90%+
- Quality gate completion: 100%

**EVIDENCE REQUIREMENTS**: For each quality gate completed, provide:
- Command outputs that prove compliance
- File paths of created/modified files
- Status updates with validation results
- Screenshots or logs showing successful completion
```

## Implementation Priority

### High Priority (Fix Immediately)
1. Make template usage instructions explicit
2. Add specific quality gates checklist
3. Add evidence requirements

### Medium Priority (Next Iteration)
1. Add fallback instructions
2. Test with sample tasks
3. Gather feedback on effectiveness

### Low Priority (Future Enhancement)
1. Add more detailed evidence templates
2. Create quality gate validation tools
3. Add performance metrics tracking

## Testing Recommendations

1. **Test with PM Tool Work**: Verify agents check existing work items first
2. **Test with Git Work**: Verify agents use development branch and proper commit messages
3. **Test with Development Work**: Verify agents follow Python structure standards
4. **Test Fallback**: Temporarily rename workflow file to test fallback instructions
5. **Test Quality Gates**: Verify agents complete all checkboxes before finishing

## Success Metrics

- **Template Usage**: 100% of agents read and follow appropriate templates
- **Quality Gate Completion**: 100% of tasks complete all relevant quality gates
- **Evidence Provision**: 100% of tasks provide clear evidence of compliance
- **Violation Rate**: 0% PM tool violations, 0% workflow violations
