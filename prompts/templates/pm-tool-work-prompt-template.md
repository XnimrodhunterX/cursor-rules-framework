# PM Tool Work: [TASK NAME]

## MANDATORY WORKFLOW
1. Read `.cursor/prompts/ai-agent-workflow.md` first
2. Follow PM Tool Work workflow
3. **CRITICAL**: Check existing work items BEFORE creating new ones

## PM TOOL REQUIREMENTS
- Check for existing work items first
- Create only if none exist
- Log all time spent
- Update status with evidence

## TASK DETAILS
[Your specific task details here]

## PRE-WORK CHECKLIST (MANDATORY)
- [ ] Checked all work item statuses (backlog, todo, in-progress, review, done)
- [ ] Searched for similar work items by keywords
- [ ] Confirmed no duplicates exist
- [ ] **ONLY THEN** proceed to create new work items

## PM TOOL COMMANDS
```bash
# Check existing work items
pm work-item list --status backlog
pm work-item list --status todo
pm work-item list --status in-progress

# Search for similar work items
pm work-item list --type task | grep "keyword"
pm work-item list --type story | grep "keyword"

# Create work item (only if no duplicates found)
pm work-item create "Title" --type task --description "Description" --priority medium
```

## QUALITY GATES CHECKLIST
- [ ] Pre-work checklist completed
- [ ] No duplicate work items created
- [ ] All work items properly tracked
- [ ] Time logged appropriately
- [ ] Status updated with evidence

## EVIDENCE OF COMPLIANCE
- [ ] Pre-work verification documented
- [ ] Work item creation logged
- [ ] No violations committed
- [ ] PM tool standards followed
