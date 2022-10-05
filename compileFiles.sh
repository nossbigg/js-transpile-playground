rm -rf output

tsc    & \
babel '*.ts' --out-dir output/babel --extensions '.ts'  & \
swc *.ts -d output/swc
esbuild sample.ts --outdir=output/esbuild