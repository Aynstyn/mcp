# Aynstyn MCP Server & Agent Discovery

[![Registry](https://img.shields.io/badge/Registry-skills.sh-blue)](https://skills.sh)
[![Protocol](https://img.shields.io/badge/Protocol-MCP-green)](https://modelcontextprotocol.io)

Aynstyn is an AI-powered knowledge assessment and competitive exam preparation platform. This repository contains the official **Model Context Protocol (MCP)** manifests and agent discovery files for Aynstyn.

## 🚀 Quick Start

To add Aynstyn's skills to your AI agent (Claude, ChatGPT, Cursor, etc.), run:

```bash
npx skills add aynstyn/mcp
```

## 🛠 Available Tools

- **assess_knowledge**: Perform a multi-dimensional gap analysis using the MAPPT framework.
- **schedule_ai_interview**: Book an AI-powered voice mock interview.
- **plan_autonomous_goal**: Generate a multi-week autonomous study roadmap.
- **diagnose_learner**: Synthesize history into a prioritized list of knowledge gaps.

## 📖 Discovery Resources

This repository mirrors the discovery resources served from the root of [aynstyn.com](https://aynstyn.com):

- **MCP Manifest**: `.well-known/mcp/manifest.json`
- **Agent Card**: `.well-known/agent-card.json`
- **OpenAPI Spec**: `openapi.json`
- **Agent Instructions**: `llms.txt` (Brief) and `llms-full.txt` (Full Context)

## 🔐 Authentication

Most tools require an Aynstyn account. Use an OAuth Bearer token or a Firebase ID token for secure access.

---
© 2026 Aynstyn. Empowering deep subject mastery.
