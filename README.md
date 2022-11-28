### Getting Started

---

First, run the command: `$ yarn install`

Then run the command: `$ yarn dev`

Open [http://127.0.0.1:5173/](http://127.0.0.1:5173/) with your browser to see the result.

### Page Creation

Run the command: `$ yarn create-page page-name`

> _You can write anything instead of the `page-name`_.

When you run this code, it will automatically create the `.html` file in the home directory `--src/page-name.html`

The content is as follows:

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="icon" type="image/svg+xml" href="/images/favicon.svg" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Page Name</title>
  </head>
  <body>
    {{> header }}
    <main class="wrapper">
      <div class="container">Wrapper</div>
    </main>
    {{> footer }}

    <script type="module" src="js/app.js"></script>
  </body>
</html>
```

It also automatically adds this piece of code to `vite.config.js` for you:

```javascript
pageName: resolve(root, 'page-name.html'),
```

### Component Creation

Run the command: `$ yarn create-component component-name`

> _You can write anything instead of the `component-name`_.

When you run this code, it automatically creates the `component-name.hbs` file under the `src/components` folder.

It also creates `_component-name.scss` file under `scss/components` folder so that you can write scss and adds `@import "components/component-name"` into `scss/app.scss` for you.
