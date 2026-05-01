# Aynstyn Agent Skills

This repository contains official agent skills for the Aynstyn platform. These skills allow AI agents to perform complex tasks on behalf of users, such as performing a multi-dimensional knowledge gap analysis or generating a structured learning playbook.

## Available Skills

### 1. Aynstyn Core
- **Path**: `skills/aynstyn`
- **Capability**: AI knowledge assessment (MAPPT), autonomous study planning, and AI mock interviews.
- **Reference**: [SKILL.md](./skills/aynstyn/SKILL.md)

### 2. SEO Audit and Optimization
- **Path**: `skills/seo-audit`
- **Capability**: Analyzes a website's content and structure against Aynstyn's learning frameworks to optimize for both human learners and AI discovery.
- **Reference**: [SKILL.md](./skills/seo-audit/SKILL.md)

## Registration with skills.sh

To register Aynstyn's skills on the **skills.sh** registry, follow these steps:

1. **GitHub Setup**: Ensure this repository is **public** on GitHub.
2. **Path Verification**: Ensure the `SKILL.md` files in the `skills/` directory have the correct YAML frontmatter (already implemented).
3. **Register via CLI**: Run the following command from your terminal:
   ```bash
   npx skills add aynstyn/Aynstyn_Production
   ```
   *(Replace `aynstyn/Aynstyn_Production` with your actual GitHub username/repo if different).*

Once installed, the skills will be automatically indexed by **skills.sh** and appear in the public registry.

## Integration via MCP

Aynstyn also provides a live Model Context Protocol (MCP) server for real-time tool calling.
- **Endpoint**: `https://aynstyn.com/mcp`
- **Discovery**: `https://aynstyn.com/llms.txt`

---
© 2026 Aynstyn. Powered by AI.
