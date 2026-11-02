package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "getUniversalRequestSharedData", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;", "payload", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "invoke", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidGetUniversalRequestForPayLoad implements GetUniversalRequestForPayLoad {
    private final GetUniversalRequestSharedData getUniversalRequestSharedData;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad", f = "AndroidGetUniversalRequestForPayLoad.kt", l = {14}, m = "invoke")
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
            return AndroidGetUniversalRequestForPayLoad.this.invoke(null, this);
        }
    }

    public AndroidGetUniversalRequestForPayLoad(GetUniversalRequestSharedData getUniversalRequestSharedData) {
        a51.e(getUniversalRequestSharedData, "getUniversalRequestSharedData");
        this.getUniversalRequestSharedData = getUniversalRequestSharedData;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.Payload r6, x.jy<? super gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad$invoke$1 r0 = (com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad$invoke$1 r0 = new com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad$invoke$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.L$3
            gatewayprotocol.v1.UniversalRequestKt$Dsl r6 = (gatewayprotocol.v1.UniversalRequestKt.Dsl) r6
            java.lang.Object r1 = r0.L$2
            gatewayprotocol.v1.UniversalRequestKt$Dsl r1 = (gatewayprotocol.v1.UniversalRequestKt.Dsl) r1
            java.lang.Object r2 = r0.L$1
            gatewayprotocol.v1.UniversalRequestKt$Dsl r2 = (gatewayprotocol.v1.UniversalRequestKt.Dsl) r2
            java.lang.Object r0 = r0.L$0
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload r0 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.Payload) r0
            x.f42.b(r7)
            goto L69
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            x.f42.b(r7)
            gatewayprotocol.v1.UniversalRequestKt$Dsl$Companion r7 = gatewayprotocol.v1.UniversalRequestKt.Dsl.INSTANCE
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Builder r2 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.newBuilder()
            java.lang.String r4 = "newBuilder()"
            x.a51.d(r2, r4)
            gatewayprotocol.v1.UniversalRequestKt$Dsl r7 = r7._create(r2)
            com.unity3d.ads.core.domain.GetUniversalRequestSharedData r2 = r5.getUniversalRequestSharedData
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r7
            r0.label = r3
            java.lang.Object r0 = r2.invoke(r0)
            if (r0 != r1) goto L64
            return r1
        L64:
            r1 = r7
            r2 = r1
            r7 = r0
            r0 = r6
            r6 = r2
        L69:
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$SharedData r7 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.SharedData) r7
            r6.setSharedData(r7)
            r1.setPayload(r0)
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r6 = r2._build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad.invoke(gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload, x.jy):java.lang.Object");
    }
}
