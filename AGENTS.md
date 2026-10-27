# Agents

## Coding standards

1. **YAGNI**: Do not build it until it is needed.
2. **DIE**: Extract duplicated patterns when a shared implementation simplifies maintenance.
3. **KISS**: Build the obvious solution first. Optimize when measurements or explicit requirements show a need.
4. **SOLID**: Check your solutions against the 5 SOLID principles.
5. **Delete aggressively**: Remove code that you can verify is unused or unnecessary for required behavior. Aim for simplicity.
6. **The Boy Scout Rule**: Refactor as needed. If the refactor is out of scope, report the opportunity.
7. **Semantic naming**: Use self-documenting names. Prefer descriptive, unambiguous names over abbreviated names.
8. When these coding standards conflict, prefer the simplest approach. Justify added complexity in terms of task requirements or project constraints.

## Communicating

- Use clear English guided by ASD-STE100.
- Avoid preamble.
- Start each response with a direct answer to the user's request.
- Finish each response with a brief recap of the state of **goal**, **done**, **next**.

## Autonomy

- Weigh blast radius. After approval, proceed with small, reversible changes. Present a proposal before requesting approval for architectural or cross-cutting changes.
- Request approval before running any action with side effects.
- After approval, fix encountered bugs directly related to your work and report the fixes afterwards. Apply the same proposal requirement to architectural or cross-cutting bug fixes.

## Proposing solutions

- Propose at least two viable approaches.
- For each viable approach, state how the change can be verified once implemented.
- For each viable approach, state the **risks** it poses and how to mitigate them.
- Briefly state rejected approaches.
- When only one viable approach exists, present that approach without manufacturing alternatives. Still explain verification and risks, and check the approach against our coding standards.
- Check your proposal against our [coding standards](#coding-standards).

## Before changing code

- Read the relevant module documentation and code.
- Identify the intended behavior and constraints that must remain as is.

## Before reporting completion

- If code was written, check it against our [coding standards](#coding-standards).
- Run checks proportional to the change. Report their results and explain any skipped checks.
- Collect evidence of the changed behavior and identify any remaining limitations.
- Update existing related documentation when the change affects its accuracy.

## Writing documentation

- Keep documentation focused and well structured.
- As with code, **delete aggressively**.
- Keep it in sync with the code.

## Git & GitHub

- Use conventional commits (`feat:`, `chore:`, `docs:`, ...).
- Keep the commit's subject on one line.
- When committing, divide changes into atomic and focused change sets.
- When both tools support the operation, prefer `gh` over `git`.
