package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.gatewayclient.GatewayClient;
import gatewayprotocol.v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;
import x.a00;
import x.a51;
import x.b00;
import x.dd1;
import x.e50;
import x.ej0;
import x.f42;
import x.fca;
import x.ji2;
import x.jy;
import x.km0;
import x.lj1;
import x.rp2;
import x.tz;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lx/tz;", "defaultDispatcher", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "transactionEventRepository", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "iapTransactionStore", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lx/tz;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V", "Lx/rp2;", "invoke", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lx/tz;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lx/lj1;", "", "isRunning", "Lx/lj1;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TransactionEventObserver {
    private final tz defaultDispatcher;
    private final GatewayClient gatewayClient;
    private final GetRequestPolicy getRequestPolicy;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final ByteStringDataSource iapTransactionStore;
    private final lj1<Boolean> isRunning;
    private final TransactionEventRepository transactionEventRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
    @e50(c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2", f = "TransactionEventObserver.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "currentTransactionEventRequest", "Lx/rp2;", "<anonymous>", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V"}, k = 3, mv = {1, 8, 0})
        @e50(c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2", f = "TransactionEventObserver.kt", l = {44, 46, 55}, m = "invokeSuspend")
        public static final class C00452 extends ji2 implements km0<TransactionEventRequestOuterClass.TransactionEventRequest, jy<? super rp2>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ TransactionEventObserver this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00452(TransactionEventObserver transactionEventObserver, jy<? super C00452> jyVar) {
                super(2, jyVar);
                this.this$0 = transactionEventObserver;
            }

            @Override // x.lh
            public final jy<rp2> create(Object obj, jy<?> jyVar) {
                C00452 c00452 = new C00452(this.this$0, jyVar);
                c00452.L$0 = obj;
                return c00452;
            }

            @Override // x.km0
            public final Object invoke(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest, jy<? super rp2> jyVar) {
                return ((C00452) create(transactionEventRequest, jyVar)).invokeSuspend(rp2.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:22:0x00aa, code lost:
            
                if (r13.set(r1, r12) == r0) goto L23;
             */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
            @Override // x.lh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    x.b00 r0 = x.b00.f459x
                    int r1 = r12.label
                    r2 = 3
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L2a
                    if (r1 == r4) goto L26
                    if (r1 == r3) goto L1d
                    if (r1 != r2) goto L15
                    x.f42.b(r13)
                    r9 = r12
                    goto Lad
                L15:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r0)
                    throw r13
                L1d:
                    java.lang.Object r1 = r12.L$0
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r1 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r1
                    x.f42.b(r13)
                    r9 = r12
                    goto L7e
                L26:
                    x.f42.b(r13)
                    goto L59
                L2a:
                    x.f42.b(r13)
                    java.lang.Object r13 = r12.L$0
                    gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequest r13 = (gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequest) r13
                    gatewayprotocol.v1.UniversalRequestKt r1 = gatewayprotocol.v1.UniversalRequestKt.INSTANCE
                    gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl$Companion r1 = gatewayprotocol.v1.UniversalRequestKt.PayloadKt.Dsl.INSTANCE
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload$Builder r5 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder()
                    java.lang.String r6 = "newBuilder()"
                    x.a51.d(r5, r6)
                    gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl r1 = r1._create(r5)
                    r1.setTransactionEventRequest(r13)
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload r13 = r1._build()
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r1 = r12.this$0
                    com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad r1 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGetUniversalRequestForPayLoad$p(r1)
                    r12.label = r4
                    java.lang.Object r13 = r1.invoke(r13, r12)
                    if (r13 != r0) goto L59
                    r9 = r12
                    goto Lac
                L59:
                    r6 = r13
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r6 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r6
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r13 = r12.this$0
                    com.unity3d.ads.gatewayclient.GatewayClient r4 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGatewayClient$p(r13)
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r13 = r12.this$0
                    com.unity3d.ads.core.domain.GetRequestPolicy r13 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGetRequestPolicy$p(r13)
                    com.unity3d.ads.gatewayclient.RequestPolicy r7 = r13.invoke()
                    com.unity3d.ads.core.data.model.OperationType r8 = com.unity3d.ads.core.data.model.OperationType.TRANSACTION_EVENT
                    r12.L$0 = r6
                    r12.label = r3
                    r5 = 0
                    r10 = 1
                    r11 = 0
                    r9 = r12
                    java.lang.Object r13 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r4, r5, r6, r7, r8, r9, r10, r11)
                    if (r13 != r0) goto L7d
                    goto Lac
                L7d:
                    r1 = r6
                L7e:
                    gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r13 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r13
                    gatewayprotocol.v1.ErrorOuterClass$Error r13 = r13.getError()
                    if (r13 == 0) goto Lad
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r13 = r9.this$0
                    com.unity3d.ads.core.data.datasource.ByteStringDataSource r13 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getIapTransactionStore$p(r13)
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$SharedData r1 = r1.getSharedData()
                    gatewayprotocol.v1.TimestampsOuterClass$Timestamps r1 = r1.getTimestamps()
                    com.google.protobuf.Timestamp r1 = r1.getTimestamp()
                    com.google.protobuf.ByteString r1 = r1.toByteString()
                    java.lang.String r3 = "fullRequest.sharedData.t….timestamp.toByteString()"
                    x.a51.d(r1, r3)
                    r3 = 0
                    r9.L$0 = r3
                    r9.label = r2
                    java.lang.Object r13 = r13.set(r1, r12)
                    if (r13 != r0) goto Lad
                Lac:
                    return r0
                Lad:
                    x.rp2 r13 = x.rp2.a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.events.TransactionEventObserver.AnonymousClass2.C00452.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public AnonymousClass2(jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return TransactionEventObserver.this.new AnonymousClass2(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            Object value;
            Boolean bool;
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            lj1 lj1Var = TransactionEventObserver.this.isRunning;
            do {
                value = lj1Var.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!lj1Var.c(value, Boolean.TRUE));
            if (bool.booleanValue()) {
                return rp2.a;
            }
            fca.t(new ej0(TransactionEventObserver.this.transactionEventRepository.getTransactionEvents(), new C00452(TransactionEventObserver.this, null)), a00.a(TransactionEventObserver.this.defaultDispatcher));
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public TransactionEventObserver(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, tz tzVar, TransactionEventRepository transactionEventRepository, GatewayClient gatewayClient, GetRequestPolicy getRequestPolicy, ByteStringDataSource byteStringDataSource) {
        a51.e(getUniversalRequestForPayLoad, "getUniversalRequestForPayLoad");
        a51.e(tzVar, "defaultDispatcher");
        a51.e(transactionEventRepository, "transactionEventRepository");
        a51.e(gatewayClient, "gatewayClient");
        a51.e(getRequestPolicy, "getRequestPolicy");
        a51.e(byteStringDataSource, "iapTransactionStore");
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.defaultDispatcher = tzVar;
        this.transactionEventRepository = transactionEventRepository;
        this.gatewayClient = gatewayClient;
        this.getRequestPolicy = getRequestPolicy;
        this.iapTransactionStore = byteStringDataSource;
        this.isRunning = dd1.b(Boolean.FALSE);
    }

    public final Object invoke(jy<? super rp2> jyVar) throws Throwable {
        Object objG = yna.G(this.defaultDispatcher, new AnonymousClass2(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}
