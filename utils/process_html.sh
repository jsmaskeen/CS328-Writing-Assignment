for filepath in ./notebooks/*.ipynb; do
    # echo $filepath
    filename=$(basename ${filepath})
    # echo $filename
    basename=${filename%.ipynb}
    # echo $basename
    python utils/style_html.py ./_html/$basename.html ./_html/$basename.html
done
