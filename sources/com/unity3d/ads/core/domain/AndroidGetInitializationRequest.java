package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "getInitializationRequestPayload", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "<init>", "(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidGetInitializationRequest implements GetInitializationRequest {
    private final GetInitializationRequestPayload getInitializationRequestPayload;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationRequest$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequest", f = "AndroidGetInitializationRequest.kt", l = {11, 15}, m = "invoke")
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
            return AndroidGetInitializationRequest.this.invoke(this);
        }
    }

    public AndroidGetInitializationRequest(GetInitializationRequestPayload getInitializationRequestPayload, GetUniversalRequestForPayLoad getUniversalRequestForPayLoad) {
        a51.e(getInitializationRequestPayload, "getInitializationRequestPayload");
        a51.e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        this.getInitializationRequestPayload = getInitializationRequestPayload;
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationRequest
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(x.jy<? super gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.core.domain.AndroidGetInitializationRequest.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.core.domain.AndroidGetInitializationRequest$invoke$1 r0 = (com.unity3d.ads.core.domain.AndroidGetInitializationRequest.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.AndroidGetInitializationRequest$invoke$1 r0 = new com.unity3d.ads.core.domain.AndroidGetInitializationRequest$invoke$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            x.f42.b(r8)
            return r8
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L32:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.domain.AndroidGetInitializationRequest r2 = (com.unity3d.ads.core.domain.AndroidGetInitializationRequest) r2
            x.f42.b(r8)
            goto L4b
        L3a:
            x.f42.b(r8)
            com.unity3d.ads.core.domain.GetInitializationRequestPayload r8 = r7.getInitializationRequestPayload
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r8.invoke(r0)
            if (r8 != r1) goto L4a
            goto L72
        L4a:
            r2 = r7
        L4b:
            gatewayprotocol.v1.InitializationRequestOuterClass$InitializationRequest r8 = (gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequest) r8
            gatewayprotocol.v1.UniversalRequestKt r4 = gatewayprotocol.v1.UniversalRequestKt.INSTANCE
            gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl$Companion r4 = gatewayprotocol.v1.UniversalRequestKt.PayloadKt.Dsl.INSTANCE
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload$Builder r5 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder()
            java.lang.String r6 = "newBuilder()"
            x.a51.d(r5, r6)
            gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl r4 = r4._create(r5)
            r4.setInitializationRequest(r8)
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload r8 = r4._build()
            com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad r2 = r2.getUniversalRequestForPayLoad
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r8 = r2.invoke(r8, r0)
            if (r8 != r1) goto L73
        L72:
            return r1
        L73:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidGetInitializationRequest.invoke(x.jy):java.lang.Object");
    }
}
