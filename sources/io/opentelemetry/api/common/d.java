package io.opentelemetry.api.common;

import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function {
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return KeyValueList.lambda$createFromMap$0((Map.Entry) obj);
    }
}
