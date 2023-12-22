import staticAdapter from '@sveltejs/adapter-static';
import vercelAdapter from '@sveltejs/adapter-vercel';

const adapter = process.env.ADAPTER === 'vercel' ? vercelAdapter : staticAdapter;

/** @type {import('@sveltejs/kit').Config} */
const config = {
    onwarn: (warning, handler) => {
        if (warning.code.startsWith('a11y-')) return;
        handler(warning);
    },
    kit: {
        // See https://kit.svelte.dev/docs/adapters for more information about adapters.
        adapter: adapter(
            {
                pages: 'build',
                assets: 'build',
                fallback: undefined,
                precompress: false,
                strict: true
            }
        )
    }
};

export default config;
