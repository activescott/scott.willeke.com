# Projects

Like any builder, I have as et of projects I dabble in. Most of them are in open source software which I've shared below. Some others such as wood and robot projects are a little harder to share :)

{|<} If you want a hand building software with your team, you can **[[Hire-Me]]**.

## Lessmsi

[![](https://img.shields.io/chocolatey/dt/lessmsi.svg) ](https://chocolatey.org/packages/lessmsi) [![](https://img.shields.io/github/forks/activescott/lessmsi.svg) ](https://github.com/activescott/lessmsi/network) [![](https://img.shields.io/github/stars/activescott/lessmsi.svg) ](https://github.com/activescott/lessmsi/stargazers)

[Lessmsi](https://lessmsi.activescott.com/) is a tool to view and extract the contents of an Windows Installer (.msi) file. There was a time when I did a lot of work with complex installers and this is a culmination of frustration and learning about them :) It's companion library [LessIO](https://github.com/activescott/LessIO) dealt with some obscure but critical issues encountered with the file system in .NET framework and [libmspack4n](https://github.com/activescott/libmspack4n) was a port/wrapper in C to handle native support for CAB files - which ironically the native Windows APIs occasionally struggled with. Mostly C# and a bit of C in libmspack4n.

## Serverless AWS Static File Handler

[![](https://img.shields.io/npm/dt/serverless-aws-static-file-handler.svg?logo=npm)](https://www.npmjs.com/package/serverless-aws-static-file-handler) [![](https://img.shields.io/github/forks/activescott/serverless-aws-static-file-handler.svg) ](https://github.com/activescott/serverless-aws-static-file-handler/network) [![](https://img.shields.io/github/stars/activescott/serverless-aws-static-file-handler.svg) ](https://github.com/activescott/serverless-aws-static-file-handler/stargazers)

{|<} At AWS I worked alongside the AWS Lambda launch team and quickly bought into their vision. I'm not against hosts at all costs, but Serverless is wonderful in many applications and Serverless Framework made Lambda+API Gateway significantly easier to use and manage.

[Serverless AWS Static File Handler](https://github.com/activescott/serverless-aws-static-file-handler) makes it easy to serve static files with the [Serverless Framework](https://www.serverless.com/) on AWS Lambda.

## Serverless HTTP Invoker for Unit Testing

[![](https://img.shields.io/npm/dt/serverless-http-invoker.svg?logo=npm)](https://www.npmjs.com/package/serverless-http-invoker) [![](https://img.shields.io/github/forks/activescott/serverless-http-invoker.svg) ](https://github.com/activescott/serverless-http-invoker/network) [![](https://img.shields.io/github/stars/activescott/serverless-http-invoker.svg) ](https://github.com/activescott/serverless-http-invoker/stargazers)

[![Github](/_images/github-gray.svg) Serverless HTTP Invoker](https://github.com/activescott/serverless-http-invoker) makes it easy to locally invoke Serverless functions via their HTTP event as specified in Serverless Framework's Serverless.yml for testing purposes. Of course you can test with unit tests by encapsulating with logic behind the Serverless Framework route, but this also tests that tiny bit of critical glue and middleware that links your logic with the real world and it makes testing quick and easy.

## Agent Markdown

[![](https://img.shields.io/npm/dt/agentmarkdown.svg?logo=npm)](https://www.npmjs.com/package/agentmarkdown) [![](https://img.shields.io/github/forks/activescott/agentmarkdown.svg) ](https://github.com/activescott/agentmarkdown/network) [![](https://img.shields.io/github/stars/activescott/agentmarkdown.svg) ](https://github.com/activescott/agentmarkdown/stargazers)

In my journey away from prolific use of Apple Notes (I'm currently on NotePlan, but was on TiddlyWiki recently) I wrote [an interesting script to export Apple Notes to markdown](https://github.com/activescott/apple-notes-export). Apple Notes has (had?) an unusual _invalid_ HTML format under the covers. I ended up writing [Agent Markdown as an HTML -> Markdown library](https://github.com/activescott/agentmarkdown). This was mostly a fun learning exercise, as there are other libraries out there. More than anything though this one focus on replicating the /layout of HTML/ rather than just the semantics. It's often negligible difference but it was fun to read the CSS spec and replicate the CSS Box Model on a simple scale.

## Self Hosting

I have an array of self-hosted apps at home and I have a soft spot for SRE and operations. My home self-hosting setup is mostly using Kubernetes and all of it is at [![Github](/_images/github-gray.svg) activescott/home-infra](https://github.com/activescott/home-infra)

_These are just some that seem more popular and that I thought worth mentioning, but there are more than a couple other projects on [![Github](/_images/github-gray.svg) my Github](https://github.com/activescott) 😁_
