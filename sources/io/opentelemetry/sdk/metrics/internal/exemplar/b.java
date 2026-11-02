package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return ((ReservoirCell) obj).getAndResetLong((Attributes) obj2);
    }
}
