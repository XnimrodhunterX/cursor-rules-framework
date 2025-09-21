# Git Work: [TASK NAME]

## MANDATORY WORKFLOW
1. Read `.cursor/prompts/ai-agent-workflow.md` first
2. Follow Git Work workflow
3. Apply GIT-01 and QC-13 rules

## GIT WORK REQUIREMENTS
- Follow GitFlow methodology
- Use conventional commit messages
- Create appropriate branches
- Update status with evidence

## TASK DETAILS
[Your specific task details here]

## GIT WORKFLOW COMMANDS
```bash
# Check current branch and status
git status
git branch

# Create feature branch (if needed)
git checkout -b feature/task-name

# Stage and commit changes
git add .
git commit -m "type(scope): description"

# Push to remote
git push origin feature/task-name
```

## COMMIT MESSAGE FORMAT
Follow the template in `/templates/commit-message-template.md`:
- feat: A new feature
- fix: A bug fix
- docs: Documentation only changes
- style: Changes that do not affect the meaning of the code
- refactor: A code change that neither fixes a bug nor adds a feature
- perf: A code change that improves performance
- test: Adding missing tests or correcting existing tests
- build: Changes that affect the build system or external dependencies
- ci: Changes to our CI configuration files and scripts
- chore: Other changes that don't modify src or test files

## QUALITY GATES CHECKLIST
- [ ] Git workflow followed correctly
- [ ] Conventional commit message used
- [ ] Appropriate branch created
- [ ] Changes committed and pushed
- [ ] Communication protocol followed (QC-13)

## EVIDENCE OF COMPLIANCE
- [ ] Git commands executed successfully
- [ ] Commit message follows convention
- [ ] Branch strategy applied
- [ ] GIT-01 standards followed
