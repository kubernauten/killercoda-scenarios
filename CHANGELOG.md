# Changelog

<!-- markdownlint-disable MD024 -->

## [0.5.0](https://github.com/kubernauten/killercoda-scenarios/compare/v0.4.0...v0.5.0) (2026-04-02)


### Features

* add beginner scenarios for Kubernetes pod management and ConfigMaps ([7c8bca2](https://github.com/kubernauten/killercoda-scenarios/commit/7c8bca2d8684b047c881334aa49750e16161b6a4))
* enhance scenario documentation with Killercoda badges ([d614d49](https://github.com/kubernauten/killercoda-scenarios/commit/d614d49b6d0ed2fae8b9353545eac4f49ca6b33a))


### Bug Fixes

* correct curl command syntax in documentation and verification script ([daef7e1](https://github.com/kubernauten/killercoda-scenarios/commit/daef7e11cb0ab8a278d7beff81b070213f9afab7))
* enhance verification script for backend service readiness ([38979fe](https://github.com/kubernauten/killercoda-scenarios/commit/38979feb3e6ba03c4bdc1c30d883f192e2c1bee7))
* update course title for consistency in index.json ([5317b3e](https://github.com/kubernauten/killercoda-scenarios/commit/5317b3e45a954f226dcd3f9bcbec987be9fc7a7e))
* update curl command to use --attach flag in documentation and verification script ([9979151](https://github.com/kubernauten/killercoda-scenarios/commit/9979151d2c52132d0b76384c585bd57e76146ca2))


### Documentation

* add further reading sections to finish.md files across multiple Kubernetes scenarios ([3ca0a53](https://github.com/kubernauten/killercoda-scenarios/commit/3ca0a53e9307842e823d876a53f299692c852d1d))
* add guidelines for Step `text.md` markup in Killercoda ([4955c86](https://github.com/kubernauten/killercoda-scenarios/commit/4955c867e018d3e1e9738969fe6f1340d22d2401))
* add K8sGPT OpenAI scenario to README.md ([da24318](https://github.com/kubernauten/killercoda-scenarios/commit/da2431829486f218af0702be24c7186f7c4e968d))
* add mermaid diagram to intro.md for visual representation of Deployment and Service interaction ([15e872d](https://github.com/kubernauten/killercoda-scenarios/commit/15e872d45d8f41a375d2257b1b98f3d7d3aef626))
* enhance intro.md files with ASCII diagrams for clarity ([3672693](https://github.com/kubernauten/killercoda-scenarios/commit/36726931ec001d44546712b3223bd178921a13ab))
* enhance Kubernetes service deployment instructions ([9397035](https://github.com/kubernauten/killercoda-scenarios/commit/939703507b7a9b512f305783fae5e716ee4cea6f))
* note k8sgpt generate alternative for OpenAI auth ([44debbd](https://github.com/kubernauten/killercoda-scenarios/commit/44debbd96273d2b003fbfbe746e0b7a9e08f3633))
* restructure Kubernetes service deployment steps for clarity ([045f343](https://github.com/kubernauten/killercoda-scenarios/commit/045f34312a8d929e41432046c2fb258298813db8))
* update Kubernetes service deployment steps for clarity and consistency ([60bb8c8](https://github.com/kubernauten/killercoda-scenarios/commit/60bb8c8140e0cef39f574824a64f2c8a3117b0d2))
* update README.md and text.md for improved clarity and accessibility ([6f88cc4](https://github.com/kubernauten/killercoda-scenarios/commit/6f88cc4a00f55d661d507f96ede36eef9662dff0))
* update README.md with enhanced Killercoda link and badge ([4733532](https://github.com/kubernauten/killercoda-scenarios/commit/47335328407c0d24aa78b91e719f3fe6bb122e09))
* update text.md with port-forwarding instructions for ClusterIP Service ([746e4eb](https://github.com/kubernauten/killercoda-scenarios/commit/746e4eb518e71040fc3d8f0f7845e9704e3dcd2a))


### Code Refactoring

* improve README.md structure and AGENTS.md guidelines ([a70b277](https://github.com/kubernauten/killercoda-scenarios/commit/a70b277349add62aa9f9514577992ce26326b459))

## [0.4.0](https://github.com/kubernauten/killercoda-scenarios/compare/v0.3.0...v0.4.0) (2026-04-02)


### Features

* add beginner Kubernetes scenarios for listing pods and managing persistent volumes ([52726f0](https://github.com/kubernauten/killercoda-scenarios/commit/52726f03494875bf0fcc2942a4fad6c3931ab9b1))
* add linting requirement for agent operations in AGENTS.md ([c2c8a0d](https://github.com/kubernauten/killercoda-scenarios/commit/c2c8a0d8453fd1acdf6331ebc373d836176c7089))
* expand Linux learning path in README.md ([51506b1](https://github.com/kubernauten/killercoda-scenarios/commit/51506b1c835abd6ef724e6da7b7099f2cd9026b4))
* refine scenario documentation and improve user guidance ([e918721](https://github.com/kubernauten/killercoda-scenarios/commit/e9187211d6c9dac8ce5a158b53df7b8a1a782a55))
* standardize scenario descriptions with star rating system ([5e4becb](https://github.com/kubernauten/killercoda-scenarios/commit/5e4becbca677d3376261a7b263786de3e3332892))
* update scenario structure and descriptions for clarity and consistency ([4908947](https://github.com/kubernauten/killercoda-scenarios/commit/490894762db3714060d660602aeab1fa55074e40))


### Documentation

* improve clarity of token permissions note in Kubernetes Dashboard documentation ([d5d3906](https://github.com/kubernauten/killercoda-scenarios/commit/d5d3906e37e45499a2759cc8a4a1648e86c81732))

## [0.3.0](https://github.com/kubernauten/killercoda-scenarios/compare/v0.2.0...v0.3.0) (2026-04-02)


### Features

* add difficulty levels to scenarios ([5e52b5f](https://github.com/kubernauten/killercoda-scenarios/commit/5e52b5fe5d97c18ff24161e30ed4ec8c458d046e))
* **assets:** add new logo image to assets directory ([11e32bd](https://github.com/kubernauten/killercoda-scenarios/commit/11e32bd93689d447bc3f7cc03b9ecb787bbe7df3))
* **background.sh, foreground.sh:** add synchronization mechanism using a file to ensure background script completion before executing cowsay ([ec8dda2](https://github.com/kubernauten/killercoda-scenarios/commit/ec8dda2ab175006d8328c9151fff638886e93de6))
* **background.sh:** add greeting message using cowsay to enhance user experience ([cee062d](https://github.com/kubernauten/killercoda-scenarios/commit/cee062d2888b7089d63cd13d57d659a139c70c45))
* **background.sh:** add hostname and current directory to prompt for better context ([a587acb](https://github.com/kubernauten/killercoda-scenarios/commit/a587acb7596e6542927368bc67da39f42fc38115))
* **background.sh:** add lolcat package installation to enhance text output with colors ([e7bb0a6](https://github.com/kubernauten/killercoda-scenarios/commit/e7bb0a6b82be7d82bd59b5795f773646f4e208d4))
* enhance scenario documentation and structure for Kubernetes labs ([253d291](https://github.com/kubernauten/killercoda-scenarios/commit/253d291e13032c5a1419b6c1abe586ca1f183938))
* **foreground.sh:** add cowsay command to display a message with Tux character ([0d43105](https://github.com/kubernauten/killercoda-scenarios/commit/0d431052ce529c6d27ca0e1fc0855e31bdee0a70))
* **foreground.sh:** add debug mode with set -x for better script tracing ([35ed5da](https://github.com/kubernauten/killercoda-scenarios/commit/35ed5da289a4269518b4f740529c833870bd0156))
* **foreground.sh:** pipe cowsay output through lolcat for colorful display ([e7bb0a6](https://github.com/kubernauten/killercoda-scenarios/commit/e7bb0a6b82be7d82bd59b5795f773646f4e208d4))
* **foreground.sh:** set custom shell prompt to display user, host, and current directory ([a6b0c71](https://github.com/kubernauten/killercoda-scenarios/commit/a6b0c716956fa0d4d6d0fd84d777eece843d7dd3))
* **index.json:** add verify script for step1 to enable automated verification of the solution ([0eca1a6](https://github.com/kubernauten/killercoda-scenarios/commit/0eca1a678d4f81c3bac64bae4805b4de4b3cad23))
* **k3s-01-setup:** add new Kubernetes 1-node setup scenario with instructions to list all pods ([e2d992b](https://github.com/kubernauten/killercoda-scenarios/commit/e2d992ba9df9af7ca128356cc9f95ef8a385428e))
* **kubernetes-volumes:** add file CRUD steps with verify scripts ([8659fd4](https://github.com/kubernauten/killercoda-scenarios/commit/8659fd4e458b85b931909d7cb743af9fd565db8b))
* **linux-01-fundamentals:** add new course content for Linux fundamentals ([11e32bd](https://github.com/kubernauten/killercoda-scenarios/commit/11e32bd93689d447bc3f7cc03b9ecb787bbe7df3))
* **linux-01-fundamentals:** enhance step1 with hints and solutions ([94a9997](https://github.com/kubernauten/killercoda-scenarios/commit/94a99978856b71a9fd92e9d41ddc2183d42146ac))


### Bug Fixes

* **background.sh:** add 'set -e' to terminate script on errors to prevent continuation on failure ([ceb6df9](https://github.com/kubernauten/killercoda-scenarios/commit/ceb6df9c8b428efbad2d42a2490bc676ef70a6e2))
* **ci:** allow release-please to use PAT when Actions cannot open PRs ([2e1d2f4](https://github.com/kubernauten/killercoda-scenarios/commit/2e1d2f427c9c7df5fed3bb791dfc7007ac789b93))
* **foreground.sh:** correct echo command syntax by adding a space after echo ([0d43105](https://github.com/kubernauten/killercoda-scenarios/commit/0d431052ce529c6d27ca0e1fc0855e31bdee0a70))
* **foreground.sh:** correct echo command to include -e flag for escape sequences ([feb9515](https://github.com/kubernauten/killercoda-scenarios/commit/feb9515df244bf06b64c999a442dbb9987755ac9))
* **foreground.sh:** include scenario name in installation message for clarity ([35ed5da](https://github.com/kubernauten/killercoda-scenarios/commit/35ed5da289a4269518b4f740529c833870bd0156))
* **foreground.sh:** remove command hiding to display all commands in terminal ([feb9515](https://github.com/kubernauten/killercoda-scenarios/commit/feb9515df244bf06b64c999a442dbb9987755ac9))
* **foreground.sh:** remove extraneous single quote at the end of cowsay command to correct syntax error ([28e81ca](https://github.com/kubernauten/killercoda-scenarios/commit/28e81ca63a15a7a7d07ca9b3e7b9df92a9f4ffce))
* **foreground.sh:** replace cowsay command with echo for simplicity ([786f361](https://github.com/kubernauten/killercoda-scenarios/commit/786f361de525a2ba0e3184ace4f61b2b1cfc96ea))
* **index.json:** correct file paths for step text files to ensure proper loading ([e5c3fd0](https://github.com/kubernauten/killercoda-scenarios/commit/e5c3fd029b5731cba0721b618086deaf05f06310))
* **index.json:** correct JSON structure by removing an extra comma after the finish object to ensure valid JSON format ([70facb9](https://github.com/kubernauten/killercoda-scenarios/commit/70facb987ac89f70d1a9a6af492df334ff4446d1))
* **index.json:** update step titles for clarity and consistency ([e5c3fd0](https://github.com/kubernauten/killercoda-scenarios/commit/e5c3fd029b5731cba0721b618086deaf05f06310))
* pass pnpm lint (markdownlint ignores, content, python3) ([d7f5961](https://github.com/kubernauten/killercoda-scenarios/commit/d7f5961e835d51a061c33d817bc58256e143b9bc))
* **scripts:** correct shebang line in background.sh and foreground.sh ([dcce8a7](https://github.com/kubernauten/killercoda-scenarios/commit/dcce8a727803638a33afd3d3cfe03aca3b3ec3e8))
* **verify.sh:** correct exit status for root directory check to ensure script exits successfully when in /root ([fe827d8](https://github.com/kubernauten/killercoda-scenarios/commit/fe827d8fe8253ffa11e2a8e36a9fdfefecc7d86c))


### Documentation

* add scenario descriptions to root README ([b4d61cd](https://github.com/kubernauten/killercoda-scenarios/commit/b4d61cdb5894b0891477554971e9d7ff455eec4e))
* backfill CHANGELOG with v0.1.0 release notes ([e87d8d7](https://github.com/kubernauten/killercoda-scenarios/commit/e87d8d7c92edd0ad0665cc915b8f59c987e1b2ce))
* **finish.md:** add course completion message in German to congratulate users ([64941ce](https://github.com/kubernauten/killercoda-scenarios/commit/64941ceda69d09b9d55fc15558d55595ac3715dd))
* **index.json:** add penguin emoji to course description for visual appeal ([78b7b5f](https://github.com/kubernauten/killercoda-scenarios/commit/78b7b5f98260dc80e4375195cf105a682a6d2eec))
* **index.json:** add step numbering to the title for better clarity ([cee062d](https://github.com/kubernauten/killercoda-scenarios/commit/cee062d2888b7089d63cd13d57d659a139c70c45))
* **index.json:** update course description to provide more detailed information for beginners ([7b3224d](https://github.com/kubernauten/killercoda-scenarios/commit/7b3224d81b28f5f8724af80da9b8722b653f4bcc))
* **intro/text.md:** remove redundant header and add software packages section to improve content clarity ([a587acb](https://github.com/kubernauten/killercoda-scenarios/commit/a587acb7596e6542927368bc67da39f42fc38115))
* **intro:** replace ASCII art with a simpler version for clarity and readability ([4007399](https://github.com/kubernauten/killercoda-scenarios/commit/40073996d7b6ff677c53d6edf0aca4c3719b0131))
* **intro:** update ASCII art and title formatting for clarity and aesthetics in Linux fundamentals introduction text ([caff048](https://github.com/kubernauten/killercoda-scenarios/commit/caff04826776d4affd8a77ddbda3b6d57e27919e))
* **linux-01-fundamentals:** add detailed hint file for step 1 to assist users ([a49a139](https://github.com/kubernauten/killercoda-scenarios/commit/a49a1396ee7bbca0d3e214b9a456f3a7aad26ec1))
* **linux-01-fundamentals:** add introductory and step-by-step markdown files for Linux basics course ([11e32bd](https://github.com/kubernauten/killercoda-scenarios/commit/11e32bd93689d447bc3f7cc03b9ecb787bbe7df3))
* **linux-01-fundamentals:** expand intro to include more learning objectives ([a49a139](https://github.com/kubernauten/killercoda-scenarios/commit/a49a1396ee7bbca0d3e214b9a456f3a7aad26ec1))
* **linux-01-fundamentals:** update course description and add intro scripts ([d526737](https://github.com/kubernauten/killercoda-scenarios/commit/d526737fa371bf75a3741e35fb86dc1300d0e122))
* **linux-01-fundamentals:** update step title and hint to improve clarity ([a49a139](https://github.com/kubernauten/killercoda-scenarios/commit/a49a1396ee7bbca0d3e214b9a456f3a7aad26ec1))
* **step1/text.md:** add explanation about the home directory and root user for better understanding ([ec8dda2](https://github.com/kubernauten/killercoda-scenarios/commit/ec8dda2ab175006d8328c9151fff638886e93de6))
* **step1/text.md:** correct ls command and expand navigation instructions for better user guidance ([a587acb](https://github.com/kubernauten/killercoda-scenarios/commit/a587acb7596e6542927368bc67da39f42fc38115))
* **step1/text.md:** reformat text for improved readability and add information about 'll' alias for enhanced user guidance ([0d65f24](https://github.com/kubernauten/killercoda-scenarios/commit/0d65f248ede4a3e8cb5da351e524fd6e6d4a3046))
* **step1:** update hint title for clarity ([dcce8a7](https://github.com/kubernauten/killercoda-scenarios/commit/dcce8a727803638a33afd3d3cfe03aca3b3ec3e8))
* **step2:** add detailed instructions and examples for accessing ports and creating files in Linux fundamentals tutorial ([1ce6740](https://github.com/kubernauten/killercoda-scenarios/commit/1ce6740163cfab06d03192ed28ef128e48465ea3))
* **step3/text.md:** add documentation for step 3 to guide users on running a container with a custom message ([e5c3fd0](https://github.com/kubernauten/killercoda-scenarios/commit/e5c3fd029b5731cba0721b618086deaf05f06310))
* **step4/text.md:** add documentation for step 4 to guide users on running a container with a custom message ([e5c3fd0](https://github.com/kubernauten/killercoda-scenarios/commit/e5c3fd029b5731cba0721b618086deaf05f06310))
* **text.md:** consolidate list items for improved readability and clarity ([ec8dda2](https://github.com/kubernauten/killercoda-scenarios/commit/ec8dda2ab175006d8328c9151fff638886e93de6))
* **text.md:** reformat introductory text for improved readability ([1b61670](https://github.com/kubernauten/killercoda-scenarios/commit/1b61670a39e253efa21f533020edb95e8aff41a4))
* translate documentation to English ([8e7dc6e](https://github.com/kubernauten/killercoda-scenarios/commit/8e7dc6ec0c27bde3837c6407f424163ea5ddf885))


### Styles

* **foreground.sh:** add green color to echo statements for better visibility and user experience ([b458f0f](https://github.com/kubernauten/killercoda-scenarios/commit/b458f0fbbd630c49cfb535d96aec47850a64d4a0))
* **foreground.sh:** add newline for better readability after loop ([2ffed8b](https://github.com/kubernauten/killercoda-scenarios/commit/2ffed8b4bbd65f5df6a55b9b03fe2729a47d72f5))
* **foreground.sh:** change 'set -x' to 'set +x' to hide command execution details and only show output ([ceb6df9](https://github.com/kubernauten/killercoda-scenarios/commit/ceb6df9c8b428efbad2d42a2490bc676ef70a6e2))
* **foreground.sh:** remove exclamation mark for consistency in output message ([0d65f24](https://github.com/kubernauten/killercoda-scenarios/commit/0d65f248ede4a3e8cb5da351e524fd6e6d4a3046))
* **foreground.sh:** remove variable from echo statement for cleaner output ([2ffed8b](https://github.com/kubernauten/killercoda-scenarios/commit/2ffed8b4bbd65f5df6a55b9b03fe2729a47d72f5))
* **foreground.sh:** specify cowsay path and use tux character for message ([dcce8a7](https://github.com/kubernauten/killercoda-scenarios/commit/dcce8a727803638a33afd3d3cfe03aca3b3ec3e8))
* **intro/text.md:** fix whitespace inconsistencies in ASCII art for improved readability ([9249494](https://github.com/kubernauten/killercoda-scenarios/commit/92494940ad1662bd3455787cb9dc233c78811e75))
* **intro/text.md:** remove extra blank lines to improve markdown formatting consistency ([3fdc6e6](https://github.com/kubernauten/killercoda-scenarios/commit/3fdc6e69408caa81ee2e4cefd91628b7ae3dc01e))
* **text.md:** remove redundant header for cleaner presentation ([cee062d](https://github.com/kubernauten/killercoda-scenarios/commit/cee062d2888b7089d63cd13d57d659a139c70c45))


### Miscellaneous Chores

* add markdown and json lint workflow ([84b4ef8](https://github.com/kubernauten/killercoda-scenarios/commit/84b4ef8105cb6e4fcd302c4c8b69dc7818ebdec8))
* **background.sh:** add comments for installing dependencies and creating directories ([dcce8a7](https://github.com/kubernauten/killercoda-scenarios/commit/dcce8a727803638a33afd3d3cfe03aca3b3ec3e8))
* **background.sh:** change file mode to make script executable ([4f2bbb8](https://github.com/kubernauten/killercoda-scenarios/commit/4f2bbb83afae2903f3219223498afd6da00c4728))
* **background.sh:** remove shebang and set -e for non-executable script ([1b61670](https://github.com/kubernauten/killercoda-scenarios/commit/1b61670a39e253efa21f533020edb95e8aff41a4))
* configure agents and release-please ([84fbbbb](https://github.com/kubernauten/killercoda-scenarios/commit/84fbbbbc5cc88093485954f6beab4264aecd3ffa))
* configure release-please for chore, docs, fix, and test releases ([c283d8b](https://github.com/kubernauten/killercoda-scenarios/commit/c283d8baf99ff91a3bfe66249b6ae28bdbca1970))
* harden release-please workflow ([2ac6c5f](https://github.com/kubernauten/killercoda-scenarios/commit/2ac6c5fb4d9dca87f11d52c142479acded782b41))
* integrate release-please manifest and changelog ([368248e](https://github.com/kubernauten/killercoda-scenarios/commit/368248eee660ca057ba894600f313010e4256711))
* **main:** release 0.2.0 ([0320a28](https://github.com/kubernauten/killercoda-scenarios/commit/0320a285e9752395bad00de8e212b46c20fbc39d))
* relax markdownlint rules for killercoda content ([0d7f907](https://github.com/kubernauten/killercoda-scenarios/commit/0d7f907a0cc9e37e3393e3744a7599944a1f65f3))
* remove redundant background.sh script from linux-01-fundamentals ([4e4f706](https://github.com/kubernauten/killercoda-scenarios/commit/4e4f706b52a911964ef026c89c55db681c2d95be))
* **step1/background.sh:** remove unnecessary 'set -e' command for script simplification ([e5c3fd0](https://github.com/kubernauten/killercoda-scenarios/commit/e5c3fd029b5731cba0721b618086deaf05f06310))
* **step1:** add background.sh script to prepare environment for step1 ([382f9cd](https://github.com/kubernauten/killercoda-scenarios/commit/382f9cd81fe363e38ffc393646065f18ed34a05a))
* **step1:** remove hint.md and solution.md to simplify content delivery ([382f9cd](https://github.com/kubernauten/killercoda-scenarios/commit/382f9cd81fe363e38ffc393646065f18ed34a05a))
* **step1:** remove unnecessary shebang from non-executable scripts ([1b61670](https://github.com/kubernauten/killercoda-scenarios/commit/1b61670a39e253efa21f533020edb95e8aff41a4))
* update CHANGELOG for v0.2.0 release notes ([a049b60](https://github.com/kubernauten/killercoda-scenarios/commit/a049b602db41283f643bc2b86949ff401977cf1b))
* update release workflow permissions for better PR handling ([18b2dbe](https://github.com/kubernauten/killercoda-scenarios/commit/18b2dbebbc470a9504bf8e564f08e7169a9ca50c))


### Code Refactoring

* **background.sh:** remove unnecessary echo statement and move cowsay execution to foreground script ([ec8dda2](https://github.com/kubernauten/killercoda-scenarios/commit/ec8dda2ab175006d8328c9151fff638886e93de6))
* **index.json:** replace hint and solution with background script for step1 to streamline the learning process ([382f9cd](https://github.com/kubernauten/killercoda-scenarios/commit/382f9cd81fe363e38ffc393646065f18ed34a05a))
* **k3s-01-setup:** update title in index.json for clarity ([11e32bd](https://github.com/kubernauten/killercoda-scenarios/commit/11e32bd93689d447bc3f7cc03b9ecb787bbe7df3))

## [0.2.0](https://github.com/kubernauten/killercoda-scenarios/compare/v0.1.0...v0.2.0) (2026-04-02)


### Features

* add difficulty levels to scenarios ([5e52b5f](https://github.com/kubernauten/killercoda-scenarios/commit/5e52b5fe5d97c18ff24161e30ed4ec8c458d046e))
* **kubernetes-intermediate-volumes:** add file CRUD steps with verify scripts ([8659fd4](https://github.com/kubernauten/killercoda-scenarios/commit/8659fd4e458b85b931909d7cb743af9fd565db8b))


### Miscellaneous Chores

* add markdown and json lint workflow ([84b4ef8](https://github.com/kubernauten/killercoda-scenarios/commit/84b4ef8105cb6e4fcd302c4c8b69dc7818ebdec8))
* configure release-please for chore, docs, fix, and test releases ([c283d8b](https://github.com/kubernauten/killercoda-scenarios/commit/c283d8baf99ff91a3bfe66249b6ae28bdbca1970))
* update release workflow permissions for better PR handling ([18b2dbe](https://github.com/kubernauten/killercoda-scenarios/commit/18b2dbebbc470a9504bf8e564f08e7169a9ca50c))


## [0.1.0](https://github.com/kubernauten/killercoda-scenarios/compare/85db71bacd0804800341676ce70f15fa51fc9442...v0.1.0) (2026-04-02)


### Features

* feat(k3s-01-setup): add new Kubernetes 1-node setup scenario with instructions to list all pods ([e2d992b](https://github.com/kubernauten/killercoda-scenarios/commit/e2d992ba9df9af7ca128356cc9f95ef8a385428e))
* feat(assets): add new logo image to assets directory ([11e32bd](https://github.com/kubernauten/killercoda-scenarios/commit/11e32bd93689d447bc3f7cc03b9ecb787bbe7df3))
* feat(linux-01-fundamentals): enhance step1 with hints and solutions ([94a9997](https://github.com/kubernauten/killercoda-scenarios/commit/94a99978856b71a9fd92e9d41ddc2183d42146ac))
* feat(index.json): add verify script for step1 to enable automated verification of the solution ([0eca1a6](https://github.com/kubernauten/killercoda-scenarios/commit/0eca1a678d4f81c3bac64bae4805b4de4b3cad23))
* feat(background.sh): add hostname and current directory to prompt for better context ([a587acb](https://github.com/kubernauten/killercoda-scenarios/commit/a587acb7596e6542927368bc67da39f42fc38115))
* feat(foreground.sh): add debug mode with set -x for better script tracing fix(foreground.sh): include scenario name in installation message for clarity ([35ed5da](https://github.com/kubernauten/killercoda-scenarios/commit/35ed5da289a4269518b4f740529c833870bd0156))
* feat(foreground.sh): set custom shell prompt to display user, host, and current directory ([a6b0c71](https://github.com/kubernauten/killercoda-scenarios/commit/a6b0c716956fa0d4d6d0fd84d777eece843d7dd3))
* feat(background.sh): add lolcat package installation to enhance text output with colors ([e7bb0a6](https://github.com/kubernauten/killercoda-scenarios/commit/e7bb0a6b82be7d82bd59b5795f773646f4e208d4))

### Bug Fixes

* fix(index.json): correct JSON structure by removing an extra comma after the finish object to ensure valid JSON format ([70facb9](https://github.com/kubernauten/killercoda-scenarios/commit/70facb987ac89f70d1a9a6af492df334ff4446d1))
* fix(verify.sh): correct exit status for root directory check to ensure script exits successfully when in /root ([fe827d8](https://github.com/kubernauten/killercoda-scenarios/commit/fe827d8fe8253ffa11e2a8e36a9fdfefecc7d86c))
* fix(scripts): correct shebang line in background.sh and foreground.sh ([dcce8a7](https://github.com/kubernauten/killercoda-scenarios/commit/dcce8a727803638a33afd3d3cfe03aca3b3ec3e8))
* fix(foreground.sh): replace cowsay command with echo for simplicity ([786f361](https://github.com/kubernauten/killercoda-scenarios/commit/786f361de525a2ba0e3184ace4f61b2b1cfc96ea))
* fix(foreground.sh): correct echo command syntax by adding a space after echo feat(foreground.sh): add cowsay command to display a message with Tux character ([0d43105](https://github.com/kubernauten/killercoda-scenarios/commit/0d431052ce529c6d27ca0e1fc0855e31bdee0a70))
* fix(foreground.sh): remove extraneous single quote at the end of cowsay command to correct syntax error ([28e81ca](https://github.com/kubernauten/killercoda-scenarios/commit/28e81ca63a15a7a7d07ca9b3e7b9df92a9f4ffce))
* fix(background.sh): add 'set -e' to terminate script on errors to prevent continuation on failure ([ceb6df9](https://github.com/kubernauten/killercoda-scenarios/commit/ceb6df9c8b428efbad2d42a2490bc676ef70a6e2))
* fix(foreground.sh): remove command hiding to display all commands in terminal fix(foreground.sh): correct echo command to include -e flag for escape sequences ([feb9515](https://github.com/kubernauten/killercoda-scenarios/commit/feb9515df244bf06b64c999a442dbb9987755ac9))
* fix(index.json): correct file paths for step text files to ensure proper loading fix(index.json): update step titles for clarity and consistency chore(step1/background.sh): remove unnecessary 'set -e' command for script simplification docs(step3/text.md): add documentation for step 3 to guide users on running a container with a custom message docs(step4/text.md): add documentation for step 4 to guide users on running a container with a custom message ([e5c3fd0](https://github.com/kubernauten/killercoda-scenarios/commit/e5c3fd029b5731cba0721b618086deaf05f06310))

### Documentation

* docs(finish.md): add course completion message in German to congratulate users ([64941ce](https://github.com/kubernauten/killercoda-scenarios/commit/64941ceda69d09b9d55fc15558d55595ac3715dd))
* docs(linux-01-fundamentals): update step title and hint to improve clarity docs(linux-01-fundamentals): expand intro to include more learning objectives docs(linux-01-fundamentals): add detailed hint file for step 1 to assist users ([a49a139](https://github.com/kubernauten/killercoda-scenarios/commit/a49a1396ee7bbca0d3e214b9a456f3a7aad26ec1))
* docs(index.json): update course description to provide more detailed information for beginners ([7b3224d](https://github.com/kubernauten/killercoda-scenarios/commit/7b3224d81b28f5f8724af80da9b8722b653f4bcc))
* docs(index.json): add penguin emoji to course description for visual appeal ([78b7b5f](https://github.com/kubernauten/killercoda-scenarios/commit/78b7b5f98260dc80e4375195cf105a682a6d2eec))
* docs(linux-01-fundamentals): update course description and add intro scripts ([d526737](https://github.com/kubernauten/killercoda-scenarios/commit/d526737fa371bf75a3741e35fb86dc1300d0e122))
* docs(index.json): add step numbering to the title for better clarity feat(background.sh): add greeting message using cowsay to enhance user experience style(text.md): remove redundant header for cleaner presentation ([cee062d](https://github.com/kubernauten/killercoda-scenarios/commit/cee062d2888b7089d63cd13d57d659a139c70c45))
* docs(step2): add detailed instructions and examples for accessing ports and creating files in Linux fundamentals tutorial ([1ce6740](https://github.com/kubernauten/killercoda-scenarios/commit/1ce6740163cfab06d03192ed28ef128e48465ea3))
* docs(intro): replace ASCII art with a simpler version for clarity and readability ([4007399](https://github.com/kubernauten/killercoda-scenarios/commit/40073996d7b6ff677c53d6edf0aca4c3719b0131))
* docs(intro): update ASCII art and title formatting for clarity and aesthetics in Linux fundamentals introduction text ([caff048](https://github.com/kubernauten/killercoda-scenarios/commit/caff04826776d4affd8a77ddbda3b6d57e27919e))
* docs: translate documentation to English ([8e7dc6e](https://github.com/kubernauten/killercoda-scenarios/commit/8e7dc6ec0c27bde3837c6407f424163ea5ddf885))
* docs: add scenario descriptions to root README ([b4d61cd](https://github.com/kubernauten/killercoda-scenarios/commit/b4d61cdb5894b0891477554971e9d7ff455eec4e))

### Styles

* style(foreground.sh): remove variable from echo statement for cleaner output style(foreground.sh): add newline for better readability after loop ([2ffed8b](https://github.com/kubernauten/killercoda-scenarios/commit/2ffed8b4bbd65f5df6a55b9b03fe2729a47d72f5))
* style(foreground.sh): add green color to echo statements for better visibility and user experience ([b458f0f](https://github.com/kubernauten/killercoda-scenarios/commit/b458f0fbbd630c49cfb535d96aec47850a64d4a0))
* style(intro/text.md): fix whitespace inconsistencies in ASCII art for improved readability ([9249494](https://github.com/kubernauten/killercoda-scenarios/commit/92494940ad1662bd3455787cb9dc233c78811e75))
* style(intro/text.md): remove extra blank lines to improve markdown formatting consistency ([3fdc6e6](https://github.com/kubernauten/killercoda-scenarios/commit/3fdc6e69408caa81ee2e4cefd91628b7ae3dc01e))
* style(foreground.sh): remove exclamation mark for consistency in output message ([0d65f24](https://github.com/kubernauten/killercoda-scenarios/commit/0d65f248ede4a3e8cb5da351e524fd6e6d4a3046))

### Code Refactoring

* refactor(background.sh): remove unnecessary echo statement and move cowsay execution to foreground script feat(background.sh, foreground.sh): add synchronization mechanism using a file to ensure background script completion before executing cowsay docs(text.md): consolidate list items for improved readability and clarity docs(step1/text.md): add explanation about the home directory and root user for better understanding ([ec8dda2](https://github.com/kubernauten/killercoda-scenarios/commit/ec8dda2ab175006d8328c9151fff638886e93de6))
* refactor(index.json): replace hint and solution with background script for step1 to streamline the learning process chore(step1): add background.sh script to prepare environment for step1 chore(step1): remove hint.md and solution.md to simplify content delivery ([382f9cd](https://github.com/kubernauten/killercoda-scenarios/commit/382f9cd81fe363e38ffc393646065f18ed34a05a))

### Miscellaneous Chores

* chore(background.sh): change file mode to make script executable ([4f2bbb8](https://github.com/kubernauten/killercoda-scenarios/commit/4f2bbb83afae2903f3219223498afd6da00c4728))
* chore(background.sh): remove shebang and set -e for non-executable script docs(text.md): reformat introductory text for improved readability chore(step1): remove unnecessary shebang from non-executable scripts ([1b61670](https://github.com/kubernauten/killercoda-scenarios/commit/1b61670a39e253efa21f533020edb95e8aff41a4))
* chore: remove redundant background.sh script from linux-01-fundamentals ([4e4f706](https://github.com/kubernauten/killercoda-scenarios/commit/4e4f706b52a911964ef026c89c55db681c2d95be))
* chore: configure agents and release-please ([84fbbbb](https://github.com/kubernauten/killercoda-scenarios/commit/84fbbbbc5cc88093485954f6beab4264aecd3ffa))
* chore: harden release-please workflow ([2ac6c5f](https://github.com/kubernauten/killercoda-scenarios/commit/2ac6c5fb4d9dca87f11d52c142479acded782b41))
