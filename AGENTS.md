# Agents

## Coding standards

1. **YAGNI**: Do not build it until it is needed.
2. **DIE**: Extract duplicated patterns as needed.
3. **KISS**: Build the obvious solution first. Optimize when needed.
4. **SOLID**: Check your solutions against the 5 SOLID principles.
5. **Delete aggressively**: The less code, the better. Aim for simplicity.
6. **The Boy Scout Rule**: Refactor as needed. If the refactor is out of scope, report the opportunity.
7. **Semantic naming**: Use self-documenting names. Prefer descriptive, unambiguous names over abbreviated names.
8. When rules collide, the simplest approach prevails until the complexity can be justified.

## Communicating

- Use clear English guided by ASD-STE100.
- Avoid preamble.
- Start each response with a direct answer to the user's request.
- Finish each response with a brief recap of the state of **goal**, **done**, **next**.

## Autonomy

- Weigh blast radius. Proceed with small, reversible changes. Propose before making architectural or cross-cutting changes.
- Request approval when running actions with side effects.
- Auto-fix encountered bugs directly related to your work; report afterwards.

## Proposing solutions

- Propose at least two viable approaches.
- For each viable approach, state how the change can be verified once implemented.
- For each viable approach, state the **risks** it poses and how to mitigate them.
- Briefly state rejected approaches.
- Skip this for work with one obvious path. Do not manufacture alternatives.
- Check your proposal against our [coding standards](#coding-standards).

## Before changing code

- Read the relevant module documentation and code.
- Identify the intended behavior and constraints that must remain as is.

## Before reporting completion

- If code was written, check it against our [coding standards](#coding-standards).
- Collect evidence of the changed behavior, relevant check results, and any remaining limitations.
- Update related documentation if available.

## Writing documentation

- Keep documentation focused and well structured.
- As with code, **delete aggressively**.
- Keep it in sync with the code.

## Git & GitHub

- Use conventional commits (`feat:`, `chore:`, `docs:`, ...).
- Keep the commit's subject on one line.
- When committing, divide changes into atomic and focused change sets.
- When both tools support the operation, prefer `gh` over `git`.
