rm -rf output

tsc & \
babel src/*.ts --out-dir output/babel --extensions '.ts' & \
swc src/*.ts -d output/swc & \
esbuild src/*.ts --outdir=output/esbuild