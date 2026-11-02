package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "response", "Lx/rp2;", "invoke", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidHandleGatewayUniversalResponse implements HandleGatewayUniversalResponse {
    private final DeviceInfoRepository deviceInfoRepository;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse", f = "AndroidHandleGatewayUniversalResponse.kt", l = {36, 42, 45}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayUniversalResponse.this.invoke(null, this);
        }
    }

    public AndroidHandleGatewayUniversalResponse(SessionRepository sessionRepository, DeviceInfoRepository deviceInfoRepository) {
        a51.e(sessionRepository, "sessionRepository");
        a51.e(deviceInfoRepository, "deviceInfoRepository");
        this.sessionRepository = sessionRepository;
        this.deviceInfoRepository = deviceInfoRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
    
        if (r10.setPrivacy(r2, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010d, code lost:
    
        if (r10.setPrivacyFsm(r9, r0) == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.HandleGatewayUniversalResponse
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse r9, x.jy<? super x.rp2> r10) throws com.unity3d.ads.core.data.model.exception.GatewayException {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse.invoke(gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse, x.jy):java.lang.Object");
    }
}
