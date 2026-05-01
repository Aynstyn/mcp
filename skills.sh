#!/usr/bin/env bash
# Aynstyn Agent Skills
# This file lists the AI agent skills available from Aynstyn.
# Discovery spec: https://skills.sh
# MCP server: https://app.aynstyn.com/mcp
# Agent card: https://app.aynstyn.com/.well-known/agent-card.json

SKILL_NAME="assess_knowledge"
SKILL_DESCRIPTION="Assess a user's knowledge on any subject. Returns score, covered topics, missing topics, and personalised feedback."
SKILL_ENDPOINT="https://app.aynstyn.com/mcp"
SKILL_PROTOCOL="MCP"
SKILL_INPUT="subject (string), input (string 10-5000 chars)"
SKILL_OUTPUT="score, clarityScore, depthScore, coveredTopics, missingTopics, topicCoverage, feedback"

SKILL_NAME_2="schedule_ai_interview"
SKILL_DESCRIPTION_2="Schedule an AI-powered mock interview for competitive exams or professional roles."
SKILL_ENDPOINT_2="https://app.aynstyn.com/mcp"
SKILL_PROTOCOL_2="MCP"

SKILL_NAME_3="create_learning_goal"
SKILL_DESCRIPTION_3="Create a personalised learning goal with roadmap, milestones, and a smart study plan."
SKILL_ENDPOINT_3="https://app.aynstyn.com/mcp"
SKILL_PROTOCOL_3="MCP"

PROVIDER="Aynstyn"
PROVIDER_URL="https://aynstyn.com"
DOCS_URL="https://aynstyn.com/developers"
OPENAPI_URL="https://aynstyn.com/openapi.json"
