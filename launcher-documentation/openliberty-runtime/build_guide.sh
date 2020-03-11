GUIDE_HTML_NAME=openliberty-runtime.html
OUTPUT_DIR=html/docs
mkdir -p $OUTPUT_DIR/images/

rm -r $OUTPUT_DIR/images/
cp -r topics/images/ $OUTPUT_DIR/images/

asciidoctor master.adoc -o $OUTPUT_DIR/$GUIDE_HTML_NAME