package com.google.protobuf;

import com.google.protobuf.MapEntryLite;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m {
    @Override // com.google.protobuf.m
    public final MapFieldLite a(Object obj, Object obj2) {
        MapFieldLite mapFieldLiteMutableCopy = (MapFieldLite) obj;
        MapFieldLite mapFieldLite = (MapFieldLite) obj2;
        if (!mapFieldLite.isEmpty()) {
            if (!mapFieldLiteMutableCopy.isMutable()) {
                mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
            }
            mapFieldLiteMutableCopy.mergeFrom(mapFieldLite);
        }
        return mapFieldLiteMutableCopy;
    }

    @Override // com.google.protobuf.m
    public final MapEntryLite.b<?, ?> b(Object obj) {
        return ((MapEntryLite) obj).getMetadata();
    }

    @Override // com.google.protobuf.m
    public final MapFieldLite c(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.m
    public final MapFieldLite d(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.m
    public final Object e(Object obj) {
        ((MapFieldLite) obj).makeImmutable();
        return obj;
    }

    @Override // com.google.protobuf.m
    public final MapFieldLite f() {
        return MapFieldLite.emptyMapField().mutableCopy();
    }

    @Override // com.google.protobuf.m
    public final int g(int i, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapEntryLite mapEntryLite = (MapEntryLite) obj2;
        int iComputeMessageSize = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            iComputeMessageSize += mapEntryLite.computeMessageSize(i, entry.getKey(), entry.getValue());
        }
        return iComputeMessageSize;
    }

    @Override // com.google.protobuf.m
    public final boolean h(Object obj) {
        return !((MapFieldLite) obj).isMutable();
    }
}
