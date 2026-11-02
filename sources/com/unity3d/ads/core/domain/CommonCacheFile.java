package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.CacheRepository;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonCacheFile;", "Lcom/unity3d/ads/core/domain/CacheFile;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "cacheRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "", "url", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lorg/json/JSONArray;", "headers", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/ads/core/data/model/CacheResult;", "invoke", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/CacheRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonCacheFile implements CacheFile {
    private final CacheRepository cacheRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonCacheFile$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.CommonCacheFile", f = "CommonCacheFile.kt", l = {28}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonCacheFile.this.invoke(null, null, null, 0, this);
        }
    }

    public CommonCacheFile(CacheRepository cacheRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        a51.e(cacheRepository, "cacheRepository");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.cacheRepository = cacheRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.unity3d.ads.core.domain.CacheFile
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(java.lang.String r10, com.unity3d.ads.core.data.model.AdObject r11, org.json.JSONArray r12, int r13, x.jy<? super com.unity3d.ads.core.data.model.CacheResult> r14) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonCacheFile.invoke(java.lang.String, com.unity3d.ads.core.data.model.AdObject, org.json.JSONArray, int, x.jy):java.lang.Object");
    }
}
