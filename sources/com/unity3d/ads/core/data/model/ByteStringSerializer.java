package com.unity3d.ads.core.data.model;

import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import x.a51;
import x.g00;
import x.jy;
import x.pa2;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/data/model/ByteStringSerializer;", "Lx/pa2;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "<init>", "()V", "Ljava/io/InputStream;", "input", "readFrom", "(Ljava/io/InputStream;Lx/jy;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "Lx/rp2;", "writeTo", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Ljava/io/OutputStream;Lx/jy;)Ljava/lang/Object;", "defaultValue", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "getDefaultValue", "()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ByteStringSerializer implements pa2<ByteStringStoreOuterClass.ByteStringStore> {
    private final ByteStringStoreOuterClass.ByteStringStore defaultValue;

    public ByteStringSerializer() {
        ByteStringStoreOuterClass.ByteStringStore defaultInstance = ByteStringStoreOuterClass.ByteStringStore.getDefaultInstance();
        a51.d(defaultInstance, "getDefaultInstance()");
        this.defaultValue = defaultInstance;
    }

    @Override // x.pa2
    public Object readFrom(InputStream inputStream, jy<? super ByteStringStoreOuterClass.ByteStringStore> jyVar) throws g00 {
        try {
            ByteStringStoreOuterClass.ByteStringStore from = ByteStringStoreOuterClass.ByteStringStore.parseFrom(inputStream);
            a51.d(from, "parseFrom(input)");
            return from;
        } catch (InvalidProtocolBufferException e) {
            throw new g00("Cannot read proto.", e);
        }
    }

    @Override // x.pa2
    public /* bridge */ /* synthetic */ Object writeTo(ByteStringStoreOuterClass.ByteStringStore byteStringStore, OutputStream outputStream, jy jyVar) {
        return writeTo2(byteStringStore, outputStream, (jy<? super rp2>) jyVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // x.pa2
    public ByteStringStoreOuterClass.ByteStringStore getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: writeTo, reason: avoid collision after fix types in other method */
    public Object writeTo2(ByteStringStoreOuterClass.ByteStringStore byteStringStore, OutputStream outputStream, jy<? super rp2> jyVar) {
        byteStringStore.writeTo(outputStream);
        return rp2.a;
    }
}
