package com.unity3d.ads.core.data.datasource;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import java.io.File;
import java.io.IOException;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;", "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "<init>", "(Lcom/unity3d/services/core/network/core/HttpClient;)V", "", "url", "Ljava/io/File;", "destination", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "Lcom/unity3d/services/core/network/model/HttpResponse;", "downloadFile", "(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;", "cachePath", "filename", "setupFile", "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;", "fileName", "Lcom/unity3d/ads/core/data/model/CacheResult;", "getFile", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/services/core/network/core/HttpClient;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidRemoteCacheDataSource implements CacheDataSource {
    private final HttpClient httpClient;

    /* JADX INFO: renamed from: com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource", f = "AndroidRemoteCacheDataSource.kt", l = {OtelSdkSupport.MIN_SDK_VERSION}, m = "getFile")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidRemoteCacheDataSource.this.getFile(null, null, null, null, this);
        }
    }

    public AndroidRemoteCacheDataSource(HttpClient httpClient) {
        a51.e(httpClient, "httpClient");
        this.httpClient = httpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object downloadFile(String str, File file, Integer num, jy<? super HttpResponse> jyVar) {
        return this.httpClient.execute(new HttpRequest(str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, file, num != null ? num.intValue() : Integer.MAX_VALUE, 32766, null), jyVar);
    }

    private final File setupFile(File cachePath, String filename) throws IOException {
        File file = new File(cachePath, filename);
        if (!file.exists()) {
            file.createNewFile();
            return file;
        }
        file.delete();
        file.createNewFile();
        return file;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // com.unity3d.ads.core.data.datasource.CacheDataSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getFile(java.io.File r17, java.lang.String r18, java.lang.String r19, java.lang.Integer r20, x.jy<? super com.unity3d.ads.core.data.model.CacheResult> r21) throws java.io.IOException {
        /*
            r16 = this;
            r0 = r16
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = r3 instanceof com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource.AnonymousClass1
            if (r4 == 0) goto L1b
            r4 = r3
            com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1 r4 = (com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource.AnonymousClass1) r4
            int r5 = r4.label
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1b
            int r5 = r5 - r6
            r4.label = r5
            goto L20
        L1b:
            com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1 r4 = new com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFile$1
            r4.<init>(r3)
        L20:
            java.lang.Object r3 = r4.result
            x.b00 r5 = x.b00.f459x
            int r6 = r4.label
            r7 = 1
            if (r6 == 0) goto L4a
            if (r6 != r7) goto L42
            java.lang.Object r1 = r4.L$3
            java.io.File r1 = (java.io.File) r1
            java.lang.Object r2 = r4.L$2
            java.lang.Integer r2 = (java.lang.Integer) r2
            java.lang.Object r5 = r4.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r4 = r4.L$0
            java.lang.String r4 = (java.lang.String) r4
            x.f42.b(r3)
            r10 = r1
            r9 = r4
            r8 = r5
            goto L74
        L42:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L4a:
            x.f42.b(r3)
            if (r1 != 0) goto L59
            com.unity3d.ads.core.data.model.CacheResult$Failure r1 = new com.unity3d.ads.core.data.model.CacheResult$Failure
            com.unity3d.ads.core.data.model.CacheError r2 = com.unity3d.ads.core.data.model.CacheError.MALFORMED_URL
            com.unity3d.ads.core.data.model.CacheSource r3 = com.unity3d.ads.core.data.model.CacheSource.REMOTE
            r1.<init>(r2, r3)
            return r1
        L59:
            java.io.File r3 = r16.setupFile(r17, r18)
            r6 = r18
            r4.L$0 = r6
            r4.L$1 = r1
            r4.L$2 = r2
            r4.L$3 = r3
            r4.label = r7
            java.lang.Object r4 = r0.downloadFile(r1, r3, r2, r4)
            if (r4 != r5) goto L70
            return r5
        L70:
            r8 = r1
            r10 = r3
            r3 = r4
            r9 = r6
        L74:
            com.unity3d.services.core.network.model.HttpResponse r3 = (com.unity3d.services.core.network.model.HttpResponse) r3
            java.lang.String r1 = "?"
            java.lang.String r1 = x.hh2.V(r8, r1)
            java.lang.String r4 = "."
            java.lang.String r11 = x.hh2.S(r1, r4, r1)
            com.unity3d.ads.core.data.model.CachedFile r6 = new com.unity3d.ads.core.data.model.CachedFile
            long r12 = r3.getContentSize()
            java.lang.String r14 = r3.getProtocol()
            if (r2 == 0) goto L94
            int r1 = r2.intValue()
        L92:
            r15 = r1
            goto L98
        L94:
            r1 = 2147483647(0x7fffffff, float:NaN)
            goto L92
        L98:
            java.lang.String r7 = ""
            r6.<init>(r7, r8, r9, r10, r11, r12, r14, r15)
            boolean r1 = com.unity3d.services.core.network.model.HttpResponseKt.isSuccessful(r3)
            if (r1 == 0) goto Lab
            com.unity3d.ads.core.data.model.CacheResult$Success r1 = new com.unity3d.ads.core.data.model.CacheResult$Success
            com.unity3d.ads.core.data.model.CacheSource r2 = com.unity3d.ads.core.data.model.CacheSource.REMOTE
            r1.<init>(r6, r2)
            return r1
        Lab:
            com.unity3d.ads.core.data.model.CacheResult$Failure r1 = new com.unity3d.ads.core.data.model.CacheResult$Failure
            com.unity3d.ads.core.data.model.CacheError r2 = com.unity3d.ads.core.data.model.CacheError.NETWORK_ERROR
            com.unity3d.ads.core.data.model.CacheSource r3 = com.unity3d.ads.core.data.model.CacheSource.REMOTE
            r1.<init>(r2, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource.getFile(java.io.File, java.lang.String, java.lang.String, java.lang.Integer, x.jy):java.lang.Object");
    }
}
