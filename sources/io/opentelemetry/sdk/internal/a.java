package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.internal.ComponentId;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return ComponentId.Lazy.lambda$getComponentName$0((String) obj);
    }
}
