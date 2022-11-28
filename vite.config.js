import { resolve } from 'path'
import handlebars from 'vite-plugin-handlebars'

const root = resolve(__dirname, 'src')
const outDir = resolve(__dirname, 'dist')

export default {
  root,
  build: {
    outDir,
    emptyOutDir: true,
    rollupOptions: {
      input: {
        index: resolve(root, 'index.html'),
      }
    }
  },
  plugins: [
    handlebars({
      partialDirectory: resolve(root, 'components'),
    }),
  ],
}