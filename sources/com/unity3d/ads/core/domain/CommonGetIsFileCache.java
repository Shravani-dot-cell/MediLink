package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.p40;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "cacheRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "url", "", "invoke", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGetIsFileCache implements GetIsFileCache {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonGetIsFileCache$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.CommonGetIsFileCache", f = "CommonGetIsFileCache.kt", l = {p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetIsFileCache.this.invoke(null, this);
        }
    }

    public CommonGetIsFileCache(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        a51.e(cacheRepository, "cacheRepository");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetIsFileCache
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(java.lang.String r13, x.jy<? super java.lang.Boolean> r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.unity3d.ads.core.domain.CommonGetIsFileCache.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r14
            com.unity3d.ads.core.domain.CommonGetIsFileCache$invoke$1 r0 = (com.unity3d.ads.core.domain.CommonGetIsFileCache.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.CommonGetIsFileCache$invoke$1 r0 = new com.unity3d.ads.core.domain.CommonGetIsFileCache$invoke$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            long r1 = r0.J$0
            java.lang.Object r13 = r0.L$1
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.domain.CommonGetIsFileCache r0 = (com.unity3d.ads.core.domain.CommonGetIsFileCache) r0
            x.f42.b(r14)
            goto L5f
        L31:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L39:
            x.f42.b(r14)
            long r4 = x.ri1.a()
            java.lang.String r14 = "/"
            java.lang.String r14 = x.hh2.S(r13, r14, r13)
            java.lang.String r2 = "."
            java.lang.String r14 = x.hh2.V(r14, r2)
            com.unity3d.ads.core.data.repository.CacheRepository r2 = r12.cacheRepository
            r0.L$0 = r12
            r0.L$1 = r13
            r0.J$0 = r4
            r0.label = r3
            java.lang.Object r14 = r2.doesFileExist(r14, r0)
            if (r14 != r1) goto L5d
            return r1
        L5d:
            r0 = r12
            r1 = r4
        L5f:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r3 = r14.booleanValue()
            com.unity3d.ads.core.domain.SendDiagnosticEvent r4 = r0.sendDiagnosticEvent
            if (r3 == 0) goto L6d
            java.lang.String r0 = "native_show_is_file_cached_success_time"
        L6b:
            r5 = r0
            goto L70
        L6d:
            java.lang.String r0 = "native_show_is_file_cached_failure_time"
            goto L6b
        L70:
            x.em2 r0 = new x.em2
            r0.<init>(r1)
            double r0 = com.unity3d.ads.core.extensions.TimeExtensionsKt.elapsedMillis(r0)
            java.lang.Double r6 = new java.lang.Double
            r6.<init>(r0)
            x.tp1 r0 = new x.tp1
            java.lang.String r1 = "url"
            r0.<init>(r1, r13)
            java.util.Map r7 = x.ce1.D(r0)
            r10 = 24
            r11 = 0
            r8 = 0
            r9 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r4, r5, r6, r7, r8, r9, r10, r11)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonGetIsFileCache.invoke(java.lang.String, x.jy):java.lang.Object");
    }
}
