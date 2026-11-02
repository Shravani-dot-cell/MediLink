package io.opentelemetry.sdk.metrics.internal.data;

import java.util.List;
import x.ng0;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_EmptyExponentialHistogramBuckets extends EmptyExponentialHistogramBuckets {
    private final List<Long> bucketCounts;
    private final int offset;
    private final int scale;
    private final long totalCount;

    public AutoValue_EmptyExponentialHistogramBuckets(int i, int i2, List<Long> list, long j) {
        this.scale = i;
        this.offset = i2;
        if (list == null) {
            throw new NullPointerException("Null bucketCounts");
        }
        this.bucketCounts = list;
        this.totalCount = j;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof EmptyExponentialHistogramBuckets) {
            EmptyExponentialHistogramBuckets emptyExponentialHistogramBuckets = (EmptyExponentialHistogramBuckets) obj;
            if (this.scale == emptyExponentialHistogramBuckets.getScale() && this.offset == emptyExponentialHistogramBuckets.getOffset() && this.bucketCounts.equals(emptyExponentialHistogramBuckets.getBucketCounts()) && this.totalCount == emptyExponentialHistogramBuckets.getTotalCount()) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public List<Long> getBucketCounts() {
        return this.bucketCounts;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public int getOffset() {
        return this.offset;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public int getScale() {
        return this.scale;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets
    public long getTotalCount() {
        return this.totalCount;
    }

    public int hashCode() {
        int iHashCode = (((((this.scale ^ 1000003) * 1000003) ^ this.offset) * 1000003) ^ this.bucketCounts.hashCode()) * 1000003;
        long j = this.totalCount;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("EmptyExponentialHistogramBuckets{scale=");
        sb.append(this.scale);
        sb.append(", offset=");
        sb.append(this.offset);
        sb.append(", bucketCounts=");
        sb.append(this.bucketCounts);
        sb.append(", totalCount=");
        return ng0.i(sb, this.totalCount, "}");
    }
}
