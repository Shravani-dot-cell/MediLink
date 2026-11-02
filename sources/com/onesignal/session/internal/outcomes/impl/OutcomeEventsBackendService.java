package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.IHttpClient;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_http", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "userId", "subscriptionId", "deviceType", "", "direct", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "event", "Lx/rp2;", "sendOutcomeEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OutcomeEventsBackendService implements IOutcomeEventsBackendService {
    private final IHttpClient _http;

    /* JADX INFO: renamed from: com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService$sendOutcomeEvent$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService", f = "OutcomeEventsBackendService.kt", l = {49}, m = "sendOutcomeEvent")
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
            return OutcomeEventsBackendService.this.sendOutcomeEvent(null, null, null, null, null, null, this);
        }
    }

    public OutcomeEventsBackendService(IHttpClient iHttpClient) {
        a51.e(iHttpClient, "_http");
        this._http = iHttpClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object sendOutcomeEvent(java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.Boolean r11, com.onesignal.session.internal.outcomes.impl.OutcomeEvent r12, x.jy<? super x.rp2> r13) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEventsBackendService.sendOutcomeEvent(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.Boolean, com.onesignal.session.internal.outcomes.impl.OutcomeEvent, x.jy):java.lang.Object");
    }
}
