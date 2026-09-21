# VulnBot for GitHub Actions

[GitHub Action](https://github.com/features/actions) for running [VulnBot](https://github.com/underdog-tech/vulnbot).

# Usage

```
name: Weekly VulnBot scan
on:
  schedule:
    - cron: "0 0 * * 0"
  workflow_dispatch:
    ...
jobs:
  run-vulnbot:
    runs-on: ubuntu-latest
    name: Vulnbot Report
    steps:
    - uses: underdog-tech/vulnbot-action@v1
      with:
         config: "config/config.toml"
         reporters: "slack"
         slack_auth_token: ${{ secrets.SLACK_AUTH_TOKEN }}
         github_token: ${{ secrets.GITHUB_TOKEN }}
         github_org: ${{ secrets.GITHUB_ORG }}
         notion_auth_token: ${{ secrets.NOTION_AUTH_TOKEN }}
```

## Input variables

See the [action.yml](https://github.com/underdog-tech/vulnbot-action/blob/main/action.yml) file for more detail information.

-   config: Path that specifies the ecosystems for which the VulnBot will be reporting vulnerabilities.
-   slack_auth_token: Represents the Slack authentication token that allows the VulnBot to access and post messages to a Slack channel.
-   github_token: Access token that allows the VulnBot to interact with the GitHub API.
-   github_org: Refers to the GitHub organization that the repository belongs to.
-   notion_auth_token: Represents the Notion authentication token that allows the VulnBot to access and update Notion documents.
