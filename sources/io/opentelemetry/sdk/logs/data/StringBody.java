package io.opentelemetry.sdk.logs.data;

import io.opentelemetry.sdk.logs.data.Body;

/* JADX INFO: loaded from: classes2.dex */
abstract class StringBody implements Body {
    public static Body create(String str) {
        return new AutoValue_StringBody(str);
    }

    @Override // io.opentelemetry.sdk.logs.data.Body
    public abstract String asString();

    @Override // io.opentelemetry.sdk.logs.data.Body
    public final Body.Type getType() {
        return Body.Type.STRING;
    }
}
