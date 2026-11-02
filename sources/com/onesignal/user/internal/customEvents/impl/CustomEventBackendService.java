package com.onesignal.user.internal.customEvents.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.user.internal.customEvents.ICustomEventBackendService;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JL\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/onesignal/user/internal/customEvents/impl/CustomEventBackendService;", "Lcom/onesignal/user/internal/customEvents/ICustomEventBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "onesignalId", "externalId", "", "timestamp", "eventName", "eventProperties", "Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;", "metadata", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "sendCustomEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomEventBackendService implements ICustomEventBackendService {
    private final IHttpClient httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.customEvents.impl.CustomEventBackendService$sendCustomEvent$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.customEvents.impl.CustomEventBackendService", f = "CustomEventBackendService.kt", l = {45}, m = "sendCustomEvent")
    public static final class AnonymousClass1 extends ly {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CustomEventBackendService.this.sendCustomEvent(null, null, null, 0L, null, null, null, this);
        }
    }

    public CustomEventBackendService(IHttpClient iHttpClient) {
        a51.e(iHttpClient, "httpClient");
        this.httpClient = iHttpClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.user.internal.customEvents.ICustomEventBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object sendCustomEvent(java.lang.String r5, java.lang.String r6, java.lang.String r7, long r8, java.lang.String r10, java.lang.String r11, com.onesignal.user.internal.customEvents.impl.CustomEventMetadata r12, x.jy<? super com.onesignal.core.internal.operations.ExecutionResponse> r13) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.customEvents.impl.CustomEventBackendService.sendCustomEvent(java.lang.String, java.lang.String, java.lang.String, long, java.lang.String, java.lang.String, com.onesignal.user.internal.customEvents.impl.CustomEventMetadata, x.jy):java.lang.Object");
    }
}
