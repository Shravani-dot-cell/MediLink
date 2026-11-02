package io.opentelemetry.api.common;

/* JADX INFO: loaded from: classes2.dex */
abstract class KeyValueImpl implements KeyValue {
    public static KeyValueImpl create(String str, Value<?> value) {
        return new AutoValue_KeyValueImpl(str, value);
    }
}
