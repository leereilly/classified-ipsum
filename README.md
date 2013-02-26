[![Build Status](https://travis-ci.org/leereilly/classified-ipsum.png?branch=master)](https://travis-ci.org/leereilly/classified-ipsum)

Sanitize or redact your Ruby strings!

E.g. the [lorem ipsum text](http://en.wikipedia.org/wiki/Lorem_ipsum) fully sanitized looks like this:

█████ █████ █████ ███ ████, ███████████ ███████████ ████, ███ ██ ███████ ██████ ██████████ ██ ██████ ██ ██████ █████ ██████. ██ ████ ██ █████ ██████, ████ ███████ ████████████ ███████ ███████ ████ ██ ███████ ██ ██ ███████ █████████. ████ ████ █████ █████ ██ █████████████ ██ █████████ █████ ████ ██████ ██████ ██ ██████ █████ ████████. █████████ ████ ████████ █████████ ███ ████████, ████ ██ █████ ███ ███████ ████████ ██████ ████ ██ ███ ███████.


# Usage

```ruby
"Deploy all ground asserts to Northern Theater.".sanitize
# => ██████ ███ ██████ ███████ ██ ████████ ███████.
```

```ruby
"Engage any combatants using IE.".redcact
# => [REDACTED] [REDACTED] [REDACTED] [REDACTED] [REDACTED].
```

**Sanitization** is the process of removing sensitive information from a document or other medium, so that it may be distributed to a broader audience. When dealing with classified information, sanitization attempts to reduce the document's classification level, possibly yielding an unclassified document. Originally, the term sanitization was applied to printed documents; it has since been extended to apply to computer media and the problem of data remanence as well.

**Redaction** generally refers to the editing or blacking out of text in a document, or to the result of such an effort. It is intended to allow the selective disclosure of information in a document while keeping other parts of the document secret. Typically the result is a document that is suitable for publication, or for dissemination to others than the intended audience of the original document. For example, when a document is subpoenaed in a court case, information not specifically relevant to the case at hand is often redacted.

![](http://i.imgur.com/3Oxkz6H.png)

# License

MIT.
