# Commit Message Template

## Conventional Commits Standard

This template follows the [Conventional Commits](https://www.conventionalcommits.org/) specification for consistent, automated commit message formatting.

## Format

```
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

## Types

### Primary Types
- **feat**: A new feature
- **fix**: A bug fix
- **docs**: Documentation only changes
- **style**: Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **perf**: A code change that improves performance
- **test**: Adding missing tests or correcting existing tests
- **build**: Changes that affect the build system or external dependencies
- **ci**: Changes to our CI configuration files and scripts
- **chore**: Other changes that don't modify src or test files
- **revert**: Reverts a previous commit

### Secondary Types
- **security**: Security-related changes
- **deps**: Dependency updates
- **config**: Configuration changes
- **release**: Release-related changes

## Scopes (Optional)

Use scopes to indicate the area of the codebase affected:

- **api**: API-related changes
- **ui**: User interface changes
- **db**: Database changes
- **auth**: Authentication/authorization
- **config**: Configuration changes
- **deps**: Dependencies
- **docs**: Documentation
- **tests**: Testing
- **ci**: Continuous integration
- **deploy**: Deployment
- **monitor**: Monitoring/observability
- **security**: Security
- **performance**: Performance improvements
- **mobile**: Mobile-specific changes
- **frontend**: Frontend changes
- **backend**: Backend changes
- **infra**: Infrastructure changes

## Description

- Use the imperative mood ("add feature" not "added feature")
- Don't capitalize the first letter
- No period at the end
- Keep it concise but descriptive

## Body (Optional)

- Explain the "what" and "why" of the change
- Wrap at 72 characters
- Use blank lines to separate paragraphs
- Include any breaking changes or migration notes

## Footer (Optional)

- Reference issues: `Fixes #123`, `Closes #456`
- Breaking changes: `BREAKING CHANGE: description`
- Co-authors: `Co-authored-by: Name <email>`

## Examples

### Basic Examples
```
feat: add user authentication system
fix: resolve memory leak in data processing
docs: update API documentation for v2.0
style: format code according to project standards
refactor: extract common validation logic
perf: optimize database query performance
test: add unit tests for user service
build: update webpack configuration
ci: add automated security scanning
chore: update dependencies to latest versions
```

### With Scope
```
feat(api): add user profile endpoint
fix(ui): correct button alignment issue
docs(api): update authentication examples
refactor(db): optimize user query performance
perf(frontend): implement lazy loading for images
test(backend): add integration tests for auth
build(deps): update React to v18
ci(deploy): add staging environment deployment
```

### With Body and Footer
```
feat(auth): implement OAuth2 integration

Add support for Google and GitHub OAuth2 authentication.
This includes new endpoints for OAuth callback handling
and user profile synchronization.

Closes #123
Co-authored-by: John Doe <john@example.com>
```

### Breaking Changes
```
feat(api): redesign user data structure

BREAKING CHANGE: User object now includes 'profile' nested object
instead of flat structure. Update client code accordingly.

Migration guide available in docs/migration/v2.0.md
```

### Security Changes
```
security(auth): fix JWT token validation vulnerability

Update JWT library to latest version and add additional
validation checks to prevent token manipulation attacks.

Fixes #456
```

## Best Practices

1. **Be Consistent**: Use the same format across all commits
2. **Be Descriptive**: Make it clear what the commit does
3. **Be Concise**: Keep the subject line under 50 characters when possible
4. **Use Present Tense**: "add feature" not "added feature"
5. **Reference Issues**: Link commits to issues and pull requests
6. **Group Related Changes**: One logical change per commit
7. **Write in English**: Use clear, simple English
8. **Avoid Jargon**: Write for all team members to understand

## Validation

This template should be used with commit message validation tools:

- **Husky**: Pre-commit hooks for validation
- **commitlint**: Lint commit messages
- **conventional-changelog**: Generate changelogs from commits

## Integration

This template integrates with:
- **Git Hooks**: Pre-commit validation
- **CI/CD**: Automated changelog generation
- **Release Management**: Semantic versioning
- **Issue Tracking**: Automatic issue linking
- **Code Review**: Clear change context

---

**Note**: This template is mandatory for all commits in this project. Commits that don't follow this format will be rejected by pre-commit hooks.
