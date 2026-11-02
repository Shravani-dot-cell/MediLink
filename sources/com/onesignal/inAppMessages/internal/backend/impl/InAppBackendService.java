package com.onesignal.inAppMessages.internal.backend.impl;

import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.hydrators.InAppHydrator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a5;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.n3;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ+\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J6\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@¢\u0006\u0004\b!\u0010\"J.\u0010$\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\n2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)J>\u0010+\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cH\u0096@¢\u0006\u0004\b+\u0010,J*\u0010.\u001a\u00020-2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b.\u0010/J\"\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\r\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0096@¢\u0006\u0004\b2\u00103JD\u00107\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u00104\u001a\u0004\u0018\u00010\n2\u0006\u00106\u001a\u000205H\u0096@¢\u0006\u0004\b7\u00108J<\u0010:\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u00109\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0004\b:\u0010;J2\u0010<\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b<\u0010=R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010@R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010B¨\u0006C"}, d2 = {"Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;", "_hydrator", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;)V", "", "messageId", "variantId", "appId", "htmlPathForMessage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "requestType", "response", "Lx/rp2;", "printHttpSuccessForInAppMessageRequest", "(Ljava/lang/String;Ljava/lang/String;)V", "", "statusCode", "printHttpErrorForInAppMessageRequest", "(Ljava/lang/String;ILjava/lang/String;)V", "baseUrl", "Lcom/onesignal/common/consistency/RywData;", "rywData", "Lkotlin/Function0;", "", "sessionDurationProvider", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "attemptFetchWithRetries", "(Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/ul0;Lx/jy;)Ljava/lang/Object;", "url", "fetchInAppMessagesWithoutRywToken", "(Ljava/lang/String;Lx/ul0;Lx/jy;)Ljava/lang/Object;", "Lorg/json/JSONObject;", "jsonResponse", "hydrateInAppMessages", "(Lorg/json/JSONObject;)Ljava/util/List;", "subscriptionId", "listInAppMessages", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/common/consistency/RywData;Lx/ul0;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;", "getIAMData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "previewUUID", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "getIAMPreviewData", "(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "clickId", "", "isFirstClick", "sendIAMClick", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;", InAppMessagePage.PAGE_ID, "sendIAMPageImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "sendIAMImpression", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;", "htmlNetworkRequestAttemptCount", "I", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppBackendService implements IInAppBackendService {
    private final IDeviceService _deviceService;
    private final IHttpClient _httpClient;
    private final InAppHydrator _hydrator;
    private int htmlNetworkRequestAttemptCount;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$attemptFetchWithRetries$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {224, 235, 247}, m = "attemptFetchWithRetries")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.attemptFetchWithRetries(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$fetchInAppMessagesWithoutRywToken$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {255}, m = "fetchInAppMessagesWithoutRywToken")
    public static final class C01331 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01331(jy<? super C01331> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.fetchInAppMessagesWithoutRywToken(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {49}, m = "getIAMData")
    public static final class C01341 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01341(jy<? super C01341> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMData(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMPreviewData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {79}, m = "getIAMPreviewData")
    public static final class C01351 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01351(jy<? super C01351> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.getIAMPreviewData(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$listInAppMessages$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {34, 37}, m = "listInAppMessages")
    public static final class C01361 extends ly {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01361(jy<? super C01361> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.listInAppMessages(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {110}, m = "sendIAMClick")
    public static final class C01371 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01371(jy<? super C01371> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMClick(null, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {170}, m = "sendIAMImpression")
    public static final class C01381 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01381(jy<? super C01381> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMImpression(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService", f = "InAppBackendService.kt", l = {143}, m = "sendIAMPageImpression")
    public static final class C01391 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C01391(jy<? super C01391> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppBackendService.this.sendIAMPageImpression(null, null, null, null, null, this);
        }
    }

    public InAppBackendService(IHttpClient iHttpClient, IDeviceService iDeviceService, InAppHydrator inAppHydrator) {
        a51.e(iHttpClient, "_httpClient");
        a51.e(iDeviceService, "_deviceService");
        a51.e(inAppHydrator, "_hydrator");
        this._httpClient = iHttpClient;
        this._deviceService = iDeviceService;
        this._hydrator = inAppHydrator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Path cross not found for [B:49:0x0124, B:52:0x014a], limit reached: 56 */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0122 -> B:52:0x014a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0147 -> B:52:0x014a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object attemptFetchWithRetries(java.lang.String r22, com.onesignal.common.consistency.RywData r23, x.ul0<java.lang.Long> r24, x.jy<? super java.util.List<com.onesignal.inAppMessages.internal.InAppMessage>> r25) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.attemptFetchWithRetries(java.lang.String, com.onesignal.common.consistency.RywData, x.ul0, x.jy):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object fetchInAppMessagesWithoutRywToken(java.lang.String r13, x.ul0<java.lang.Long> r14, x.jy<? super java.util.List<com.onesignal.inAppMessages.internal.InAppMessage>> r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01331
            if (r0 == 0) goto L13
            r0 = r15
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$fetchInAppMessagesWithoutRywToken$1 r0 = (com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01331) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$fetchInAppMessagesWithoutRywToken$1 r0 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$fetchInAppMessagesWithoutRywToken$1
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r13 = r0.L$1
            x.ul0 r13 = (x.ul0) r13
            java.lang.Object r13 = r0.L$0
            java.lang.String r13 = (java.lang.String) r13
            x.f42.b(r15)
            goto L5b
        L30:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L38:
            x.f42.b(r15)
            com.onesignal.core.internal.http.IHttpClient r15 = r12._httpClient
            com.onesignal.core.internal.http.impl.OptionalHeaders r5 = new com.onesignal.core.internal.http.impl.OptionalHeaders
            java.lang.Object r14 = r14.invoke()
            r9 = r14
            java.lang.Long r9 = (java.lang.Long) r9
            r10 = 7
            r11 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.label = r3
            java.lang.Object r15 = r15.get(r13, r5, r0)
            if (r15 != r1) goto L5b
            return r1
        L5b:
            com.onesignal.core.internal.http.HttpResponse r15 = (com.onesignal.core.internal.http.HttpResponse) r15
            boolean r13 = r15.isSuccess()
            if (r13 == 0) goto L77
            java.lang.String r13 = r15.getPayload()
            if (r13 == 0) goto L6f
            org.json.JSONObject r14 = new org.json.JSONObject
            r14.<init>(r13)
            goto L70
        L6f:
            r14 = r4
        L70:
            if (r14 == 0) goto L77
            java.util.List r13 = r12.hydrateInAppMessages(r14)
            return r13
        L77:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.fetchInAppMessagesWithoutRywToken(java.lang.String, x.ul0, x.jy):java.lang.Object");
    }

    private final String htmlPathForMessage(String messageId, String variantId, String appId) {
        if (variantId != null) {
            StringBuilder sbI = a5.i("in_app_messages/", messageId, "/variants/", variantId, "/html?app_id=");
            sbI.append(appId);
            return sbI.toString();
        }
        Logging.error$default("Unable to find a variant for in-app message " + messageId, null, 2, null);
        return null;
    }

    private final List<InAppMessage> hydrateInAppMessages(JSONObject jsonResponse) throws JSONException {
        if (!jsonResponse.has("in_app_messages")) {
            return null;
        }
        JSONArray jSONArray = jsonResponse.getJSONArray("in_app_messages");
        InAppHydrator inAppHydrator = this._hydrator;
        a51.b(jSONArray);
        return inAppHydrator.hydrateIAMMessages(jSONArray);
    }

    private final void printHttpErrorForInAppMessageRequest(String requestType, int statusCode, String response) {
        Logging.info$default("Encountered a " + statusCode + " error while attempting in-app message " + requestType + " request: " + response, null, 2, null);
    }

    private final void printHttpSuccessForInAppMessageRequest(String requestType, String response) {
        Logging.debug$default(n3.h("Successful post for in-app message ", requestType, " request: ", response), null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getIAMData(java.lang.String r11, java.lang.String r12, java.lang.String r13, x.jy<? super com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse> r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01341
            if (r0 == 0) goto L14
            r0 = r14
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMData$1 r0 = (com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01341) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMData$1 r0 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMData$1
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r4.result
            x.b00 r0 = x.b00.f459x
            int r1 = r4.label
            r7 = 1
            r8 = 0
            r9 = 0
            if (r1 == 0) goto L43
            if (r1 != r7) goto L3b
            java.lang.Object r11 = r4.L$3
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r11 = r4.L$2
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r11 = r4.L$1
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r11 = r4.L$0
            java.lang.String r11 = (java.lang.String) r11
            x.f42.b(r14)
            goto L68
        L3b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L43:
            x.f42.b(r14)
            java.lang.String r2 = r10.htmlPathForMessage(r12, r13, r11)
            if (r2 != 0) goto L52
            com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse r11 = new com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse
            r11.<init>(r9, r8)
            return r11
        L52:
            com.onesignal.core.internal.http.IHttpClient r1 = r10._httpClient
            r4.L$0 = r9
            r4.L$1 = r9
            r4.L$2 = r9
            r4.L$3 = r9
            r4.label = r7
            r3 = 0
            r5 = 2
            r6 = 0
            java.lang.Object r14 = com.onesignal.core.internal.http.IHttpClient.get$default(r1, r2, r3, r4, r5, r6)
            if (r14 != r0) goto L68
            return r0
        L68:
            com.onesignal.core.internal.http.HttpResponse r14 = (com.onesignal.core.internal.http.HttpResponse) r14
            boolean r11 = r14.isSuccess()
            if (r11 == 0) goto L8a
            r10.htmlNetworkRequestAttemptCount = r8
            org.json.JSONObject r11 = new org.json.JSONObject
            java.lang.String r12 = r14.getPayload()
            x.a51.b(r12)
            r11.<init>(r12)
            com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse r12 = new com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse
            com.onesignal.inAppMessages.internal.hydrators.InAppHydrator r13 = r10._hydrator
            com.onesignal.inAppMessages.internal.InAppMessageContent r11 = r13.hydrateIAMMessageContent(r11)
            r12.<init>(r11, r8)
            return r12
        L8a:
            int r11 = r14.getStatusCode()
            java.lang.String r12 = r14.getPayload()
            java.lang.String r13 = "html"
            r10.printHttpErrorForInAppMessageRequest(r13, r11, r12)
            com.onesignal.common.NetworkUtils r11 = com.onesignal.common.NetworkUtils.INSTANCE
            int r12 = r14.getStatusCode()
            com.onesignal.common.NetworkUtils$ResponseStatusType r12 = r11.getResponseStatusType(r12)
            com.onesignal.common.NetworkUtils$ResponseStatusType r13 = com.onesignal.common.NetworkUtils.ResponseStatusType.RETRYABLE
            if (r12 != r13) goto Lb9
            int r12 = r10.htmlNetworkRequestAttemptCount
            int r11 = r11.getMaxNetworkRequestAttemptCount()
            if (r12 < r11) goto Lae
            goto Lb9
        Lae:
            int r11 = r10.htmlNetworkRequestAttemptCount
            int r11 = r11 + r7
            r10.htmlNetworkRequestAttemptCount = r11
            com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse r11 = new com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse
            r11.<init>(r9, r7)
            return r11
        Lb9:
            r10.htmlNetworkRequestAttemptCount = r8
            com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse r11 = new com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse
            r11.<init>(r9, r8)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.getIAMData(java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getIAMPreviewData(java.lang.String r9, java.lang.String r10, x.jy<? super com.onesignal.inAppMessages.internal.InAppMessageContent> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01351
            if (r0 == 0) goto L14
            r0 = r11
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMPreviewData$1 r0 = (com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01351) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMPreviewData$1 r0 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$getIAMPreviewData$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r4.result
            x.b00 r0 = x.b00.f459x
            int r1 = r4.label
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L3e
            if (r1 != r2) goto L36
            java.lang.Object r9 = r4.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r4.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r4.L$0
            java.lang.String r9 = (java.lang.String) r9
            x.f42.b(r11)
            goto L6c
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            x.f42.b(r11)
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r1 = "in_app_messages/device_preview?preview_id="
            r11.<init>(r1)
            r11.append(r10)
            java.lang.String r10 = "&app_id="
            r11.append(r10)
            r11.append(r9)
            java.lang.String r9 = r11.toString()
            com.onesignal.core.internal.http.IHttpClient r1 = r8._httpClient
            r4.L$0 = r7
            r4.L$1 = r7
            r4.L$2 = r7
            r4.label = r2
            r3 = 0
            r5 = 2
            r6 = 0
            r2 = r9
            java.lang.Object r11 = com.onesignal.core.internal.http.IHttpClient.get$default(r1, r2, r3, r4, r5, r6)
            if (r11 != r0) goto L6c
            return r0
        L6c:
            com.onesignal.core.internal.http.HttpResponse r11 = (com.onesignal.core.internal.http.HttpResponse) r11
            boolean r9 = r11.isSuccess()
            if (r9 == 0) goto L87
            org.json.JSONObject r9 = new org.json.JSONObject
            java.lang.String r10 = r11.getPayload()
            x.a51.b(r10)
            r9.<init>(r10)
            com.onesignal.inAppMessages.internal.hydrators.InAppHydrator r10 = r8._hydrator
            com.onesignal.inAppMessages.internal.InAppMessageContent r9 = r10.hydrateIAMMessageContent(r9)
            return r9
        L87:
            int r9 = r11.getStatusCode()
            java.lang.String r10 = r11.getPayload()
            java.lang.String r11 = "html"
            r8.printHttpErrorForInAppMessageRequest(r11, r9, r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.getIAMPreviewData(java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object listInAppMessages(java.lang.String r8, java.lang.String r9, com.onesignal.common.consistency.RywData r10, x.ul0<java.lang.Long> r11, x.jy<? super java.util.List<com.onesignal.inAppMessages.internal.InAppMessage>> r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01361
            if (r0 == 0) goto L13
            r0 = r12
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$listInAppMessages$1 r0 = (com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01361) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$listInAppMessages$1 r0 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$listInAppMessages$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L60
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            java.lang.Object r8 = r0.L$4
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$3
            x.ul0 r8 = (x.ul0) r8
            java.lang.Object r8 = r0.L$2
            com.onesignal.common.consistency.RywData r8 = (com.onesignal.common.consistency.RywData) r8
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            x.f42.b(r12)
            return r12
        L3e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L46:
            long r8 = r0.J$0
            java.lang.Object r10 = r0.L$3
            r11 = r10
            x.ul0 r11 = (x.ul0) r11
            java.lang.Object r10 = r0.L$2
            com.onesignal.common.consistency.RywData r10 = (com.onesignal.common.consistency.RywData) r10
            java.lang.Object r2 = r0.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            x.f42.b(r12)
            r5 = r8
            r9 = r2
            r8 = r4
            goto L83
        L60:
            x.f42.b(r12)
            java.lang.Long r12 = r10.getRywDelay()
            if (r12 == 0) goto L6e
            long r5 = r12.longValue()
            goto L70
        L6e:
            r5 = 500(0x1f4, double:2.47E-321)
        L70:
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r10
            r0.L$3 = r11
            r0.J$0 = r5
            r0.label = r4
            java.lang.Object r12 = x.t60.a(r5, r0)
            if (r12 != r1) goto L83
            goto La2
        L83:
            java.lang.String r12 = "/subscriptions/"
            java.lang.String r2 = "/iams"
            java.lang.String r4 = "apps/"
            java.lang.String r8 = x.gh.h(r4, r8, r12, r9, r2)
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.L$2 = r9
            r0.L$3 = r9
            r0.L$4 = r9
            r0.J$0 = r5
            r0.label = r3
            java.lang.Object r8 = r7.attemptFetchWithRetries(r8, r10, r11, r0)
            if (r8 != r1) goto La3
        La2:
            return r1
        La3:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.listInAppMessages(java.lang.String, java.lang.String, com.onesignal.common.consistency.RywData, x.ul0, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object sendIAMClick(final java.lang.String r11, final java.lang.String r12, final java.lang.String r13, java.lang.String r14, final java.lang.String r15, final boolean r16, x.jy<? super x.rp2> r17) throws com.onesignal.common.exceptions.BackendException {
        /*
            r10 = this;
            r0 = r17
            boolean r1 = r0 instanceof com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01371
            if (r1 == 0) goto L16
            r1 = r0
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$1 r1 = (com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01371) r1
            int r3 = r1.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r1.label = r3
        L14:
            r7 = r1
            goto L1c
        L16:
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$1 r1 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$1
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.result
            x.b00 r8 = x.b00.f459x
            int r1 = r7.label
            r9 = 1
            if (r1 == 0) goto L4b
            if (r1 != r9) goto L43
            java.lang.Object r1 = r7.L$5
            org.json.JSONObject r1 = (org.json.JSONObject) r1
            java.lang.Object r1 = r7.L$4
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r7.L$3
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r7.L$2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r7.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r7.L$0
            java.lang.String r1 = (java.lang.String) r1
            x.f42.b(r0)
            goto L87
        L43:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4b:
            x.f42.b(r0)
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$json$1 r0 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMClick$json$1
            r2 = r10
            r1 = r11
            r3 = r12
            r5 = r13
            r4 = r15
            r6 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.onesignal.core.internal.http.IHttpClient r1 = r10._httpClient
            java.lang.String r3 = "in_app_messages/"
            java.lang.String r4 = "/click"
            java.lang.String r3 = x.yi.d(r3, r14, r4)
            r4 = 0
            r7.L$0 = r4
            r7.L$1 = r4
            r7.L$2 = r4
            r7.L$3 = r4
            r7.L$4 = r4
            r7.L$5 = r4
            r7.Z$0 = r6
            r7.label = r9
            r5 = 4
            r6 = 0
            r13 = r0
            r11 = r1
            r12 = r3
            r14 = r4
            r16 = r5
            r17 = r6
            r15 = r7
            java.lang.Object r0 = com.onesignal.core.internal.http.IHttpClient.post$default(r11, r12, r13, r14, r15, r16, r17)
            if (r0 != r8) goto L87
            return r8
        L87:
            com.onesignal.core.internal.http.HttpResponse r0 = (com.onesignal.core.internal.http.HttpResponse) r0
            boolean r1 = r0.isSuccess()
            java.lang.String r3 = "engagement"
            if (r1 == 0) goto L9e
            java.lang.String r0 = r0.getPayload()
            x.a51.b(r0)
            r10.printHttpSuccessForInAppMessageRequest(r3, r0)
            x.rp2 r0 = x.rp2.a
            return r0
        L9e:
            int r1 = r0.getStatusCode()
            java.lang.String r4 = r0.getPayload()
            r10.printHttpErrorForInAppMessageRequest(r3, r1, r4)
            com.onesignal.common.exceptions.BackendException r1 = new com.onesignal.common.exceptions.BackendException
            int r3 = r0.getStatusCode()
            java.lang.String r4 = r0.getPayload()
            java.lang.Integer r0 = r0.getRetryAfterSeconds()
            r1.<init>(r3, r4, r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.sendIAMClick(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object sendIAMImpression(final java.lang.String r9, final java.lang.String r10, final java.lang.String r11, java.lang.String r12, x.jy<? super x.rp2> r13) throws com.onesignal.common.exceptions.BackendException {
        /*
            r8 = this;
            boolean r0 = r13 instanceof com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01381
            if (r0 == 0) goto L14
            r0 = r13
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$1 r0 = (com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01381) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$1 r0 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$1
            r0.<init>(r13)
            goto L12
        L1a:
            java.lang.Object r13 = r5.result
            x.b00 r0 = x.b00.f459x
            int r1 = r5.label
            r2 = 1
            if (r1 == 0) goto L45
            if (r1 != r2) goto L3d
            java.lang.Object r9 = r5.L$4
            org.json.JSONObject r9 = (org.json.JSONObject) r9
            java.lang.Object r9 = r5.L$3
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r5.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r5.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r5.L$0
            java.lang.String r9 = (java.lang.String) r9
            x.f42.b(r13)
            goto L6f
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            x.f42.b(r13)
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$json$1 r3 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMImpression$json$1
            r3.<init>(r9, r10, r11, r8)
            com.onesignal.core.internal.http.IHttpClient r1 = r8._httpClient
            java.lang.String r9 = "in_app_messages/"
            java.lang.String r10 = "/impression"
            java.lang.String r9 = x.yi.d(r9, r12, r10)
            r10 = 0
            r5.L$0 = r10
            r5.L$1 = r10
            r5.L$2 = r10
            r5.L$3 = r10
            r5.L$4 = r10
            r5.label = r2
            r4 = 0
            r6 = 4
            r7 = 0
            r2 = r9
            java.lang.Object r13 = com.onesignal.core.internal.http.IHttpClient.post$default(r1, r2, r3, r4, r5, r6, r7)
            if (r13 != r0) goto L6f
            return r0
        L6f:
            com.onesignal.core.internal.http.HttpResponse r13 = (com.onesignal.core.internal.http.HttpResponse) r13
            boolean r9 = r13.isSuccess()
            java.lang.String r10 = "impression"
            if (r9 == 0) goto L86
            java.lang.String r9 = r13.getPayload()
            x.a51.b(r9)
            r8.printHttpSuccessForInAppMessageRequest(r10, r9)
            x.rp2 r9 = x.rp2.a
            return r9
        L86:
            int r9 = r13.getStatusCode()
            java.lang.String r11 = r13.getPayload()
            r8.printHttpErrorForInAppMessageRequest(r10, r9, r11)
            com.onesignal.common.exceptions.BackendException r9 = new com.onesignal.common.exceptions.BackendException
            int r10 = r13.getStatusCode()
            java.lang.String r11 = r13.getPayload()
            java.lang.Integer r12 = r13.getRetryAfterSeconds()
            r9.<init>(r10, r11, r12)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.sendIAMImpression(java.lang.String, java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // com.onesignal.inAppMessages.internal.backend.IInAppBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object sendIAMPageImpression(final java.lang.String r11, final java.lang.String r12, final java.lang.String r13, java.lang.String r14, final java.lang.String r15, x.jy<? super x.rp2> r16) throws com.onesignal.common.exceptions.BackendException {
        /*
            r10 = this;
            r0 = r16
            boolean r1 = r0 instanceof com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01391
            if (r1 == 0) goto L16
            r1 = r0
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$1 r1 = (com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.C01391) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r2 & r3
            if (r5 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r6 = r1
            goto L1c
        L16:
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$1 r1 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$1
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r6.result
            x.b00 r9 = x.b00.f459x
            int r1 = r6.label
            r7 = 1
            if (r1 == 0) goto L4c
            if (r1 != r7) goto L44
            java.lang.Object r1 = r6.L$5
            org.json.JSONObject r1 = (org.json.JSONObject) r1
            java.lang.Object r1 = r6.L$4
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r6.L$3
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r6.L$2
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r6.L$1
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r6.L$0
            java.lang.String r1 = (java.lang.String) r1
            x.f42.b(r0)
            r1 = r0
            goto L7d
        L44:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4c:
            x.f42.b(r0)
            com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$json$1 r0 = new com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService$sendIAMPageImpression$json$1
            r4 = r10
            r1 = r11
            r2 = r12
            r3 = r13
            r5 = r15
            r0.<init>(r1, r2, r3, r4, r5)
            r4 = r0
            com.onesignal.core.internal.http.IHttpClient r2 = r10._httpClient
            java.lang.String r1 = "in_app_messages/"
            java.lang.String r3 = "/pageImpression"
            java.lang.String r3 = x.yi.d(r1, r14, r3)
            r1 = 0
            r6.L$0 = r1
            r6.L$1 = r1
            r6.L$2 = r1
            r6.L$3 = r1
            r6.L$4 = r1
            r6.L$5 = r1
            r6.label = r7
            r5 = 0
            r7 = 4
            r8 = 0
            java.lang.Object r1 = com.onesignal.core.internal.http.IHttpClient.post$default(r2, r3, r4, r5, r6, r7, r8)
            if (r1 != r9) goto L7d
            return r9
        L7d:
            com.onesignal.core.internal.http.HttpResponse r1 = (com.onesignal.core.internal.http.HttpResponse) r1
            boolean r2 = r1.isSuccess()
            java.lang.String r3 = "page impression"
            if (r2 == 0) goto L94
            java.lang.String r1 = r1.getPayload()
            x.a51.b(r1)
            r10.printHttpSuccessForInAppMessageRequest(r3, r1)
            x.rp2 r1 = x.rp2.a
            return r1
        L94:
            int r2 = r1.getStatusCode()
            java.lang.String r4 = r1.getPayload()
            r10.printHttpErrorForInAppMessageRequest(r3, r2, r4)
            com.onesignal.common.exceptions.BackendException r2 = new com.onesignal.common.exceptions.BackendException
            int r3 = r1.getStatusCode()
            java.lang.String r4 = r1.getPayload()
            java.lang.Integer r1 = r1.getRetryAfterSeconds()
            r2.<init>(r3, r4, r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService.sendIAMPageImpression(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }
}
