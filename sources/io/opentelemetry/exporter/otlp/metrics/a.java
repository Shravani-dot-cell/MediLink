package io.opentelemetry.exporter.otlp.metrics;

import io.grpc.Channel;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return MarshalerMetricsServiceGrpc.newFutureStub((Channel) obj, (String) obj2);
    }
}
