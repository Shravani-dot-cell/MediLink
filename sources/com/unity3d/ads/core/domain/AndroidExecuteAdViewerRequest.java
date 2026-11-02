package com.unity3d.ads.core.domain;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import x.a51;
import x.ac;
import x.b00;
import x.bl1;
import x.e50;
import x.f42;
import x.gc0;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.tz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "Lx/tz;", "ioDispatcher", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "<init>", "(Lx/tz;Lcom/unity3d/services/core/network/core/HttpClient;)V", "Lcom/unity3d/services/core/network/model/RequestType;", WebViewManager.EVENT_TYPE_KEY, "", "", "parameters", "Lcom/unity3d/services/core/network/model/HttpRequest;", "createRequest", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "invoke", "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;", "Lx/tz;", "Lcom/unity3d/services/core/network/core/HttpClient;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidExecuteAdViewerRequest implements ExecuteAdViewerRequest {
    private final HttpClient httpClient;
    private final tz ioDispatcher;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RequestType.values().length];
            try {
                iArr[RequestType.GET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RequestType.HEAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RequestType.POST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(Lx/zz;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2", f = "AndroidExecuteAdViewerRequest.kt", l = {24}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super HttpResponse>, Object> {
        final /* synthetic */ Object[] $parameters;
        final /* synthetic */ RequestType $type;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(RequestType requestType, Object[] objArr, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$type = requestType;
            this.$parameters = objArr;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return AndroidExecuteAdViewerRequest.this.new AnonymousClass2(this.$type, this.$parameters, jyVar);
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
            HttpRequest httpRequestCreateRequest = AndroidExecuteAdViewerRequest.this.createRequest(this.$type, this.$parameters);
            HttpClient httpClient = AndroidExecuteAdViewerRequest.this.httpClient;
            this.label = 1;
            Object objExecute = httpClient.execute(httpRequestCreateRequest, this);
            return objExecute == b00Var ? b00Var : objExecute;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super HttpResponse> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public AndroidExecuteAdViewerRequest(tz tzVar, HttpClient httpClient) {
        a51.e(tzVar, "ioDispatcher");
        a51.e(httpClient, "httpClient");
        this.ioDispatcher = tzVar;
        this.httpClient = httpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpRequest createRequest(RequestType type, Object[] parameters) {
        Map<String, List<String>> headersMap;
        Map<String, List<String>> headersMap2;
        String str = (String) ac.Q(1, parameters);
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        Map<String, List<String>> map = gc0.f1054x;
        if (i == 1 || i == 2) {
            JSONArray jSONArray = (JSONArray) ac.Q(2, parameters);
            Integer num = (Integer) ac.Q(3, parameters);
            Integer num2 = (Integer) ac.Q(4, parameters);
            if (jSONArray == null || (headersMap = JSONArrayExtensionsKt.getHeadersMap(jSONArray)) == null) {
                headersMap = map;
            }
            return new HttpRequest(str, null, type, null, headersMap, null, null, null, null, num != null ? num.intValue() : 30000, num2 != null ? num2.intValue() : 30000, 0, 0, false, null, null, 0, 129514, null);
        }
        if (i != 3) {
            throw new bl1();
        }
        String str2 = (String) ac.Q(2, parameters);
        JSONArray jSONArray2 = (JSONArray) ac.Q(3, parameters);
        Integer num3 = (Integer) ac.Q(4, parameters);
        Integer num4 = (Integer) ac.Q(5, parameters);
        if (jSONArray2 != null && (headersMap2 = JSONArrayExtensionsKt.getHeadersMap(jSONArray2)) != null) {
            map = headersMap2;
        }
        return new HttpRequest(str, null, type, str2, map, null, null, null, null, num3 != null ? num3.intValue() : 30000, num4 != null ? num4.intValue() : 30000, 0, 0, false, null, null, 0, 129506, null);
    }

    @Override // com.unity3d.ads.core.domain.ExecuteAdViewerRequest
    public Object invoke(RequestType requestType, Object[] objArr, jy<? super HttpResponse> jyVar) {
        return yna.G(this.ioDispatcher, new AnonymousClass2(requestType, objArr, null), jyVar);
    }
}
