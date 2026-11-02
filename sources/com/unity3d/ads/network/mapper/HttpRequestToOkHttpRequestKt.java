package com.unity3d.ads.network.mapper;

import com.unity3d.ads.network.model.HttpBody;
import com.unity3d.ads.network.model.HttpRequest;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.bl1;
import x.bt;
import x.cg1;
import x.hh2;
import x.l22;
import x.o12;
import x.q22;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/network/model/HttpBody;", "body", "Lx/q22;", "generateOkHttpBody", "(Lcom/unity3d/ads/network/model/HttpBody;)Lx/q22;", "Lcom/unity3d/ads/network/model/HttpRequest;", "Lx/yq0;", "generateOkHttpHeaders", "(Lcom/unity3d/ads/network/model/HttpRequest;)Lx/yq0;", "Lx/l22;", "toOkHttpRequest", "(Lcom/unity3d/ads/network/model/HttpRequest;)Lx/l22;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class HttpRequestToOkHttpRequestKt {
    private static final q22 generateOkHttpBody(HttpBody httpBody) {
        if (httpBody instanceof HttpBody.StringBody) {
            o12 o12Var = cg1.c;
            return q22.create(cg1.a.b("text/plain;charset=utf-8"), ((HttpBody.StringBody) httpBody).getContent());
        }
        if (httpBody instanceof HttpBody.ByteArrayBody) {
            o12 o12Var2 = cg1.c;
            return q22.create(cg1.a.b("text/plain;charset=utf-8"), ((HttpBody.ByteArrayBody) httpBody).getContent());
        }
        if (httpBody instanceof HttpBody.EmptyBody) {
            return null;
        }
        throw new bl1();
    }

    private static final yq0 generateOkHttpHeaders(HttpRequest httpRequest) {
        yq0.a aVar = new yq0.a();
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            aVar.a(entry.getKey(), bt.T(entry.getValue(), ",", null, null, 62));
        }
        return aVar.b();
    }

    public static final l22 toOkHttpRequest(HttpRequest httpRequest) {
        a51.e(httpRequest, "<this>");
        l22.a aVar = new l22.a();
        aVar.d(hh2.K(hh2.Z(httpRequest.getBaseURL(), '/') + '/' + hh2.Z(httpRequest.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
        aVar.c(httpRequest.getMethod().toString(), generateOkHttpBody(httpRequest.getBody()));
        yq0 yq0VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        a51.e(yq0VarGenerateOkHttpHeaders, "headers");
        aVar.c = yq0VarGenerateOkHttpHeaders.g();
        return new l22(aVar);
    }
}
