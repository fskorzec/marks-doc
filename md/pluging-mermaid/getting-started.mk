

# Getting Started ::- classes:text-center


```bash
# With npm
npm i -S @marks-js/mermaid

# With yarn
yarn add @marks-js/mermaid
```


___ ::- variant:dashed


### Adding it in the code

```typescript
// Importing and adding it
import { BlockMermaidRenderer } from "@marks-js/mermaid";

const renderer = new MarksRenderer();
renderer.registerRenderers(
  /* ... */
  new BlockMermaidRenderer(),
  /* ... */
  );

// Optionally you can override the mermaid version
const renderer = new MarksRenderer();
renderer.registerRenderers(
  /* ... */
  new BlockMermaidRenderer({ version: "8.8.0" }),
  /* ... */
  );
```
  
___ ::- variant:dashed


### From CDN for direct use

```html
<!-- Latest version -->
<script src="https://unpkg.com/@marks-js/mermaid/dist/Marks.Mermaid.dist.js"></script>

<!-- Or a specific one-->
<script src="https://unpkg.com/@marks-js/mermaid@1.0.33/dist/Marks.Mermaid.dist.js"></script>
```


```typescript
// Adding it

const renderer = new Marks.MarksRenderer();

renderer.registerRenderers(
  ...Marks.Plugins.map(_ => new _()),
  new Marks_Mermaid.BlockMermaidRenderer()
);
```