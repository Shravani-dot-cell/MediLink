package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "", "Lx/v40;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "universalRequestStore", "<init>", "(Lx/v40;)V", "get", "(Lx/jy;)Ljava/lang/Object;", "", "key", "Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.DATA_KEY, "Lx/rp2;", "set", "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;", "remove", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lx/v40;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UniversalRequestDataSource {
    private final v40<UniversalRequestStoreOuterClass.UniversalRequestStore> universalRequestStore;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$get$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lx/di0;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "", "exception", "Lx/rp2;", "<anonymous>", "(Lx/di0;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$get$2", f = "UniversalRequestDataSource.kt", l = {16}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements lm0<di0<? super UniversalRequestStoreOuterClass.UniversalRequestStore>, Throwable, jy<? super rp2>, Object> {
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
                UniversalRequestStoreOuterClass.UniversalRequestStore defaultInstance = UniversalRequestStoreOuterClass.UniversalRequestStore.getDefaultInstance();
                a51.d(defaultInstance, "getDefaultInstance()");
                this.L$0 = null;
                this.label = 1;
                if (di0Var.emit(defaultInstance, this) == b00Var) {
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
        public final Object invoke(di0<? super UniversalRequestStoreOuterClass.UniversalRequestStore> di0Var, Throwable th, jy<? super rp2> jyVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(jyVar);
            anonymousClass2.L$0 = di0Var;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$remove$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "currentData"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$remove$2", f = "UniversalRequestDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class C02682 extends ji2 implements km0<UniversalRequestStoreOuterClass.UniversalRequestStore, jy<? super UniversalRequestStoreOuterClass.UniversalRequestStore>, Object> {
        final /* synthetic */ String $key;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02682(String str, jy<? super C02682> jyVar) {
            super(2, jyVar);
            this.$key = str;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            C02682 c02682 = new C02682(this.$key, jyVar);
            c02682.L$0 = obj;
            return c02682;
        }

        @Override // x.km0
        public final Object invoke(UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStore, jy<? super UniversalRequestStoreOuterClass.UniversalRequestStore> jyVar) {
            return ((C02682) create(universalRequestStore, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder = ((UniversalRequestStoreOuterClass.UniversalRequestStore) this.L$0).toBuilder();
            builder.removeUniversalRequestMap(this.$key);
            UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStoreBuild = builder.build();
            a51.d(universalRequestStoreBuild, "dataBuilder.build()");
            return universalRequestStoreBuild;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$set$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "currentData"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.datasource.UniversalRequestDataSource$set$2", f = "UniversalRequestDataSource.kt", l = {}, m = "invokeSuspend")
    public static final class C02692 extends ji2 implements km0<UniversalRequestStoreOuterClass.UniversalRequestStore, jy<? super UniversalRequestStoreOuterClass.UniversalRequestStore>, Object> {
        final /* synthetic */ ByteString $data;
        final /* synthetic */ String $key;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02692(String str, ByteString byteString, jy<? super C02692> jyVar) {
            super(2, jyVar);
            this.$key = str;
            this.$data = byteString;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            C02692 c02692 = new C02692(this.$key, this.$data, jyVar);
            c02692.L$0 = obj;
            return c02692;
        }

        @Override // x.km0
        public final Object invoke(UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStore, jy<? super UniversalRequestStoreOuterClass.UniversalRequestStore> jyVar) {
            return ((C02692) create(universalRequestStore, jyVar)).invokeSuspend(rp2.a);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            UniversalRequestStoreOuterClass.UniversalRequestStore.Builder builder = ((UniversalRequestStoreOuterClass.UniversalRequestStore) this.L$0).toBuilder();
            builder.putUniversalRequestMap(this.$key, this.$data);
            UniversalRequestStoreOuterClass.UniversalRequestStore universalRequestStoreBuild = builder.build();
            a51.d(universalRequestStoreBuild, "dataBuilder.build()");
            return universalRequestStoreBuild;
        }
    }

    public UniversalRequestDataSource(v40<UniversalRequestStoreOuterClass.UniversalRequestStore> v40Var) {
        a51.e(v40Var, "universalRequestStore");
        this.universalRequestStore = v40Var;
    }

    public final Object get(jy<? super UniversalRequestStoreOuterClass.UniversalRequestStore> jyVar) {
        return fca.o(new mi0(this.universalRequestStore.getData(), new AnonymousClass2(null)), jyVar);
    }

    public final Object remove(String str, jy<? super rp2> jyVar) {
        Object objA = this.universalRequestStore.a(new C02682(str, null), jyVar);
        return objA == b00.f459x ? objA : rp2.a;
    }

    public final Object set(String str, ByteString byteString, jy<? super rp2> jyVar) {
        Object objA = this.universalRequestStore.a(new C02692(str, byteString, null), jyVar);
        return objA == b00.f459x ? objA : rp2.a;
    }
}
