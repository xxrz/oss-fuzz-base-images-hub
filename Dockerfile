FROM gcr.io/oss-fuzz-base/base-image
FROM gcr.io/oss-fuzz-base/base-clang   
FROM gcr.io/oss-fuzz-base/base-builder
FROM gcr.io/oss-fuzz-base/base-runner
FROM gcr.io/oss-fuzz-base/base-runner-debug
FROM gcr.io/oss-fuzz-base/base-sanitizer-libs-builder
FROM gcr.io/oss-fuzz-base/msan-libs-builder
