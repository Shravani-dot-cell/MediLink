package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;
import java.util.Objects;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return Objects.toString((ScopeConfiguratorBuilder.Condition) obj);
    }
}
