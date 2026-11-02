package io.opentelemetry.sdk.metrics.internal.aggregator;

import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return Base2ExponentialHistogramIndexer.a(((Integer) obj).intValue());
    }
}
