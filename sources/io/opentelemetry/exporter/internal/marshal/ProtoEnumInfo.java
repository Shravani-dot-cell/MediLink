package io.opentelemetry.exporter.internal.marshal;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ProtoEnumInfo {
    public static ProtoEnumInfo create(int i, String str) {
        return new AutoValue_ProtoEnumInfo(i, str);
    }

    public abstract int getEnumNumber();

    public abstract String getJsonName();
}
