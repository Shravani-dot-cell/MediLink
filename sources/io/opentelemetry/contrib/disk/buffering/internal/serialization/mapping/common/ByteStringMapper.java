package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common;

import x.km;

/* JADX INFO: loaded from: classes2.dex */
public final class ByteStringMapper {
    private static final ByteStringMapper INSTANCE = new ByteStringMapper();

    public static ByteStringMapper getInstance() {
        return INSTANCE;
    }

    public String protoToString(km kmVar) {
        return kmVar.d();
    }

    public km stringToProto(String str) {
        km kmVar = km.A;
        return km.a.a(str);
    }
}
