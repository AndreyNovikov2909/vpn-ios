##### vpn-ios
#####IOS

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)

- [Commit style](#commit-style)

### Committing code

As we stated in a badge above, our project is commitizen-friendly. All of our commits follow the [`commitizen format`](https://gist.github.com/stephenparish/9941e89d80e2bc58a153#format-of-the-commit-message):

```
<type>(<optional_scope>): <subject>
<BLANK LINE>
<optional_body>
```

Example:

```
fix(transfers): fixed rerouting bug for cash by code transfer operation

Please see files cash.ts and cash.service.ts and take a look at new private methods. Make sure you understand new rerouting algorithm.
```

```
feat: implemented new authorization logic for trusted users
```

Note that `<scope>` is optional, but we highly encourage to include JIRA ticket ID, for example `STR-777`.

* Make sure you run `npm install` at the beginning

Please use [`commitizen`](http://commitizen.github.io/cz-cli/) command-line tool for generating commit messages if you feel uncomfortable manually writing all these strongly-formatted messages (we all do).
After running `git add`, run `git cz` instead of regular commit command. You will be taken through message building steps.

* [Commitizen docs](http://commitizen.github.io/cz-cli)
* [Extensive article in russian](https://anvilabs.co/blog/writing-practical-commit-messages/)
* [Another article russian](https://habr.com/company/yandex/blog/431432/)
