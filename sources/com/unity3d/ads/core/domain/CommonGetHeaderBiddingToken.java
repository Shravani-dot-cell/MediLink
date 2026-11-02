package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "buildHeaderBiddingToken", "<init>", "(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;)V", "", "invoke", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonGetHeaderBiddingToken implements GetHeaderBiddingToken {
    public static final String HB_TOKEN_VERSION = "2";
    private final BuildHeaderBiddingToken buildHeaderBiddingToken;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken", f = "CommonGetHeaderBiddingToken.kt", l = {9}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetHeaderBiddingToken.this.invoke(this);
        }
    }

    public CommonGetHeaderBiddingToken(BuildHeaderBiddingToken buildHeaderBiddingToken) {
        a51.e(buildHeaderBiddingToken, "buildHeaderBiddingToken");
        this.buildHeaderBiddingToken = buildHeaderBiddingToken;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetHeaderBiddingToken
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object invoke(x.jy<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1 r0 = (com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1 r0 = new com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            x.f42.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            x.f42.b(r5)
            com.unity3d.ads.core.domain.BuildHeaderBiddingToken r5 = r4.buildHeaderBiddingToken
            r0.label = r3
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            gatewayprotocol.v1.HeaderBiddingTokenOuterClass$HeaderBiddingToken r5 = (gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingToken) r5
            com.google.protobuf.ByteString r5 = r5.toByteString()
            java.lang.String r0 = "rawToken.toByteString()"
            x.a51.d(r5, r0)
            r0 = 0
            r1 = 0
            java.lang.String r5 = com.unity3d.ads.core.extensions.ProtobufExtensionsKt.toBase64$default(r5, r0, r3, r1)
            java.lang.String r0 = "2:"
            java.lang.String r5 = x.a5.g(r0, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken.invoke(x.jy):java.lang.Object");
    }
}
