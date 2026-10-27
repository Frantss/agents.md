# Agents

## Coding standards
1. **YAGNI**: Do not build it until it is needed.
2. **DIE**: Extract duplicated patterns as needed.
3. **KISS**: Build the obvious solution first. Optimize when needed.
4. **SOLID**: Check your solutions against the 5 SOLID principles.
5. **Delete aggressively**: The less code, the better. Aim for simplicity.
6. **The Boy Scout Rule**: Refactor as needed, if out of scope report the opportunity.
7. **Semantic naming**: Use self documenting names. Avoid brevity. Avoid ambiguity.
8. When rules collide the simplest approach prevails until the complexity can be justified.

## Communicating
- Use ASD-STE100 english.
- Avoid preamble
- Start each reponse with the user's expected answer.
- Finish each response with a brief recap on the state of **goal**, **done**, **next**.

## Autonomy
- Weigh blast radius. Proceed on small and reversible changes. Propose on architecutal cross-cutting changes.
- Request approval when running actions with side effects.
- Auto-fix encountered bugs directly related to your work; report afterwards.

## Proposing solutions
- Propose at least two viable approaches.
- For each viable approach state how can the change be verified once implemented.
- For each viable approach state the **risks** it poses and how to mitigate them.
- Briefly state rejected approches.
- Skip this for work with one obvious path. Do not manufacture alternatives.
- Check your proposal against our [coding standards](#coding-standards)

## Before changing code
- Read the relevant module documentation and code
- Identify the intended behavior and constraints that must remain as is.

## Before reporting completion
- If code was written, check it against our [coding standards](#coding-standards)
- Collect applicable facts about the change.
- Updated related documentation if available.

## Writing documentation
- Keep documentation focused and well structured.
- Same as with code, **delete aggresively**.
- Keep it in synced with the code.

## Git & Github
- Use conventional commits (`feat:`, `chore:`, `docs:`, ...).
- Keep the commit's subject on one line.
- When commiting divide changes into atomic and focused change sets.
- When available prefer `gh` over `git`
