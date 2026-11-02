package io.opentelemetry.exporter.internal.marshal;

import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return ProtoSerializer.lambda$writeSpanId$1((String) obj);
    }
}
