package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;", "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V", "", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "transactionDataList", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "invoke", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGetTransactionRequest implements GetTransactionRequest {
    private final DeviceInfoRepository deviceInfoRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.CommonGetTransactionRequest$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.events.CommonGetTransactionRequest", f = "CommonGetTransactionRequest.kt", l = {14}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetTransactionRequest.this.invoke(null, this);
        }
    }

    public CommonGetTransactionRequest(DeviceInfoRepository deviceInfoRepository) {
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.events.GetTransactionRequest
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(java.util.List<gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionData> r6, x.jy<? super gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequest> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.unity3d.ads.core.domain.events.CommonGetTransactionRequest.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.unity3d.ads.core.domain.events.CommonGetTransactionRequest$invoke$1 r0 = (com.unity3d.ads.core.domain.events.CommonGetTransactionRequest.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.events.CommonGetTransactionRequest$invoke$1 r0 = new com.unity3d.ads.core.domain.events.CommonGetTransactionRequest$invoke$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r6 = r0.L$4
            gatewayprotocol.v1.TransactionEventRequestKt$Dsl r6 = (gatewayprotocol.v1.TransactionEventRequestKt.Dsl) r6
            java.lang.Object r1 = r0.L$3
            gatewayprotocol.v1.TransactionEventRequestKt$Dsl r1 = (gatewayprotocol.v1.TransactionEventRequestKt.Dsl) r1
            java.lang.Object r2 = r0.L$2
            gatewayprotocol.v1.TransactionEventRequestKt$Dsl r2 = (gatewayprotocol.v1.TransactionEventRequestKt.Dsl) r2
            java.lang.Object r3 = r0.L$1
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.domain.events.CommonGetTransactionRequest r0 = (com.unity3d.ads.core.domain.events.CommonGetTransactionRequest) r0
            x.f42.b(r7)
            goto L70
        L3b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L43:
            x.f42.b(r7)
            gatewayprotocol.v1.TransactionEventRequestKt$Dsl$Companion r7 = gatewayprotocol.v1.TransactionEventRequestKt.Dsl.INSTANCE
            gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequest$Builder r2 = gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequest.newBuilder()
            java.lang.String r4 = "newBuilder()"
            x.a51.d(r2, r4)
            gatewayprotocol.v1.TransactionEventRequestKt$Dsl r7 = r7._create(r2)
            com.unity3d.ads.core.data.repository.DeviceInfoRepository r2 = r5.deviceInfoRepository
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.L$3 = r7
            r0.L$4 = r7
            r0.label = r3
            java.lang.Object r0 = r2.staticDeviceInfo(r0)
            if (r0 != r1) goto L6a
            return r1
        L6a:
            r3 = r6
            r6 = r7
            r1 = r6
            r2 = r1
            r7 = r0
            r0 = r5
        L70:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r7 = (gatewayprotocol.v1.StaticDeviceInfoOuterClass.StaticDeviceInfo) r7
            r6.setStaticDeviceInfo(r7)
            com.unity3d.ads.core.data.repository.DeviceInfoRepository r6 = r0.deviceInfoRepository
            gatewayprotocol.v1.DynamicDeviceInfoOuterClass$DynamicDeviceInfo r6 = r6.getDynamicDeviceInfo()
            r1.setDynamicDeviceInfo(r6)
            gatewayprotocol.v1.TransactionEventRequestOuterClass$StoreType r6 = gatewayprotocol.v1.TransactionEventRequestOuterClass.StoreType.STORE_TYPE_GOOGLE_PLAY
            r1.setAppStore(r6)
            com.google.protobuf.kotlin.DslList r6 = r1.getTransactionData()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1.addAllTransactionData(r6, r3)
            gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequest r6 = r2._build()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.events.CommonGetTransactionRequest.invoke(java.util.List, x.jy):java.lang.Object");
    }
}
