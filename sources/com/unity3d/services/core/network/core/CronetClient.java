package com.unity3d.services.core.network.core;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetException;
import org.chromium.net.NetworkException;
import org.chromium.net.UploadDataProviders;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
import x.a51;
import x.b00;
import x.dh2;
import x.e50;
import x.f42;
import x.h43;
import x.hh2;
import x.ji2;
import x.jy;
import x.km0;
import x.oq;
import x.r8b;
import x.ro;
import x.rp2;
import x.to;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lcom/unity3d/services/core/network/core/CronetClient;", "Lcom/unity3d/services/core/network/core/HttpClient;", "Lorg/chromium/net/CronetEngine;", "engine", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "<init>", "(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "getPriority", "(I)I", "Lcom/unity3d/services/core/network/model/HttpRequest;", "request", "", "buildUrl", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Ljava/lang/String;", "Lorg/chromium/net/UrlResponseInfo;", "info", "", "getContentSize", "(Lorg/chromium/net/UrlResponseInfo;)J", "Lx/rp2;", "shutdown", "()V", "Lcom/unity3d/services/core/network/model/HttpResponse;", "executeBlocking", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;", "execute", "(Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)Ljava/lang/Object;", "Lorg/chromium/net/CronetEngine;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CronetClient implements HttpClient {
    private static final String MSG_CONNECTION_FAILED = "Network request failed";
    private static final String MSG_CONNECTION_TIMEOUT = "Network request timed out";
    private static final String NETWORK_CLIENT_CRONET = "cronet";
    private final ISDKDispatchers dispatchers;
    private final CronetEngine engine;

    /* JADX INFO: renamed from: com.unity3d.services.core.network.core.CronetClient$executeBlocking$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.services.core.network.core.CronetClient$executeBlocking$1", f = "CronetClient.kt", l = {30}, m = "invokeSuspend")
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
            return CronetClient.this.new AnonymousClass1(this.$request, jyVar);
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
            CronetClient cronetClient = CronetClient.this;
            HttpRequest httpRequest = this.$request;
            this.label = 1;
            Object objExecute = cronetClient.execute(httpRequest, this);
            return objExecute == b00Var ? b00Var : objExecute;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super HttpResponse> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public CronetClient(CronetEngine cronetEngine, ISDKDispatchers iSDKDispatchers) {
        a51.e(cronetEngine, "engine");
        a51.e(iSDKDispatchers, "dispatchers");
        this.engine = cronetEngine;
        this.dispatchers = iSDKDispatchers;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String buildUrl(HttpRequest request) {
        return hh2.K(hh2.Z(request.getBaseURL(), '/') + '/' + hh2.Z(request.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getContentSize(UrlResponseInfo info) {
        String str;
        Long l;
        List<String> list = info.getAllHeaders().get("Content-Length");
        if (list == null || (str = list.get(0)) == null || (l = dh2.l(str)) == null) {
            return -1L;
        }
        return l.longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getPriority(int priority) {
        if (priority == 0) {
            return 4;
        }
        if (priority != 1) {
            return priority != 2 ? 1 : 2;
        }
        return 3;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public Object execute(HttpRequest httpRequest, jy<? super HttpResponse> jyVar) {
        byte[] bytes;
        final to toVar = new to(1, r8b.t(jyVar));
        toVar.s();
        final ISDKDispatchers iSDKDispatchers = this.dispatchers;
        final long readTimeout = httpRequest.getReadTimeout();
        final File downloadDestination = httpRequest.getDownloadDestination();
        UnityAdsUrlRequestCallback unityAdsUrlRequestCallback = new UnityAdsUrlRequestCallback(iSDKDispatchers, readTimeout, downloadDestination) { // from class: com.unity3d.services.core.network.core.CronetClient$execute$2$callback$1
            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onCanceled(UrlRequest request, UrlResponseInfo info) {
                super.onCanceled(request, info);
                toVar.resumeWith(f42.a(new UnityAdsNetworkException("Network request timed out", null, null, info != null ? info.getUrl() : null, info != null ? info.getNegotiatedProtocol() : null, null, "cronet", 38, null)));
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback, org.chromium.net.UrlRequest.Callback
            public void onFailed(UrlRequest request, UrlResponseInfo info, CronetException error) {
                super.onFailed(request, info, error);
                NetworkException networkException = error instanceof NetworkException ? (NetworkException) error : null;
                toVar.resumeWith(f42.a(new UnityAdsNetworkException(OkHttp3Client.MSG_CONNECTION_FAILED, null, info != null ? Integer.valueOf(info.getHttpStatusCode()) : null, info != null ? info.getUrl() : null, info != null ? info.getNegotiatedProtocol() : null, networkException != null ? Integer.valueOf(networkException.getCronetInternalErrorCode()) : null, "cronet", 2, null)));
            }

            @Override // com.unity3d.services.core.network.core.UnityAdsUrlRequestCallback
            public void onSucceeded(UrlRequest request, UrlResponseInfo info, byte[] bodyBytes) {
                a51.e(request, "request");
                a51.e(info, "info");
                a51.e(bodyBytes, "bodyBytes");
                ro<HttpResponse> roVar = toVar;
                int httpStatusCode = info.getHttpStatusCode();
                Map<String, List<String>> allHeaders = info.getAllHeaders();
                String url = info.getUrl();
                String negotiatedProtocol = info.getNegotiatedProtocol();
                long contentSize = this.getContentSize(info);
                a51.d(allHeaders, "allHeaders");
                a51.d(url, "url");
                a51.d(negotiatedProtocol, "negotiatedProtocol");
                roVar.resumeWith(new HttpResponse(bodyBytes, httpStatusCode, allHeaders, url, negotiatedProtocol, "cronet", contentSize));
            }
        };
        UrlRequest.Builder builderNewUrlRequestBuilder = this.engine.newUrlRequestBuilder(buildUrl(httpRequest), unityAdsUrlRequestCallback, h43.e(this.dispatchers.getIo()));
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            String key = entry.getKey();
            Iterator<T> it = entry.getValue().iterator();
            while (it.hasNext()) {
                builderNewUrlRequestBuilder.addHeader(key, (String) it.next());
            }
        }
        if (httpRequest.getMethod() == RequestType.POST) {
            Object body = httpRequest.getBody();
            if (body instanceof byte[]) {
                bytes = (byte[]) httpRequest.getBody();
            } else if (body instanceof String) {
                bytes = ((String) httpRequest.getBody()).getBytes(oq.f);
                a51.d(bytes, "this as java.lang.String).getBytes(charset)");
            } else {
                bytes = new byte[0];
            }
            builderNewUrlRequestBuilder.setUploadDataProvider(UploadDataProviders.create(bytes), h43.e(this.dispatchers.getIo()));
        }
        UrlRequest urlRequestBuild = builderNewUrlRequestBuilder.setHttpMethod(httpRequest.getMethod().toString()).setPriority(getPriority(httpRequest.getPriority())).build();
        toVar.u(new CronetClient$execute$2$2(urlRequestBuild));
        a51.d(urlRequestBuild, "req");
        unityAdsUrlRequestCallback.startTimer(urlRequestBuild);
        urlRequestBuild.start();
        Object objR = toVar.r();
        b00 b00Var = b00.f459x;
        return objR;
    }

    @Override // com.unity3d.services.core.network.core.HttpClient
    public HttpResponse executeBlocking(HttpRequest request) {
        a51.e(request, "request");
        return (HttpResponse) yna.D(this.dispatchers.getIo(), new AnonymousClass1(request, null));
    }

    public final void shutdown() {
        this.engine.shutdown();
    }
}
