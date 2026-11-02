package com.unity3d.services.core.network.mapper;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.bt;
import x.cg1;
import x.hh2;
import x.l22;
import x.o12;
import x.q22;
import x.yq0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0004\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\u0006¢\u0006\u0004\b\u000b\u0010\f\u001a\u0011\u0010\r\u001a\u00020\n*\u00020\u0006¢\u0006\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"", "body", "Lx/q22;", "generateOkHttpBody", "(Ljava/lang/Object;)Lx/q22;", "generateOkHttpProtobufBody", "Lcom/unity3d/services/core/network/model/HttpRequest;", "Lx/yq0;", "generateOkHttpHeaders", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/yq0;", "Lx/l22;", "toOkHttpRequest", "(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx/l22;", "toOkHttpProtoRequest", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class HttpRequestToOkHttpRequestKt {
    private static final q22 generateOkHttpBody(Object obj) {
        if (obj instanceof byte[]) {
            o12 o12Var = cg1.c;
            q22 q22VarCreate = q22.create(cg1.a.b("text/plain;charset=utf-8"), (byte[]) obj);
            a51.d(q22VarCreate, "create(MediaType.parse(\"…in;charset=utf-8\"), body)");
            return q22VarCreate;
        }
        if (obj instanceof String) {
            o12 o12Var2 = cg1.c;
            q22 q22VarCreate2 = q22.create(cg1.a.b("text/plain;charset=utf-8"), (String) obj);
            a51.d(q22VarCreate2, "create(MediaType.parse(\"…in;charset=utf-8\"), body)");
            return q22VarCreate2;
        }
        o12 o12Var3 = cg1.c;
        q22 q22VarCreate3 = q22.create(cg1.a.b("text/plain;charset=utf-8"), "");
        a51.d(q22VarCreate3, "create(MediaType.parse(\"…lain;charset=utf-8\"), \"\")");
        return q22VarCreate3;
    }

    private static final yq0 generateOkHttpHeaders(HttpRequest httpRequest) {
        yq0.a aVar = new yq0.a();
        for (Map.Entry<String, List<String>> entry : httpRequest.getHeaders().entrySet()) {
            aVar.a(entry.getKey(), bt.T(entry.getValue(), ",", null, null, 62));
        }
        return aVar.b();
    }

    private static final q22 generateOkHttpProtobufBody(Object obj) {
        if (obj instanceof byte[]) {
            o12 o12Var = cg1.c;
            q22 q22VarCreate = q22.create(cg1.a.b(CommonGatewayClient.HEADER_PROTOBUF), (byte[]) obj);
            a51.d(q22VarCreate, "create(MediaType.parse(\"…ation/x-protobuf\"), body)");
            return q22VarCreate;
        }
        if (obj instanceof String) {
            o12 o12Var2 = cg1.c;
            q22 q22VarCreate2 = q22.create(cg1.a.b(CommonGatewayClient.HEADER_PROTOBUF), (String) obj);
            a51.d(q22VarCreate2, "create(MediaType.parse(\"…ation/x-protobuf\"), body)");
            return q22VarCreate2;
        }
        o12 o12Var3 = cg1.c;
        q22 q22VarCreate3 = q22.create(cg1.a.b(CommonGatewayClient.HEADER_PROTOBUF), "");
        a51.d(q22VarCreate3, "create(MediaType.parse(\"…ication/x-protobuf\"), \"\")");
        return q22VarCreate3;
    }

    public static final l22 toOkHttpProtoRequest(HttpRequest httpRequest) {
        a51.e(httpRequest, "<this>");
        l22.a aVar = new l22.a();
        aVar.d(hh2.K(hh2.Z(httpRequest.getBaseURL(), '/') + '/' + hh2.Z(httpRequest.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
        String string = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        aVar.c(string, body != null ? generateOkHttpProtobufBody(body) : null);
        yq0 yq0VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        a51.e(yq0VarGenerateOkHttpHeaders, "headers");
        aVar.c = yq0VarGenerateOkHttpHeaders.g();
        return new l22(aVar);
    }

    public static final l22 toOkHttpRequest(HttpRequest httpRequest) {
        a51.e(httpRequest, "<this>");
        l22.a aVar = new l22.a();
        aVar.d(hh2.K(hh2.Z(httpRequest.getBaseURL(), '/') + '/' + hh2.Z(httpRequest.getPath(), '/'), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH));
        String string = httpRequest.getMethod().toString();
        Object body = httpRequest.getBody();
        aVar.c(string, body != null ? generateOkHttpBody(body) : null);
        yq0 yq0VarGenerateOkHttpHeaders = generateOkHttpHeaders(httpRequest);
        a51.e(yq0VarGenerateOkHttpHeaders, "headers");
        aVar.c = yq0VarGenerateOkHttpHeaders.g();
        return new l22(aVar);
    }
}
