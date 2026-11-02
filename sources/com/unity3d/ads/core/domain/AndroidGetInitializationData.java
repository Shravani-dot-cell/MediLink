package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;", "Lcom/unity3d/ads/core/domain/GetInitializationData;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "getInitializeRequestPayload", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "getUniversalRequestSharedData", "<init>", "(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "invoke", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidGetInitializationData implements GetInitializationData {
    private final GetInitializationRequestPayload getInitializeRequestPayload;
    private final GetUniversalRequestSharedData getUniversalRequestSharedData;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationData$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidGetInitializationData", f = "AndroidGetInitializationData.kt", l = {10, 11}, m = "invoke")
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
            return AndroidGetInitializationData.this.invoke(this);
        }
    }

    public AndroidGetInitializationData(GetInitializationRequestPayload getInitializationRequestPayload, GetUniversalRequestSharedData getUniversalRequestSharedData) {
        a51.e(getInitializationRequestPayload, "getInitializeRequestPayload");
        a51.e(getUniversalRequestSharedData, "getUniversalRequestSharedData");
        this.getInitializeRequestPayload = getInitializationRequestPayload;
        this.getUniversalRequestSharedData = getUniversalRequestSharedData;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationData
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(x.jy<? super gatewayprotocol.v1.InitializationDataOuterClass.InitializationData> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.core.domain.AndroidGetInitializationData.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.core.domain.AndroidGetInitializationData$invoke$1 r0 = (com.unity3d.ads.core.domain.AndroidGetInitializationData.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.AndroidGetInitializationData$invoke$1 r0 = new com.unity3d.ads.core.domain.AndroidGetInitializationData$invoke$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L51
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r1 = r0.L$1
            gatewayprotocol.v1.InitializationDataKt$Dsl r1 = (gatewayprotocol.v1.InitializationDataKt.Dsl) r1
            java.lang.Object r0 = r0.L$0
            gatewayprotocol.v1.InitializationDataKt$Dsl r0 = (gatewayprotocol.v1.InitializationDataKt.Dsl) r0
            x.f42.b(r9)
            goto L94
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L3a:
            java.lang.Object r2 = r0.L$3
            gatewayprotocol.v1.InitializationDataKt$Dsl r2 = (gatewayprotocol.v1.InitializationDataKt.Dsl) r2
            java.lang.Object r4 = r0.L$2
            gatewayprotocol.v1.InitializationDataKt$Dsl r4 = (gatewayprotocol.v1.InitializationDataKt.Dsl) r4
            java.lang.Object r5 = r0.L$1
            gatewayprotocol.v1.InitializationDataKt$Dsl r5 = (gatewayprotocol.v1.InitializationDataKt.Dsl) r5
            java.lang.Object r6 = r0.L$0
            com.unity3d.ads.core.domain.AndroidGetInitializationData r6 = (com.unity3d.ads.core.domain.AndroidGetInitializationData) r6
            x.f42.b(r9)
            r7 = r5
            r5 = r2
            r2 = r7
            goto L79
        L51:
            x.f42.b(r9)
            gatewayprotocol.v1.InitializationDataKt$Dsl$Companion r9 = gatewayprotocol.v1.InitializationDataKt.Dsl.INSTANCE
            gatewayprotocol.v1.InitializationDataOuterClass$InitializationData$Builder r2 = gatewayprotocol.v1.InitializationDataOuterClass.InitializationData.newBuilder()
            java.lang.String r5 = "newBuilder()"
            x.a51.d(r2, r5)
            gatewayprotocol.v1.InitializationDataKt$Dsl r2 = r9._create(r2)
            com.unity3d.ads.core.domain.GetInitializationRequestPayload r9 = r8.getInitializeRequestPayload
            r0.L$0 = r8
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.label = r4
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto L76
            goto L91
        L76:
            r6 = r8
            r4 = r2
            r5 = r4
        L79:
            gatewayprotocol.v1.InitializationRequestOuterClass$InitializationRequest r9 = (gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequest) r9
            r5.setInitializationRequest(r9)
            com.unity3d.ads.core.domain.GetUniversalRequestSharedData r9 = r6.getUniversalRequestSharedData
            r0.L$0 = r2
            r0.L$1 = r4
            r5 = 0
            r0.L$2 = r5
            r0.L$3 = r5
            r0.label = r3
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto L92
        L91:
            return r1
        L92:
            r0 = r2
            r1 = r4
        L94:
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$SharedData r9 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.SharedData) r9
            r1.setSharedData(r9)
            gatewayprotocol.v1.InitializationDataOuterClass$InitializationData r9 = r0._build()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidGetInitializationData.invoke(x.jy):java.lang.Object");
    }
}
