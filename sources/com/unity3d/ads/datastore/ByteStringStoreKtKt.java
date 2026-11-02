package com.unity3d.ads.datastore;

import com.unity3d.ads.datastore.ByteStringStoreKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import kotlin.Metadata;
import x.a51;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"Lkotlin/Function1;", "Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;", "Lx/rp2;", "block", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "-initializebyteStringStore", "(Lx/wl0;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "byteStringStore", "copy", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/wl0;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ByteStringStoreKtKt {
    /* JADX INFO: renamed from: -initializebyteStringStore, reason: not valid java name */
    public static final ByteStringStoreOuterClass.ByteStringStore m76initializebyteStringStore(wl0<? super ByteStringStoreKt.Dsl, rp2> wl0Var) {
        a51.e(wl0Var, "block");
        ByteStringStoreKt.Dsl.Companion companion = ByteStringStoreKt.Dsl.INSTANCE;
        ByteStringStoreOuterClass.ByteStringStore.Builder builderNewBuilder = ByteStringStoreOuterClass.ByteStringStore.newBuilder();
        a51.d(builderNewBuilder, "newBuilder()");
        ByteStringStoreKt.Dsl dsl_create = companion._create(builderNewBuilder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ByteStringStoreOuterClass.ByteStringStore copy(ByteStringStoreOuterClass.ByteStringStore byteStringStore, wl0<? super ByteStringStoreKt.Dsl, rp2> wl0Var) {
        a51.e(byteStringStore, "<this>");
        a51.e(wl0Var, "block");
        ByteStringStoreKt.Dsl.Companion companion = ByteStringStoreKt.Dsl.INSTANCE;
        ByteStringStoreOuterClass.ByteStringStore.Builder builder = byteStringStore.toBuilder();
        a51.d(builder, "this.toBuilder()");
        ByteStringStoreKt.Dsl dsl_create = companion._create(builder);
        wl0Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
