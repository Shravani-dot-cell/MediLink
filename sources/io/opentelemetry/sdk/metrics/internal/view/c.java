package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;
import java.util.function.BinaryOperator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements BinaryOperator {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return AttributesProcessor.JoinedAttributesProcessor.lambda$new$0((Boolean) obj, (Boolean) obj2);
    }
}
