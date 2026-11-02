package io.opentelemetry.api.incubator.config;

import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return DeclarativeConfigPropertyUtil.toMap((DeclarativeConfigProperties) obj);
    }
}
