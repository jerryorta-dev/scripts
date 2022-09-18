#! /usr/bin bash

# https://github.com/ryansonshine/cz-cli
# https://www.npmjs.com/package/@digitalroute/cz-conventional-changelog-for-jira

cd ~;
npm install -g @ryansonshine/commitizen @digitalroute/cz-conventional-changelog-for-jira
npx @ryansonshine/commitizen init @digitalroute/cz-conventional-changelog-for-jira --includeCommitizen --force
echo '{ "path": "@digitalroute/cz-conventional-changelog-for-jira" }' > ~/.czrc;
