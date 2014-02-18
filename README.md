# Bug affecting Rails "render stream: true" and CSRF token validation

## Reproduction steps

I can always reproduce by:

1. opening a private session in Chrome (Ctrl+Shift+N)
2. running http://localhost:3000
3. clicking on the button: you'll see an "error" alert message

By clicking on the non-streaming version, "success" is displayed instead.
