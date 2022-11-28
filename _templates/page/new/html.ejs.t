---
to: src/<%=name%>.html
---
<%
 Name = name.charAt(0).toUpperCase() + name.slice(1).toLowerCase()
%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="icon" type="image/svg+xml" href="/images/favicon.svg" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%=Name%></title>
  </head>
  <body>
    {{> header }}
    <main class="wrapper">
      <div class="container">
        Wrapper
      </div>
    </main>
    {{> footer }}
    
    <script type="module" src="js/app.js"></script>
  </body>
</html>
