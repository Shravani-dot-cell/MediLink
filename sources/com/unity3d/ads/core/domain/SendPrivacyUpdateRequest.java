package com.unity3d.ads.core.domain;

import com.unity3d.ads.gatewayclient.GatewayClient;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.p40;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "", "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "getPrivacyUpdateRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "<init>", "(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V", "", "privacyUpdateVersion", "Lcom/google/protobuf/ByteString;", "privacyUpdateContent", "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;", "invoke", "(ILcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SendPrivacyUpdateRequest {
    private final GatewayClient gatewayClient;
    private final GetPrivacyUpdateRequest getPrivacyUpdateRequest;
    private final GetRequestPolicy getRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.SendPrivacyUpdateRequest", f = "SendPrivacyUpdateRequest.kt", l = {21, p40.RECORDING_METHOD_FIELD_NUMBER}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
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
            return SendPrivacyUpdateRequest.this.invoke(0, null, this);
        }
    }

    public SendPrivacyUpdateRequest(GetPrivacyUpdateRequest getPrivacyUpdateRequest, GetRequestPolicy getRequestPolicy, GatewayClient gatewayClient) {
        a51.e(getPrivacyUpdateRequest, "getPrivacyUpdateRequest");
        a51.e(getRequestPolicy, "getRequestPolicy");
        a51.e(gatewayClient, "gatewayClient");
        this.getPrivacyUpdateRequest = getPrivacyUpdateRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.gatewayClient = gatewayClient;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0066, code lost:
    
        if (r12 == r0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(int r10, com.google.protobuf.ByteString r11, x.jy<? super gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.unity3d.ads.core.domain.SendPrivacyUpdateRequest.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r12
            com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1 r0 = (com.unity3d.ads.core.domain.SendPrivacyUpdateRequest.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1 r0 = new com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            x.b00 r0 = x.b00.f459x
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            x.f42.b(r12)
            goto L69
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            java.lang.Object r10 = r6.L$0
            com.unity3d.ads.core.domain.SendPrivacyUpdateRequest r10 = (com.unity3d.ads.core.domain.SendPrivacyUpdateRequest) r10
            x.f42.b(r12)
            goto L4d
        L3c:
            x.f42.b(r12)
            com.unity3d.ads.core.domain.GetPrivacyUpdateRequest r12 = r9.getPrivacyUpdateRequest
            r6.L$0 = r9
            r6.label = r3
            java.lang.Object r12 = r12.invoke(r10, r11, r6)
            if (r12 != r0) goto L4c
            goto L68
        L4c:
            r10 = r9
        L4d:
            r3 = r12
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r3 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r3
            com.unity3d.ads.core.domain.GetRequestPolicy r11 = r10.getRequestPolicy
            com.unity3d.ads.gatewayclient.RequestPolicy r4 = r11.invoke()
            com.unity3d.ads.gatewayclient.GatewayClient r1 = r10.gatewayClient
            com.unity3d.ads.core.data.model.OperationType r5 = com.unity3d.ads.core.data.model.OperationType.PRIVACY_UPDATE
            r10 = 0
            r6.L$0 = r10
            r6.label = r2
            r2 = 0
            r7 = 1
            r8 = 0
            java.lang.Object r12 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r12 != r0) goto L69
        L68:
            return r0
        L69:
            gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r12 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r12
            gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse$Payload r10 = r12.getPayload()
            gatewayprotocol.v1.PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse r10 = r10.getPrivacyUpdateResponse()
            java.lang.String r11 = "response.payload.privacyUpdateResponse"
            x.a51.d(r10, r11)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.SendPrivacyUpdateRequest.invoke(int, com.google.protobuf.ByteString, x.jy):java.lang.Object");
    }
}
