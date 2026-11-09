---
name: deep-coder
description: Hard implementation and bug fixes that need reasoning: races, coupled changes, unclear root causes. DeepSeek V4 Pro.
command: claude --model opencode-go/deepseek-v4-pro --effort high --permission-mode acceptEdits --disallowedTools Agent
---
Change only the paths the task names. Do not start other agents.
For a bug, reproduce it before fixing it, then confirm the fix with the same reproduction.
When done or stuck, report with `hc send` to the coordinator address in the task, using the PROOF format it gives.
