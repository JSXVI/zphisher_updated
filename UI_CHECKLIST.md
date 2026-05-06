# UI Quality & Accessibility Checklist

## Responsive + Layout
- [ ] Verify at 320px, 768px, and 1280px widths.
- [ ] Ensure no horizontal overflow.
- [ ] Ensure tap targets are at least ~44px high.

## Accessibility
- [ ] Inputs have labels and keyboard focus styles.
- [ ] Color contrast is AA-compliant.
- [ ] Screen reader live region for toast alerts is present.

## Asset Fallbacks
- [ ] Broken logo URL gracefully falls back to inline SVG.

## Automated checks
- Lighthouse: Performance, Accessibility, Best Practices, SEO.
- Suggested command (if Chrome available):
  `lighthouse http://127.0.0.1:8080/training_ui.html --only-categories=accessibility,best-practices --quiet --chrome-flags='--headless'`
