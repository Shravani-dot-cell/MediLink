package io.opentelemetry.sdk.metrics.export;

import io.opentelemetry.sdk.metrics.InstrumentType;
import x.kp;

/* JADX INFO: loaded from: classes2.dex */
@FunctionalInterface
public interface CardinalityLimitSelector {
    static CardinalityLimitSelector defaultCardinalityLimitSelector() {
        return new kp();
    }

    int getCardinalityLimit(InstrumentType instrumentType);
}
