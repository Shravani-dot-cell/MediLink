package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\nH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "operativeEventRepository", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "operativeEventRequest", "<init>", "(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;", "operativeEventType", "Lcom/google/protobuf/ByteString;", "opportunityId", HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "additionalEventData", "", "playerServerId", "Lx/rp2;", "invoke", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GetOperativeEventApi {
    private final OperativeEventRepository operativeEventRepository;
    private final GetOperativeEventRequest operativeEventRequest;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.events.GetOperativeEventApi", f = "GetOperativeEventApi.kt", l = {20}, m = "invoke")
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
            return GetOperativeEventApi.this.invoke(null, null, null, null, null, this);
        }
    }

    public GetOperativeEventApi(OperativeEventRepository operativeEventRepository, GetOperativeEventRequest getOperativeEventRequest) {
        a51.e(operativeEventRepository, "operativeEventRepository");
        a51.e(getOperativeEventRequest, "operativeEventRequest");
        this.operativeEventRepository = operativeEventRepository;
        this.operativeEventRequest = getOperativeEventRequest;
    }

    public static /* synthetic */ Object invoke$default(GetOperativeEventApi getOperativeEventApi, OperativeEventRequestOuterClass.OperativeEventType operativeEventType, ByteString byteString, ByteString byteString2, ByteString byteString3, String str, jy jyVar, int i, Object obj) {
        if ((i & 16) != 0) {
            str = null;
        }
        return getOperativeEventApi.invoke(operativeEventType, byteString, byteString2, byteString3, str, jyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventType r9, com.google.protobuf.ByteString r10, com.google.protobuf.ByteString r11, com.google.protobuf.ByteString r12, java.lang.String r13, x.jy<? super x.rp2> r14) {
        /*
            r8 = this;
            boolean r0 = r14 instanceof com.unity3d.ads.core.domain.events.GetOperativeEventApi.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r14
            com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1 r0 = (com.unity3d.ads.core.domain.events.GetOperativeEventApi.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1 r0 = new com.unity3d.ads.core.domain.events.GetOperativeEventApi$invoke$1
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r7.result
            x.b00 r0 = x.b00.f459x
            int r1 = r7.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r9 = r7.L$0
            com.unity3d.ads.core.domain.events.GetOperativeEventApi r9 = (com.unity3d.ads.core.domain.events.GetOperativeEventApi) r9
            x.f42.b(r14)
            goto L4b
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            x.f42.b(r14)
            com.unity3d.ads.core.domain.events.GetOperativeEventRequest r1 = r8.operativeEventRequest
            r7.L$0 = r8
            r7.label = r2
            r2 = r9
            r4 = r10
            r3 = r11
            r5 = r12
            r6 = r13
            java.lang.Object r14 = r1.invoke(r2, r3, r4, r5, r6, r7)
            if (r14 != r0) goto L4a
            return r0
        L4a:
            r9 = r8
        L4b:
            gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventRequest r14 = (gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequest) r14
            com.unity3d.ads.core.data.repository.OperativeEventRepository r9 = r9.operativeEventRepository
            r9.addOperativeEvent(r14)
            x.rp2 r9 = x.rp2.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.events.GetOperativeEventApi.invoke(gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType, com.google.protobuf.ByteString, com.google.protobuf.ByteString, com.google.protobuf.ByteString, java.lang.String, x.jy):java.lang.Object");
    }

    public final Object invoke(OperativeEventRequestOuterClass.OperativeEventType operativeEventType, AdObject adObject, ByteString byteString, jy<? super rp2> jyVar) {
        Object objInvoke = invoke(operativeEventType, adObject.getOpportunityId(), adObject.getTrackingToken(), byteString, adObject.getPlayerServerId(), jyVar);
        return objInvoke == b00.f459x ? objInvoke : rp2.a;
    }
}
