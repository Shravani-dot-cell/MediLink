package io.opentelemetry.sdk.metrics;

import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return SdkMeter.lambda$new$0((RegisteredReader) obj);
    }
}
