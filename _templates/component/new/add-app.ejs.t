---
inject: true
to: src/scss/app.scss
after: '@import "components/footer";'
skip_if: <%=name%>
---
@import "components/<%=name%>";