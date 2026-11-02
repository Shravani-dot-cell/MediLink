package com.unity3d.ads.network.client;

import com.unity3d.ads.network.HttpClient;
import com.unity3d.ads.network.mapper.HttpRequestToOkHttpRequestKt;
import com.unity3d.ads.network.model.HttpRequest;
import com.unity3d.ads.network.model.HttpResponse;
import com.unity3d.services.core.domain.ISDKDispatchers;
import java.io.IOException;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.ez1;
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
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/unity3d/ads/network/client/OkHttp3Client;", "Lcom/unity3d/ads/network/HttpClient;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lx/rm1;", "client", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V", "Lx/l22;", "request", "", "connectTimeout", "readTimeout", "Lx/s32;", "makeRequest", "(Lx/l22;JJLx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/network/model/HttpRequest;", "Lcom/unity3d/ads/network/model/HttpResponse;", "execute", "(Lcom/unity3d/ads/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lx/rm1;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OkHttp3Client implements HttpClient {
    private final rm1 client;
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: com.unity3d.ads.network.client.OkHttp3Client$execute$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/ads/network/model/HttpResponse;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/ads/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.network.client.OkHttp3Client$execute$2", f = "OkHttp3Client.kt", l = {35}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super HttpResponse>, Object> {
        final /* synthetic */ HttpRequest $request;
        int label;
        final /* synthetic */ OkHttp3Client this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(HttpRequest httpRequest, OkHttp3Client okHttp3Client, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$request = httpRequest;
            this.this$0 = okHttp3Client;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$request, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                l22 okHttpRequest = HttpRequestToOkHttpRequestKt.toOkHttpRequest(this.$request);
                OkHttp3Client okHttp3Client = this.this$0;
                long connectTimeout = this.$request.getConnectTimeout();
                long readTimeout = this.$request.getReadTimeout();
                this.label = 1;
                obj = okHttp3Client.makeRequest(okHttpRequest, connectTimeout, readTimeout, this);
                if (obj == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            s32 s32Var = (s32) obj;
            int i2 = s32Var.A;
            TreeMap treeMapH = s32Var.C.h();
            String str = s32Var.f2405x.a.h;
            u32 u32Var = s32Var.D;
            String strS = u32Var != null ? u32Var.s() : null;
            if (strS == null) {
                strS = "";
            }
            a51.d(str, "toString()");
            return new HttpResponse(strS, i2, treeMapH, str);
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super HttpResponse> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OkHttp3Client(ISDKDispatchers iSDKDispatchers, rm1 rm1Var) {
        a51.e(iSDKDispatchers, "dispatchers");
        a51.e(rm1Var, "client");
        this.dispatchers = iSDKDispatchers;
        this.client = rm1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object makeRequest(l22 l22Var, long j, long j2, jy<? super s32> jyVar) {
        final to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        rm1.a aVarA = this.client.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a51.e(timeUnit, "unit");
        aVarA.f2355x = o63.b(j);
        a51.e(timeUnit, "unit");
        aVarA.y = o63.b(j2);
        rm1 rm1Var = new rm1(aVarA);
        a51.e(l22Var, "request");
        new ez1(rm1Var, l22Var).e(new un() { // from class: com.unity3d.ads.network.client.OkHttp3Client$makeRequest$2$1
            @Override // x.un
            public void onFailure(qn call, IOException e) {
                a51.e(call, "call");
                a51.e(e, "e");
                toVar.resumeWith(f42.a(e));
            }

            @Override // x.un
            public void onResponse(qn call, s32 response) {
                a51.e(call, "call");
                a51.e(response, "response");
                toVar.resumeWith(response);
            }
        });
        Object objR = toVar.r();
        b00 b00Var = b00.f459x;
        return objR;
    }

    @Override // com.unity3d.ads.network.HttpClient
    public Object execute(HttpRequest httpRequest, jy<? super HttpResponse> jyVar) {
        return yna.G(this.dispatchers.getIo(), new AnonymousClass2(httpRequest, this, null), jyVar);
    }
}
