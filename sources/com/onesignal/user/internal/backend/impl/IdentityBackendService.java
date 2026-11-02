package com.onesignal.user.internal.backend.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.user.internal.backend.IIdentityBackendService;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.p40;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JH\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0096@¢\u0006\u0004\b\f\u0010\rJ0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;", "Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "aliasLabel", "aliasValue", "", "identities", "setAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx/jy;)Ljava/lang/Object;", "aliasLabelToDelete", "Lx/rp2;", "deleteAlias", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IdentityBackendService implements IIdentityBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.IdentityBackendService$deleteAlias$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.IdentityBackendService", f = "IdentityBackendService.kt", l = {40}, m = "deleteAlias")
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
            return IdentityBackendService.this.deleteAlias(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.IdentityBackendService$setAlias$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.IdentityBackendService", f = "IdentityBackendService.kt", l = {p40.RECORDING_METHOD_FIELD_NUMBER}, m = "setAlias")
    public static final class C02281 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C02281(jy<? super C02281> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return IdentityBackendService.this.setAlias(null, null, null, null, this);
        }
    }

    public IdentityBackendService(IHttpClient iHttpClient) {
        a51.e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.IIdentityBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object deleteAlias(java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, x.jy<? super x.rp2> r12) throws com.onesignal.common.exceptions.BackendException {
        /*
            r7 = this;
            boolean r0 = r12 instanceof com.onesignal.user.internal.backend.impl.IdentityBackendService.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r12
            com.onesignal.user.internal.backend.impl.IdentityBackendService$deleteAlias$1 r0 = (com.onesignal.user.internal.backend.impl.IdentityBackendService.AnonymousClass1) r0
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
            com.onesignal.user.internal.backend.impl.IdentityBackendService$deleteAlias$1 r0 = new com.onesignal.user.internal.backend.impl.IdentityBackendService$deleteAlias$1
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r4.result
            x.b00 r0 = x.b00.f459x
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L41
            if (r1 != r2) goto L39
            java.lang.Object r8 = r4.L$3
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r4.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r4.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r4.L$0
            java.lang.String r8 = (java.lang.String) r8
            x.f42.b(r12)
            goto L79
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            x.f42.b(r12)
            com.onesignal.core.internal.http.IHttpClient r1 = r7._httpClient
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r3 = "apps/"
            r12.<init>(r3)
            r12.append(r8)
            java.lang.String r8 = "/users/by/"
            r12.append(r8)
            r12.append(r9)
            r8 = 47
            r12.append(r8)
            java.lang.String r8 = "/identity/"
            java.lang.String r8 = x.ng0.j(r12, r10, r8, r11)
            r9 = 0
            r4.L$0 = r9
            r4.L$1 = r9
            r4.L$2 = r9
            r4.L$3 = r9
            r4.label = r2
            r3 = 0
            r5 = 2
            r6 = 0
            r2 = r8
            java.lang.Object r12 = com.onesignal.core.internal.http.IHttpClient.delete$default(r1, r2, r3, r4, r5, r6)
            if (r12 != r0) goto L79
            return r0
        L79:
            com.onesignal.core.internal.http.HttpResponse r12 = (com.onesignal.core.internal.http.HttpResponse) r12
            boolean r8 = r12.isSuccess()
            if (r8 == 0) goto L84
            x.rp2 r8 = x.rp2.a
            return r8
        L84:
            com.onesignal.common.exceptions.BackendException r8 = new com.onesignal.common.exceptions.BackendException
            int r9 = r12.getStatusCode()
            java.lang.String r10 = r12.getPayload()
            java.lang.Integer r11 = r12.getRetryAfterSeconds()
            r8.<init>(r9, r10, r11)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.IdentityBackendService.deleteAlias(java.lang.String, java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.IIdentityBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object setAlias(java.lang.String r10, java.lang.String r11, java.lang.String r12, java.util.Map<java.lang.String, java.lang.String> r13, x.jy<? super java.util.Map<java.lang.String, java.lang.String>> r14) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.IdentityBackendService.setAlias(java.lang.String, java.lang.String, java.lang.String, java.util.Map, x.jy):java.lang.Object");
    }
}
