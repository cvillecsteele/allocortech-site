import { defineCollection, z } from 'astro:content';
import { glob } from 'astro/loaders';

const products = defineCollection({
  loader: glob({ pattern: '**/*.md', base: './src/content/products' }),
  schema: z.object({
    title: z.string(),
    tagline: z.string(),
    category: z.enum([
      'Motor Controller',
      'Communication & Power Distribution',
      'Flight Termination System',
      'Air Data & Flight Control',
      'Power & Energy',
    ]),
    keySpecs: z.array(z.object({ label: z.string(), value: z.string() })),
    features: z.array(z.string()),
    partNumbers: z.array(z.string()).optional(),
    documents: z.array(z.object({ title: z.string(), type: z.string() })).optional(),
    featured: z.boolean().default(false),
    order: z.number().default(99),
  }),
});

const blog = defineCollection({
  loader: glob({ pattern: '**/*.md', base: './src/content/blog' }),
  schema: z.object({
    title: z.string(),
    date: z.coerce.date(),
    author: z.string(),
    category: z.enum(['Client Impact', 'Resources', 'Company News']),
    excerpt: z.string(),
  }),
});

export const collections = { products, blog };
