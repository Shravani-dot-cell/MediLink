package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.datastore.ByteStringStoreKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.di0;
import x.e50;
import x.f42;
import x.fca;
import x.g00;
import x.ji2;
import x.jy;
import x.km0;
import x.lm0;
import x.mi0;
import x.rp2;
import x.v40;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lx/v40;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "dataStore", "<init>", "(Lx/v40;)V", "get", "(Lx/jy;)Ljava/lang/Object;", "Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.DATA_KEY, "Lx/rp2;", "set", "(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;", "Lx/v40;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidByteStringDataSource implements ByteStringDataSource {
    private final v40<ByteStringStoreOuterClass.ByteStringStore> dataStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$get$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "", "exception", "Lx/rp2;", "<anonymous>", "(Lx/di0;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$get$2", f = "AndroidByteStringDataSource.kt", l = {18}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements lm0<di0<? super ByteStringStoreOuterClass.ByteStringStore>, Throwable, jy<? super rp2>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(3, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws Throwable {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                di0 di0Var = (di0) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (!(th instanceof g00)) {
                    throw th;
                }
                ByteStringStoreKt.Dsl.Companion companion = ByteStringStoreKt.Dsl.INSTANCE;
                ByteStringStoreOuterClass.ByteStringStore.Builder builderNewBuilder = ByteStringStoreOuterClass.ByteStringStore.newBuilder();
                a51.d(builderNewBuilder, "newBuilder()");
                ByteStringStoreKt.Dsl dsl_create = companion._create(builderNewBuilder);
                ByteString byteString = ByteString.EMPTY;
                a51.d(byteString, "EMPTY");
                dsl_create.setData(byteString);
                ByteStringStoreOuterClass.ByteStringStore byteStringStore_build = dsl_create._build();
                this.L$0 = null;
                this.label = 1;
                if (di0Var.emit(byteStringStore_build, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.lm0
        public final Object invoke(di0<? super ByteStringStoreOuterClass.ByteStringStore> di0Var, Throwable th, jy<? super rp2> jyVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(jyVar);
            anonymousClass2.L$0 = di0Var;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$set$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "currentData"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource$set$2", f = "AndroidByteStringDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class C02662 extends ji2 implements km0<ByteStringStoreOuterClass.ByteStringStore, jy<? super ByteStringStoreOuterClass.ByteStringStore>, Object> {
        final /* synthetic */ ByteString $data;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02662(ByteString byteString, jy<? super C02662> jyVar) {
            super(2, jyVar);
            this.$data = byteString;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            C02662 c02662 = new C02662(this.$data, jyVar);
            c02662.L$0 = obj;
            return c02662;
        }

        @Override // x.km0
        public final Object invoke(ByteStringStoreOuterClass.ByteStringStore byteStringStore, jy<? super ByteStringStoreOuterClass.ByteStringStore> jyVar) {
            return ((C02662) create(byteStringStore, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            ByteStringStoreOuterClass.ByteStringStore byteStringStoreBuild = ((ByteStringStoreOuterClass.ByteStringStore) this.L$0).toBuilder().setData(this.$data).build();
            a51.d(byteStringStoreBuild, "currentData.toBuilder()\n…\n                .build()");
            return byteStringStoreBuild;
        }
    }

    public AndroidByteStringDataSource(v40<ByteStringStoreOuterClass.ByteStringStore> v40Var) {
        a51.e(v40Var, "dataStore");
        this.dataStore = v40Var;
    }

    @Override // com.unity3d.ads.core.data.datasource.ByteStringDataSource
    public Object get(jy<? super ByteStringStoreOuterClass.ByteStringStore> jyVar) {
        return fca.o(new mi0(this.dataStore.getData(), new AnonymousClass2(null)), jyVar);
    }

    @Override // com.unity3d.ads.core.data.datasource.ByteStringDataSource
    public Object set(ByteString byteString, jy<? super rp2> jyVar) {
        Object objA = this.dataStore.a(new C02662(byteString, null), jyVar);
        return objA == b00.f459x ? objA : rp2.a;
    }
}
