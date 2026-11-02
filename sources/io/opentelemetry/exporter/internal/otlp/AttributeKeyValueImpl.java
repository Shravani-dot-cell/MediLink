package io.opentelemetry.exporter.internal.otlp;

import io.opentelemetry.api.common.AttributeKey;

/* JADX INFO: loaded from: classes2.dex */
abstract class AttributeKeyValueImpl<T> implements AttributeKeyValue<T> {
    public static <T> AttributeKeyValueImpl<T> create(AttributeKey<T> attributeKey, T t) {
        return new AutoValue_AttributeKeyValueImpl(attributeKey, t);
    }
}
