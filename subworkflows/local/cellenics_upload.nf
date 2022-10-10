
process CELLENICS_UPLOAD {
    input:
    path sample

    output:
    stdout

    """
    echo $sample
    """
}