package com.unity3d.services.core.network.core;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.cz1;
import x.e50;
import x.ez1;
import x.f40;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.l22;
import x.o63;
import x.qn;
import x.r8b;
import x.rm1;
import x.rp2;
import x.s32;
import x.to;
import x.u32;
import x.un;
import x.yna;
import x.zl;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/unity3d/services/core/network/core/OkHttp3Client;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lx/rm1;", "client", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V", "Lcom/unity3d/services/core/network/model/HttpRequest;", "request", "", "connectTimeout", "readTimeout", "writeTimeout", "Lx/s32;", "makeRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLx/jy;)Ljava/lang/Object;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lx/rm1;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OkHttp3Client implements HttpClient {
    public static final String MSG_CONNECTION_FAILED = "Network request failed";
    public static final String MSG_CONNECTION_TIMEOUT = "Network request timeout";
    public static final String NETWORK_CLIENT_OKHTTP = "okhttp";
    private final rm1 client;
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$execute$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.network.core.OkHttp3Client$execute$2", f = "OkHttp3Client.kt", l = {51}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(HttpRequest httpRequest, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$request = httpRequest;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OkHttp3Client.this.new AnonymousClass2(this.$request, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) throws UnityAdsNetworkException {
            Object objMakeRequest;
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    OkHttp3Client okHttp3Client = OkHttp3Client.this;
                    HttpRequest httpRequest = this.$request;
                    long connectTimeout = httpRequest.getConnectTimeout();
                    long readTimeout = this.$request.getReadTimeout();
                    long writeTimeout = this.$request.getWriteTimeout();
                    this.label = 1;
                    objMakeRequest = okHttp3Client.makeRequest(httpRequest, connectTimeout, readTimeout, writeTimeout, this);
                    if (objMakeRequest == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                    objMakeRequest = obj;
                }
                s32 s32Var = (s32) objMakeRequest;
                this.$request.getDownloadDestination();
                Object objS = null;
                if (this.$request.isProtobuf()) {
                    u32 u32Var = s32Var.D;
                    if (u32Var != null) {
                        objS = u32Var.a();
                    }
                } else {
                    u32 u32Var2 = s32Var.D;
                    if (u32Var2 != null) {
                        objS = u32Var2.s();
                    }
                }
                int i2 = s32Var.A;
                TreeMap treeMapH = s32Var.C.h();
                String str = s32Var.f2405x.a.h;
                if (objS == null) {
                    objS = "";
                }
                String str2 = s32Var.y.f2483x;
                a51.d(str, "toString()");
                return new HttpResponse(objS, i2, treeMapH, str, str2, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 0L, 64, null);
            } catch (SocketTimeoutException unused) {
                throw new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_TIMEOUT, null, null, this.$request.getBaseURL(), null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null);
            } catch (IOException unused2) {
                throw new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_FAILED, null, null, this.$request.getBaseURL(), null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null);
            }
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super HttpResponse> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.network.core.OkHttp3Client$executeBlocking$1", f = "OkHttp3Client.kt", l = {40}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(HttpRequest httpRequest, jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
            this.$request = httpRequest;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return OkHttp3Client.this.new AnonymousClass1(this.$request, jyVar);
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
            OkHttp3Client okHttp3Client = OkHttp3Client.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = okHttp3Client.execute(httpRequest, this);
            return objExecute == b00Var ? b00Var : objExecute;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super HttpResponse> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OkHttp3Client(ISDKDispatchers iSDKDispatchers, rm1 rm1Var) {
        a51.e(iSDKDispatchers, "dispatchers");
        a51.e(rm1Var, "client");
        this.dispatchers = iSDKDispatchers;
        this.client = rm1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(final HttpRequest httpRequest, long j, long j2, long j3, jy<? super s32> jyVar) {
        final to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        l22 okHttpProtoRequest = httpRequest.isProtobuf() ? HttpRequestToOkHttpRequestKt.toOkHttpProtoRequest(httpRequest) : HttpRequestToOkHttpRequestKt.toOkHttpRequest(httpRequest);
        rm1.a aVarA = this.client.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a51.e(timeUnit, "unit");
        aVarA.f2355x = o63.b(j);
        a51.e(timeUnit, "unit");
        aVarA.y = o63.b(j2);
        a51.e(timeUnit, "unit");
        aVarA.z = o63.b(j3);
        rm1 rm1Var = new rm1(aVarA);
        a51.e(okHttpProtoRequest, "request");
        new ez1(rm1Var, okHttpProtoRequest).e(new un() { // from class: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1
            @Override // x.un
            public void onFailure(qn call, IOException e) {
                a51.e(call, "call");
                a51.e(e, "e");
                toVar.resumeWith(f42.a(new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_FAILED, null, null, call.a().a.h, null, null, OkHttp3Client.NETWORK_CLIENT_OKHTTP, 54, null)));
            }

            @Override // x.un
            public void onResponse(qn call, s32 response) {
                zl zlVarL;
                a51.e(call, "call");
                a51.e(response, "response");
                try {
                    File downloadDestination = httpRequest.getDownloadDestination();
                    if (downloadDestination != null && downloadDestination.exists()) {
                        cz1 cz1VarB = f40.b(f40.l(new FileOutputStream(downloadDestination, false)));
                        try {
                            u32 u32Var = response.D;
                            if (u32Var != null && (zlVarL = u32Var.l()) != null) {
                                try {
                                    cz1VarB.z0(zlVarL);
                                    zlVarL.close();
                                } finally {
                                }
                            }
                            cz1VarB.close();
                        } finally {
                        }
                    }
                    toVar.resumeWith(response);
                } catch (Exception e) {
                    toVar.resumeWith(f42.a(e));
                }
            }
        });
        Object objR = toVar.r();
        b00 b00Var = b00.f459x;
        return objR;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, jy<? super HttpResponse> jyVar) {
        return yna.G(this.dispatchers.getIo(), new AnonymousClass2(httpRequest, null), jyVar);
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        a51.e(request, "request");
        return (HttpResponse) yna.D(this.dispatchers.getIo(), new AnonymousClass1(request, null));
    }
}
