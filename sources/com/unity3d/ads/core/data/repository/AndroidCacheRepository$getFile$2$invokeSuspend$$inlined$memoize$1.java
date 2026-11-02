package com.unity3d.ads.core.data.repository;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.services.core.extensions.CoroutineExtensionsKt;
import java.io.File;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.mj1;
import x.p60;
import x.rp2;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¨\u0006\u0002"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/zz;", "com/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1", f = "AndroidCacheRepository.kt", l = {52, 45}, m = "invokeSuspend")
public final class AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1 extends ji2 implements km0<zz, jy<? super CacheResult>, Object> {
    final /* synthetic */ String $filename$inlined;
    final /* synthetic */ Object $key;
    final /* synthetic */ int $priority$inlined;
    final /* synthetic */ String $url$inlined;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ AndroidCacheRepository this$0;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¨\u0006\u0002"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/zz;", "com/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1$1", f = "AndroidCacheRepository.kt", l = {47}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super CacheResult>, Object> {
        final /* synthetic */ String $filename$inlined;
        final /* synthetic */ int $priority$inlined;
        final /* synthetic */ String $url$inlined;
        int label;
        final /* synthetic */ AndroidCacheRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(jy jyVar, AndroidCacheRepository androidCacheRepository, String str, String str2, int i) {
            super(2, jyVar);
            this.this$0 = androidCacheRepository;
            this.$filename$inlined = str;
            this.$url$inlined = str2;
            this.$priority$inlined = i;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass1(jyVar, this.this$0, this.$filename$inlined, this.$url$inlined, this.$priority$inlined);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                return obj;
            }
            f42.b(obj);
            CacheDataSource cacheDataSource = this.this$0.remoteCacheDataSource;
            File file = this.this$0.cacheDir;
            String str = this.$filename$inlined;
            String str2 = this.$url$inlined;
            Integer num = new Integer(this.$priority$inlined);
            this.label = 1;
            Object file2 = cacheDataSource.getFile(file, str, str2, num, this);
            return file2 == b00Var ? b00Var : file2;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super CacheResult> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1(Object obj, jy jyVar, AndroidCacheRepository androidCacheRepository, String str, String str2, int i) {
        super(2, jyVar);
        this.$key = obj;
        this.this$0 = androidCacheRepository;
        this.$filename$inlined = str;
        this.$url$inlined = str2;
        this.$priority$inlined = i;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1 androidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1 = new AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1(this.$key, jyVar, this.this$0, this.$filename$inlined, this.$url$inlined, this.$priority$inlined);
        androidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1.L$0 = obj;
        return androidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        zz zzVar;
        Object obj2;
        mj1 mj1Var;
        b00 b00Var = b00.f459x;
        int i = this.label;
        try {
            if (i == 0) {
                f42.b(obj);
                zzVar = (zz) this.L$0;
                mj1 mutex = CoroutineExtensionsKt.getMutex();
                obj2 = this.$key;
                this.L$0 = zzVar;
                this.L$1 = mutex;
                this.L$2 = obj2;
                this.label = 1;
                if (mutex.a(this) != b00Var) {
                    mj1Var = mutex;
                }
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
                return obj;
            }
            obj2 = this.L$2;
            mj1Var = (mj1) this.L$1;
            zzVar = (zz) this.L$0;
            f42.b(obj);
            LinkedHashMap<Object, p60<?>> deferreds = CoroutineExtensionsKt.getDeferreds();
            p60<?> p60VarB = deferreds.get(obj2);
            if (p60VarB == null) {
                p60VarB = yna.b(zzVar, null, new AnonymousClass1(null, this.this$0, this.$filename$inlined, this.$url$inlined, this.$priority$inlined), 3);
                deferreds.put(obj2, p60VarB);
            }
            p60<?> p60Var = p60VarB;
            mj1Var.b(null);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 2;
            Object objD = p60Var.D(this);
            return objD == b00Var ? b00Var : objD;
        } catch (Throwable th) {
            mj1Var.b(null);
            throw th;
        }
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super CacheResult> jyVar) {
        return ((AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
