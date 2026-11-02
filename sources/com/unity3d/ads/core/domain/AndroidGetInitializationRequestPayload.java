package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.LegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.p40;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "getClientInfo", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;", "legacyUserConsentRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "invoke", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidGetInitializationRequestPayload implements GetInitializationRequestPayload {
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetClientInfo getClientInfo;
    private final LegacyUserConsentRepository legacyUserConsentRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload", f = "AndroidGetInitializationRequestPayload.kt", l = {p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER, 30, 31, 42, 47, 52, 57}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetInitializationRequestPayload.this.invoke(this);
        }
    }

    public AndroidGetInitializationRequestPayload(GetClientInfo getClientInfo, SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository, LegacyUserConsentRepository legacyUserConsentRepository) {
        a51.e(getClientInfo, "getClientInfo");
        a51.e(sessionRepository, "sessionRepository");
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        a51.e(legacyUserConsentRepository, "legacyUserConsentRepository");
        this.getClientInfo = getClientInfo;
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
        this.legacyUserConsentRepository = legacyUserConsentRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0265 A[PHI: r2 r3 r6 r15
      0x0265: PHI (r2v24 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r2v21 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r2v26 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:54:0x0262, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0265: PHI (r3v13 gatewayprotocol.v1.InitializationRequestKt$Dsl) = (r3v10 gatewayprotocol.v1.InitializationRequestKt$Dsl), (r3v15 gatewayprotocol.v1.InitializationRequestKt$Dsl) binds: [B:54:0x0262, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0265: PHI (r6v5 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload) = 
      (r6v2 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
      (r6v7 com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload)
     binds: [B:54:0x0262, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0265: PHI (r15v70 java.lang.Object) = (r15v69 java.lang.Object), (r15v1 java.lang.Object) binds: [B:54:0x0262, B:14:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetInitializationRequestPayload
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(x.jy<? super gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequest> r15) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload.invoke(x.jy):java.lang.Object");
    }
}
