package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import java.util.List;
import x.v11;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableExponentialHistogramBuckets implements ExponentialHistogramBuckets {
    public static ExponentialHistogramBuckets create(int i, int i2, List<Long> list) {
        return new AutoValue_ImmutableExponentialHistogramBuckets(i, i2, list, list.stream().mapToLong(new v11()).sum());
    }
}
