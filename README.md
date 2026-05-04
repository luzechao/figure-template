# Figure Template

Publication-oriented figure style templates for:
- Matplotlib (Python)
- MATLAB

## Repository Structure

- `matplotlib/Elsevier.mplstyle` (serif)
- `matplotlib/Elsevier-sans.mplstyle` (sans-serif)
- `matlab/Elsevier_serif.m` (serif)
- `matlab/Elsevier_sans.m` (sans-serif)

## Matplotlib

### Use a style

```python
import matplotlib.pyplot as plt

plt.style.use("Elsevier")
# or
# plt.style.use("Elsevier-sans")
```

These styles set:
- figure size to 3.5 x 2.625 in
- figure DPI to 300
- save DPI to 300
- Elsevier-like color cycle and compact publication defaults

## MATLAB

### Apply defaults in a session

```matlab
run('matlab/Elsevier_serif.m')
% or
% run('matlab/Elsevier_sans.m')
```

### Save at 300 DPI

```matlab
exportgraphics(gcf, 'figure.png', 'Resolution', 300)
```

## Notes

- Serif variants target a traditional manuscript look.
- Sans-serif variants target a modern presentation look.
