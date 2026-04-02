# AI News Briefing - 2026-04-02

> *Daily digest of the most impactful AI developments in the last 24 hours.*

---

## 1. Microsoft Launches Three Proprietary MAI Foundation Models, Reducing Dependence on OpenAI
**Summary:** Microsoft's in-house MAI team — assembled by Mustafa Suleyman just six months ago — shipped three production-ready foundation models: MAI-Transcribe-1 (speech-to-text, achieving 3.8% average word error rate across 25 languages, best-in-class on the FLEURS benchmark), MAI-Voice-1 (text-to-speech, generating 60 seconds of audio per second of compute), and MAI-Image-2 (image generation, ranking top-3 on Arena.ai). All three are immediately available via Microsoft Foundry and a new MAI Playground, priced aggressively below OpenAI and Google equivalents — MAI-Transcribe-1 at $0.36/hr, MAI-Voice-1 at $22/million characters, MAI-Image-2 at $5/million input tokens.  
**Why it matters:** This is the first major model output from Suleyman's superintelligence unit and a clear signal that Microsoft is building an independent capability stack rather than routing all inference through its OpenAI investment. If these models gain enterprise traction in Microsoft's own products (Azure, Copilot, Teams), they reduce the revenue OpenAI derives from the Microsoft partnership — a structural tension that will compound as both companies approach IPO.  
**Source:** [Microsoft AI](https://microsoft.ai/news/today-were-announcing-3-new-world-class-mai-models-available-in-foundry/) | [TechCrunch](https://techcrunch.com/2026/04/02/microsoft-takes-on-ai-rivals-with-three-new-foundational-models/) | [VentureBeat](https://venturebeat.com/technology/microsoft-launches-3-new-ai-models-in-direct-shot-at-openai-and-google) | [GeekWire](https://www.geekwire.com/2026/microsoft-releases-new-ai-models-to-further-expand-beyond-openai/) — April 2, 2026

---

## 2. Anthropic's Overbroad DMCA Takedown Sweeps 8,100 GitHub Repos After Claude Code Source Leak
**Summary:** Following yesterday's report on Anthropic's accidental publication of 512,000 lines of Claude Code source code to npm, Anthropic's legal response has created a second crisis: its DMCA takedown notice swept up approximately 8,100 GitHub repositories — including legitimate forks of Anthropic's own public repos — before the company retracted the overbroad notices. The leaked mirror became the fastest-growing repository in GitHub history, surpassing 84,000 stars and 82,000 forks. Anthropic confirmed no customer data or credentials were exposed, attributing the packaging error to human error.  
**Why it matters:** The DMCA blunder transforms a security incident into a legal and community-relations crisis: Anthropic inadvertently censored thousands of developers building on its open-source work while attempting to suppress a proprietary leak. The episode illustrates how a single misconfigured build step can cascade into reputational, legal, and competitive damage — and will likely accelerate scrutiny of Anthropic's open-source policy ahead of its IPO.  
**Source:** [TechCrunch](https://techcrunch.com/2026/04/01/anthropic-took-down-thousands-of-github-repos-trying-to-yank-its-leaked-source-code-a-move-the-company-says-was-an-accident/) | [Bloomberg](https://www.bloomberg.com/news/articles/2026-04-01/anthropic-scrambles-to-address-leak-of-claude-code-source-code) | [Winbuzzer](https://winbuzzer.com/2026/04/02/anthropic-dmca-blunder-took-down-8100-github-repos-xcxwbn/) | [Cybernews](https://cybernews.com/tech/claude-code-leak-spawns-fastest-github-repo/) — April 1–2, 2026

---

## 3. Cognichip Raises $60M Series A to Apply AI to Semiconductor Design, Intel CEO Joins Board
**Summary:** AI chip-design startup Cognichip emerged from stealth with a $60M Series A led by Seligman Ventures, with Intel CEO Lip-Bu Tan personally participating and joining the board. Cognichip's "Artificial Chip Intelligence" (ACI) platform uses physics-informed foundation models to autonomously navigate the chip design process — which currently costs billions and takes 3–5 years. The company claims its platform can cut chip development costs by more than 75% and timelines by more than half; over 30 semiconductor firms are already engaged, and the round brings total funding to $93M.  
**Why it matters:** Semiconductor design is the deepest bottleneck in the AI supply chain — the ability to design better chips faster would compress the current 3–5 year lag between AI capability demand and silicon availability. Lip-Bu Tan's direct involvement (as opposed to a routine strategic investment) signals Intel sees AI-driven chip design as a competitive necessity, not just an interesting bet.  
**Source:** [TechCrunch](https://techcrunch.com/2026/04/01/cognichip-wants-ai-to-design-the-chips-that-power-ai-and-just-raised-60m-to-try/) | [SiliconANGLE](https://siliconangle.com/2026/04/01/cognichip-raises-60m-reinvent-chip-design-physics-inspired-ai-models/) | [Yahoo Finance](https://sg.finance.yahoo.com/news/seligman-ventures-leads-cognichip-60m-172900226.html) — April 1, 2026

---

## 4. Leaked Claude Code Reveals Anthropic's 'Proactive' Autonomous Mode and 'Tamagotchi' Feature in Development
**Summary:** Following yesterday's report on Anthropic's accidental Claude Code source code leak, reverse engineers analyzing the 512,000-line codebase identified references to a "Proactive" mode — in which Claude Code autonomously initiates actions without user prompting — and a mysterious feature codenamed "Tamagotchi," suggesting persistent, stateful agent behaviors are under active development. Neither feature has been announced publicly; their discovery in the leaked source has ignited significant developer discussion about the next generation of AI coding agents.  
**Why it matters:** Autonomous, proactive initiation and persistent agent state are the two capabilities that would move AI coding tools from reactive assistants to true autonomous software engineers — a transition with profound implications for how software is built and who builds it. The leak has effectively given competitors and the broader market an advance look at Anthropic's agentic roadmap, undermining the product surprise that would have accompanied any official launch.  
**Source:** [Yahoo Tech](https://tech.yahoo.com/ai/claude/articles/claude-code-leak-suggests-anthropic-150107499.html) | [Futurism](https://futurism.com/artificial-intelligence/leaked-claude-code-tamagotchi) | [VentureBeat](https://venturebeat.com/security/claude-code-512000-line-source-leak-attack-paths-audit-security-leaders) — April 1–2, 2026

---

## 5. Z.ai (Formerly Zhipu AI) Releases GLM-5V-Turbo Multimodal Vision-Coding Model
**Summary:** Z.ai, the Tsinghua University spinoff formerly known as Zhipu AI, released GLM-5V-Turbo — a multimodal model natively combining vision understanding with code generation, optimized specifically for long-horizon agentic engineering workflows ("OpenClaw"-style tasks). The model is available immediately via the Z.ai API at competitive pricing. GLM-5V-Turbo is the vision-enabled complement to the earlier GLM-5-Turbo text model and represents Z.ai's most capable publicly released model to date.  
**Why it matters:** China's frontier AI labs are closing the gap with Western counterparts at a pace that was not predicted even 18 months ago. A multimodal model purpose-built for agentic coding workflows — available via API at competitive pricing — gives Chinese enterprises and developers access to a domestically controlled alternative to Claude and GPT-4o for software engineering use cases, directly relevant given ongoing US-China export control dynamics.  
**Source:** [MarkTechPost](https://www.marktechpost.com/2026/04/01/z-ai-launches-glm-5v-turbo-a-native-multimodal-vision-coding-model-optimized-for-openclaw-and-high-capacity-agentic-engineering-workflows-everywhere/) | [Winbuzzer](https://winbuzzer.com/2026/04/02/zai-launches-glm-5v-turbo-multimodal-vision-model-xcxwbn/) | [VentureBeat](https://venturebeat.com/technology/z-ai-debuts-faster-cheaper-glm-5-turbo-model-for-agents-and-claws-but-its) — April 1–2, 2026

---

## 6. Nothing Plans AI Smart Glasses and AI Earbuds, Entering Wearable AI Race
**Summary:** London-based consumer hardware company Nothing is planning to release AI-powered smart glasses and AI-featured earbuds, according to a Bloomberg report. The announcement positions Nothing as a direct competitor to Meta's Ray-Ban smart glasses and signals the company's pivot from audio hardware toward the broader AI wearables market, where edge inference is increasingly enabling persistent, ambient AI experiences. No timeline or pricing details were disclosed.  
**Why it matters:** Nothing has a credible track record of executing consumer hardware at competitive price points and building genuine developer and consumer mindshare, particularly in Europe and Asia. Its entry into AI wearables adds a third credible player (alongside Meta and Apple) to a hardware category that, if it achieves mass adoption, would shift a significant fraction of AI inference from cloud to edge — with material consequences for the API revenue models of the frontier labs.  
**Source:** [TechCrunch](https://techcrunch.com/2026/04/01/nothings-ai-devices-plan-reportedly-contains-smart-glasses-and-earbuds/) — April 1, 2026

---
*Report generated on 2026-04-02 UTC*
