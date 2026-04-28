# devcontainer-with-ai-agents

Un Dev Container prêt à l'emploi avec les principaux agents IA préconfigurés.
Clone, ouvre dans VS Code, c'est parti.

## Ce que tu as dans ce container

| Outil | Usage |
|-------|-------|
| [Claude Code](https://docs.anthropic.com/claude-code) | Agent IA Anthropic en CLI |
| [GitHub Copilot](https://github.com/features/copilot) + Copilot Chat | Assistant IA intégré à VS Code |
| [Spec Kit](https://github.com/github/spec-kit) (`specify`) | Spec coding avec Copilot |

**Runtime inclus** : Node.js, pnpm, Python 3.12, uv

## Prérequis

- [Docker](https://www.docker.com/products/docker-desktop)
- [VS Code](https://code.visualstudio.com/) + extension [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
- Un compte [Anthropic](https://console.anthropic.com/) pour Claude Code
- Un compte [GitHub Copilot](https://github.com/features/copilot) actif

## Démarrer

```bash
git clone https://github.com/Nicolas-Cousin-Tech-Solutions/devcontainer-with-ai-agents
```

1. Ouvre le dossier dans VS Code
2. **Reopen in Container** (F1 → Dev Containers: Reopen in Container)
3. Attends la fin du `postCreateCommand`
4. Lance `claude` pour démarrer Claude Code
5. Lance `specify` pour initialiser Spec Kit

## Licence

MIT — ce que tu vois, tu peux le reproduire sur ta propre machine.