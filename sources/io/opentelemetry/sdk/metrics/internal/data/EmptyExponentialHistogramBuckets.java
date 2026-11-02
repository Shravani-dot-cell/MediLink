package io.opentelemetry.sdk.metrics.internal.data;

import io.opentelemetry.sdk.metrics.data.ExponentialHistogramBuckets;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import x.vu;

/* JADX INFO: loaded from: classes2.dex */
public abstract class EmptyExponentialHistogramBuckets implements ExponentialHistogramBuckets {
    private static final Map<Integer, ExponentialHistogramBuckets> ZERO_BUCKETS = new ConcurrentHashMap();

    public static ExponentialHistogramBuckets get(int i) {
        return ZERO_BUCKETS.computeIfAbsent(Integer.valueOf(i), new vu(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ExponentialHistogramBuckets lambda$get$0(Integer num) {
        return new AutoValue_EmptyExponentialHistogramBuckets(num.intValue(), 0, Collections.EMPTY_LIST, 0L);
    }
}
