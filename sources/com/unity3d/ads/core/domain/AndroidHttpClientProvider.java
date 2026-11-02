package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.services.core.di.ServiceProvider;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.network.core.CronetClient;
import com.unity3d.services.core.network.core.CronetEngineBuilderFactory;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.core.OkHttp3Client;
import kotlin.Metadata;
import org.chromium.net.CronetEngine;
import x.a51;
import x.b00;
import x.bp0;
import x.dn1;
import x.e50;
import x.fib;
import x.h16;
import x.jy;
import x.ks1;
import x.ly;
import x.r8b;
import x.rj2;
import x.rm1;
import x.ro;
import x.tj2;
import x.to;
import x.y20;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0010H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;", "Lcom/unity3d/ads/core/domain/HttpClientProvider;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "configFileFromLocalStorage", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Landroid/content/Context;", "context", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "cronetEngineBuilderFactory", "<init>", "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V", "Lcom/unity3d/services/core/network/core/HttpClient;", "buildNetworkClient", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/jy;)Ljava/lang/Object;", "", "buildCronetCachePath", "(Landroid/content/Context;)Ljava/lang/String;", "invoke", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Landroid/content/Context;", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidHttpClientProvider implements HttpClientProvider {
    private final AlternativeFlowReader alternativeFlowReader;
    private final ConfigFileFromLocalStorage configFileFromLocalStorage;
    private final Context context;
    private final CronetEngineBuilderFactory cronetEngineBuilderFactory;
    private final ISDKDispatchers dispatchers;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider", f = "AndroidHttpClientProvider.kt", l = {45}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHttpClientProvider.this.invoke(this);
        }
    }

    public AndroidHttpClientProvider(ConfigFileFromLocalStorage configFileFromLocalStorage, AlternativeFlowReader alternativeFlowReader, ISDKDispatchers iSDKDispatchers, SendDiagnosticEvent sendDiagnosticEvent, Context context, CronetEngineBuilderFactory cronetEngineBuilderFactory) {
        a51.e(configFileFromLocalStorage, "configFileFromLocalStorage");
        a51.e(alternativeFlowReader, "alternativeFlowReader");
        a51.e(iSDKDispatchers, "dispatchers");
        a51.e(sendDiagnosticEvent, "sendDiagnosticEvent");
        a51.e(context, "context");
        a51.e(cronetEngineBuilderFactory, "cronetEngineBuilderFactory");
        this.configFileFromLocalStorage = configFileFromLocalStorage;
        this.alternativeFlowReader = alternativeFlowReader;
        this.dispatchers = iSDKDispatchers;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.context = context;
        this.cronetEngineBuilderFactory = cronetEngineBuilderFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String buildCronetCachePath(android.content.Context r5) {
        /*
            r4 = this;
            java.io.File r5 = r5.getFilesDir()
            java.lang.String r0 = "context.filesDir"
            x.a51.d(r5, r0)
            java.io.File r0 = new java.io.File
            java.lang.String r1 = "UnityAdsHttpCache"
            r0.<init>(r1)
            java.lang.String r1 = r0.getPath()
            java.lang.String r2 = "getPath(...)"
            x.a51.d(r1, r2)
            int r1 = x.x26.j(r1)
            if (r1 <= 0) goto L20
            goto L66
        L20:
            java.lang.String r5 = r5.toString()
            java.lang.String r1 = "toString(...)"
            x.a51.d(r5, r1)
            int r1 = r5.length()
            if (r1 != 0) goto L30
            goto L38
        L30:
            char r1 = java.io.File.separatorChar
            boolean r2 = x.hh2.x(r5, r1)
            if (r2 == 0) goto L4e
        L38:
            java.io.File r1 = new java.io.File
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r5)
            r2.append(r0)
            java.lang.String r5 = r2.toString()
            r1.<init>(r5)
            r0 = r1
            goto L66
        L4e:
            java.io.File r2 = new java.io.File
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r5)
            r3.append(r1)
            r3.append(r0)
            java.lang.String r5 = r3.toString()
            r2.<init>(r5)
            r0 = r2
        L66:
            boolean r5 = r0.exists()
            if (r5 != 0) goto L6f
            r0.mkdirs()
        L6f:
            java.lang.String r5 = r0.getAbsolutePath()
            java.lang.String r0 = "cacheDir.absolutePath"
            x.a51.d(r5, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHttpClientProvider.buildCronetCachePath(android.content.Context):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object buildNetworkClient(final Context context, final ISDKDispatchers iSDKDispatchers, jy<? super HttpClient> jyVar) {
        DynamiteModule dynamiteModule;
        final to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        bp0 bp0Var = y20.a;
        ks1.j(context, "Context must not be null");
        tj2 tj2Var = new tj2();
        fib fibVar = tj2Var.a;
        synchronized (y20.b) {
            dynamiteModule = y20.c;
        }
        if (dynamiteModule != null) {
            tj2Var.b(null);
        } else {
            new Thread(new h16(4, context, tj2Var)).start();
        }
        fibVar.b(new dn1() { // from class: com.unity3d.ads.core.domain.AndroidHttpClientProvider$buildNetworkClient$2$1
            @Override // x.dn1
            public final void onComplete(rj2<Void> rj2Var) {
                a51.e(rj2Var, "it");
                if (!rj2Var.n()) {
                    toVar.resumeWith(new OkHttp3Client(iSDKDispatchers, new rm1()));
                    return;
                }
                try {
                    CronetEngine cronetEngineBuild = this.this$0.cronetEngineBuilderFactory.createCronetEngineBuilder(context).setStoragePath(this.this$0.buildCronetCachePath(context)).enableHttpCache(3, ServiceProvider.HTTP_CACHE_DISK_SIZE).enableQuic(true).addQuicHint(ServiceProvider.GATEWAY_HOST, 443, 443).addQuicHint("cdn-creatives-cf-prd.acquire.unity3dusercontent.com", 443, 443).build();
                    ro<HttpClient> roVar = toVar;
                    a51.d(cronetEngineBuild, "cronetEngine");
                    roVar.resumeWith(new CronetClient(cronetEngineBuild, iSDKDispatchers));
                } catch (Throwable unused) {
                    toVar.resumeWith(new OkHttp3Client(iSDKDispatchers, new rm1()));
                }
            }
        });
        Object objR = toVar.r();
        b00 b00Var = b00.f459x;
        return objR;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.HttpClientProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(x.jy<? super com.unity3d.services.core.network.core.HttpClient> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof com.unity3d.ads.core.domain.AndroidHttpClientProvider.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r13
            com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$1 r0 = (com.unity3d.ads.core.domain.AndroidHttpClientProvider.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$1 r0 = new com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            long r1 = r0.J$0
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.domain.AndroidHttpClientProvider r0 = (com.unity3d.ads.core.domain.AndroidHttpClientProvider) r0
            x.f42.b(r13)
            goto L5b
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L35:
            x.f42.b(r13)
            com.unity3d.ads.core.configuration.AlternativeFlowReader r13 = r12.alternativeFlowReader
            boolean r13 = r13.invoke()
            r2 = 0
            if (r13 == 0) goto L8f
            long r4 = x.ri1.a()
            com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$client$1 r13 = new com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$client$1
            r13.<init>(r12, r2)
            r0.L$0 = r12
            r0.J$0 = r4
            r0.label = r3
            r2 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r13 = x.km2.c(r2, r13, r0)
            if (r13 != r1) goto L59
            return r1
        L59:
            r0 = r12
            r1 = r4
        L5b:
            com.unity3d.services.core.network.core.HttpClient r13 = (com.unity3d.services.core.network.core.HttpClient) r13
            if (r13 != 0) goto L63
            java.lang.String r3 = "native_cronet_failure_time"
        L61:
            r5 = r3
            goto L66
        L63:
            java.lang.String r3 = "native_cronet_success_time"
            goto L61
        L66:
            com.unity3d.ads.core.domain.SendDiagnosticEvent r4 = r0.sendDiagnosticEvent
            long r1 = x.em2.b(r1)
            x.wa0 r3 = x.wa0.z
            double r1 = x.ua0.d(r1, r3)
            java.lang.Double r6 = new java.lang.Double
            r6.<init>(r1)
            r10 = 28
            r11 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r4, r5, r6, r7, r8, r9, r10, r11)
            if (r13 != 0) goto L8e
            com.unity3d.services.core.network.core.OkHttp3Client r13 = new com.unity3d.services.core.network.core.OkHttp3Client
            com.unity3d.services.core.domain.ISDKDispatchers r0 = r0.dispatchers
            x.rm1 r1 = new x.rm1
            r1.<init>()
            r13.<init>(r0, r1)
        L8e:
            return r13
        L8f:
            com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1 r13 = new com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1
            r13.<init>(r12, r2)
            x.dc0 r0 = x.dc0.f710x
            java.lang.Object r13 = x.yna.D(r0, r13)
            com.unity3d.services.core.configuration.Configuration r13 = (com.unity3d.services.core.configuration.Configuration) r13
            if (r13 == 0) goto Lb7
            com.unity3d.services.core.configuration.IExperiments r13 = r13.getExperiments()
            if (r13 == 0) goto Lb7
            boolean r13 = r13.isOkHttpEnabled()
            if (r13 != r3) goto Lb7
            com.unity3d.services.core.network.core.OkHttp3Client r13 = new com.unity3d.services.core.network.core.OkHttp3Client
            com.unity3d.services.core.domain.ISDKDispatchers r0 = r12.dispatchers
            x.rm1 r1 = new x.rm1
            r1.<init>()
            r13.<init>(r0, r1)
            return r13
        Lb7:
            com.unity3d.services.core.network.core.LegacyHttpClient r13 = new com.unity3d.services.core.network.core.LegacyHttpClient
            com.unity3d.services.core.domain.ISDKDispatchers r0 = r12.dispatchers
            r13.<init>(r0)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHttpClientProvider.invoke(x.jy):java.lang.Object");
    }
}
