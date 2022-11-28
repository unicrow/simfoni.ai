---
inject: true
to: vite.config.js
after: index
skip_if: <%=name%>
---
        <%=name%>: resolve(root, '<%=name%>.html'),