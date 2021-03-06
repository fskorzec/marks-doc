

# Mermaid ::- classes:text-center


[marks classes:bd-callout,bd-callout-warning]{{
  This page is a work in progress. It will be finished soon.
}}

___ ::- variant:dashed
[img classes:img-fluid] {{
  "alt": "Mermaid",
  "src": "https://mermaid-js.github.io/mermaid/img/header.png"
}}
___ ::- variant:dashed

Generation of diagrams and flowcharts from text in a similar manner as markdown. Ever wanted to simplify documentation and avoid heavy tools like Visio when explaining your code ? This is why mermaid was born, a simple markdown-like script language for generating charts from text via javascript.

[Official website](https://mermaid-js.github.io/mermaid "new") ::- noPElt elt:h4 classes:center

___ ::- variant:dashed

## Installation

```bash
# With npm
npm i -S @marks-js/mermaid

# With yarn
yarn add @marks-js/mermaid
```
## Adding it in the code

```typescript
// Importing and adding it
import { BlockMermaidRenderer } from "@marks-js/mermaid";

const renderer = new MarksRenderer();
renderer.registerRenderers(
  /* ... */
  new BlockMermaidRenderer(),
  /* ... */
  );
```

From CDN for direct use

```html
<!-- Latest version -->
<script src="https://unpkg.com/@marks-js/mermaid/dist/Marks.Mermaid.dist.js"></script>

<!-- Or a specific one-->
<script src="https://unpkg.com/@marks-js/mermaid@1.0.33/dist/Marks.Mermaid.dist.js"></script>
```

```typescript
// Adding it

const renderer = new Marks.MarksRenderer();

const mermaidPlugin = new Marks_Mermaid.BlockMermaidRenderer();
renderer.registerRenderers(
  ...Marks.Plugins.map(_ => new _()),
  mermaidPlugin
);
```

## Using it in the document

```markdown
[mermaid] {{
  graph LR
      A --> C
      B --> D
      C --> D
}}
```
[mermaid classes:center] {{
  graph LR
      A --> C
      B --> D
      C --> D
}}
