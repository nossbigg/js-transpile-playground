rm -rf output

tsc & \
babel entrypoint.ts --out-dir output/babel --extensions '.ts' & \
swc entrypoint.ts -d output/swc & \
esbuild entrypoint.ts --outdir=output/esbuild