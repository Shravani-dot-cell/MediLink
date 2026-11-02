package io.opentelemetry.exporter.internal.otlp.metrics;

import io.opentelemetry.sdk.metrics.data.MetricData;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return MetricMarshaler.create((MetricData) obj);
    }
}
