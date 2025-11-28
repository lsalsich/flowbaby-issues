#!/bin/bash

# Flowbaby Issues - Label Setup Script
# This script creates the standard labels defined in CONTRIBUTING.md using GitHub CLI.

# Ensure gh is installed
if ! command -v gh &> /dev/null; then
    echo "Error: GitHub CLI (gh) is not installed."
    exit 1
fi

REPO="lsalsich/flowbaby-issues"

echo "Setting up labels for $REPO..."

# Function to create or update label
create_label() {
    name="$1"
    color="$2"
    desc="$3"
    
    echo "Processing label: $name"
    gh label create "$name" --repo "$REPO" --color "$color" --description "$desc" --force
}

# --- Phase 1: Core Labels ---

# Types
create_label "type: bug" "d73a4a" "Something isn't working"
create_label "type: feature" "a2eeef" "New feature request"
create_label "type: question" "d876e3" "Question or clarification needed"
create_label "type: docs" "0075ca" "Documentation improvement"

# Status
create_label "status: needs-triage" "e99695" "Awaiting maintainer review"
create_label "status: accepted" "0e8a16" "Confirmed and planned for work"
create_label "status: wontfix" "ffffff" "Declined or out of scope"

# --- Phase 2: Extended Labels (Optional - uncomment to enable) ---

# create_label "status: in-progress" "fbca04" "Actively being worked on"
# create_label "status: blocked" "b60205" "Waiting on external dependency"

# Areas
# create_label "area: api" "c2e0c6" "API-related"
# create_label "area: cli" "c5def5" "Command-line interface"
# create_label "area: ui" "bfdadc" "User interface"
# create_label "area: memory" "5319e7" "Memory/context features"
# create_label "area: docs" "0075ca" "Documentation"
# create_label "area: infra" "f9d0c4" "Infrastructure"

# Priorities
# create_label "priority: high" "b60205" "Critical or blocking"
# create_label "priority: medium" "fbca04" "Important but not urgent"
# create_label "priority: low" "c2e0c6" "Nice to have"

echo "Label setup complete!"
