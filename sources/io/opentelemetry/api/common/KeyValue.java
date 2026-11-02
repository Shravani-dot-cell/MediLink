package io.opentelemetry.api.common;

/* JADX INFO: loaded from: classes2.dex */
public interface KeyValue {
    static KeyValue of(String str, Value<?> value) {
        return KeyValueImpl.create(str, value);
    }

    String getKey();

    Value<?> getValue();
}
