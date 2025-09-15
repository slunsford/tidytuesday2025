<script>
	import '@evidence-dev/tailwind/fonts.css';
	import '../app.css';
	import { EvidenceDefaultLayout } from '@evidence-dev/core-components';
	export let data;
</script>

<EvidenceDefaultLayout {data}
  title="#TidyTuesday"
  hideBreadcrumbs=false
  builtWithEvidence=true
  githubRepo="https://github.com/slunsford/tidytuesday"
	blueskyProfile="https://bsky.app/profile/seanlunsford.com"
	fullWidth=true
>
	<slot slot="content" />
</EvidenceDefaultLayout>
