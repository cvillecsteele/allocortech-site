import { defineConfig } from 'astro/config';
import tailwindcss from '@tailwindcss/vite';
import sitemap from '@astrojs/sitemap';

const isGitHubActions = !!process.env.GITHUB_ACTIONS;

export default defineConfig({
  site: 'https://cvillecsteele.github.io',
  base: isGitHubActions ? '/allocortech-site' : '/',
  integrations: [sitemap()],
  vite: {
    plugins: [tailwindcss()],
  },
});
