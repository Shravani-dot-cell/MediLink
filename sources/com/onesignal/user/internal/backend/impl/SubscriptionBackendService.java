package com.onesignal.user.internal.backend.impl;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J@\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fJ*\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J0\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0019\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "aliasLabel", "aliasValue", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscription", "Lx/tp1;", "Lcom/onesignal/common/consistency/RywData;", "createSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;", "subscriptionId", "updateSubscription", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;", "Lx/rp2;", "deleteSubscription", "(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "transferSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "", "getIdentityFromSubscription", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubscriptionBackendService implements ISubscriptionBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$createSubscription$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {OtelSdkSupport.MIN_SDK_VERSION}, m = "createSubscription")
    public static final class AnonymousClass1 extends ly {
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
            return SubscriptionBackendService.this.createSubscription(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {80}, m = "deleteSubscription")
    public static final class C02291 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02291(jy<? super C02291> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.deleteSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {108}, m = "getIdentityFromSubscription")
    public static final class C02301 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02301(jy<? super C02301> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.getIdentityFromSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "transferSubscription")
    public static final class C02311 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C02311(jy<? super C02311> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.transferSubscription(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.SubscriptionBackendService$updateSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.SubscriptionBackendService", f = "SubscriptionBackendService.kt", l = {58}, m = "updateSubscription")
    public static final class C02321 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C02321(jy<? super C02321> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionBackendService.this.updateSubscription(null, null, null, this);
        }
    }

    public SubscriptionBackendService(IHttpClient iHttpClient) {
        a51.e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object createSubscription(java.lang.String r11, java.lang.String r12, java.lang.String r13, com.onesignal.user.internal.backend.SubscriptionObject r14, x.jy<? super x.tp1<java.lang.String, com.onesignal.common.consistency.RywData>> r15) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.SubscriptionBackendService.createSubscription(java.lang.String, java.lang.String, java.lang.String, com.onesignal.user.internal.backend.SubscriptionObject, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object deleteSubscription(java.lang.String r8, java.lang.String r9, x.jy<? super x.rp2> r10) throws com.onesignal.common.exceptions.BackendException {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02291
            if (r0 == 0) goto L14
            r0 = r10
            com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1 r0 = (com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02291) r0
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
            com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1 r0 = new com.onesignal.user.internal.backend.impl.SubscriptionBackendService$deleteSubscription$1
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r4.result
            x.b00 r0 = x.b00.f459x
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r8 = r4.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r4.L$0
            java.lang.String r8 = (java.lang.String) r8
            x.f42.b(r10)
            goto L58
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            x.f42.b(r10)
            com.onesignal.core.internal.http.IHttpClient r1 = r7._httpClient
            java.lang.String r10 = "apps/"
            java.lang.String r3 = "/subscriptions/"
            java.lang.String r8 = x.n3.h(r10, r8, r3, r9)
            r9 = 0
            r4.L$0 = r9
            r4.L$1 = r9
            r4.label = r2
            r3 = 0
            r5 = 2
            r6 = 0
            r2 = r8
            java.lang.Object r10 = com.onesignal.core.internal.http.IHttpClient.delete$default(r1, r2, r3, r4, r5, r6)
            if (r10 != r0) goto L58
            return r0
        L58:
            com.onesignal.core.internal.http.HttpResponse r10 = (com.onesignal.core.internal.http.HttpResponse) r10
            boolean r8 = r10.isSuccess()
            if (r8 == 0) goto L63
            x.rp2 r8 = x.rp2.a
            return r8
        L63:
            com.onesignal.common.exceptions.BackendException r8 = new com.onesignal.common.exceptions.BackendException
            int r9 = r10.getStatusCode()
            java.lang.String r0 = r10.getPayload()
            java.lang.Integer r10 = r10.getRetryAfterSeconds()
            r8.<init>(r9, r0, r10)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.SubscriptionBackendService.deleteSubscription(java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getIdentityFromSubscription(java.lang.String r8, java.lang.String r9, x.jy<? super java.util.Map<java.lang.String, java.lang.String>> r10) throws com.onesignal.common.exceptions.BackendException {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02301
            if (r0 == 0) goto L14
            r0 = r10
            com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1 r0 = (com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02301) r0
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
            com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1 r0 = new com.onesignal.user.internal.backend.impl.SubscriptionBackendService$getIdentityFromSubscription$1
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r4.result
            x.b00 r0 = x.b00.f459x
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            java.lang.Object r8 = r4.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r4.L$0
            java.lang.String r8 = (java.lang.String) r8
            x.f42.b(r10)
            goto L5a
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            x.f42.b(r10)
            com.onesignal.core.internal.http.IHttpClient r1 = r7._httpClient
            java.lang.String r10 = "/subscriptions/"
            java.lang.String r3 = "/user/identity"
            java.lang.String r5 = "apps/"
            java.lang.String r8 = x.gh.h(r5, r8, r10, r9, r3)
            r9 = 0
            r4.L$0 = r9
            r4.L$1 = r9
            r4.label = r2
            r3 = 0
            r5 = 2
            r6 = 0
            r2 = r8
            java.lang.Object r10 = com.onesignal.core.internal.http.IHttpClient.get$default(r1, r2, r3, r4, r5, r6)
            if (r10 != r0) goto L5a
            return r0
        L5a:
            com.onesignal.core.internal.http.HttpResponse r10 = (com.onesignal.core.internal.http.HttpResponse) r10
            boolean r8 = r10.isSuccess()
            if (r8 == 0) goto Lb1
            org.json.JSONObject r8 = new org.json.JSONObject
            java.lang.String r9 = r10.getPayload()
            x.a51.b(r9)
            r8.<init>(r9)
            java.lang.String r9 = "identity"
            org.json.JSONObject r8 = com.onesignal.common.JSONObjectExtensionsKt.safeJSONObject(r8, r9)
            if (r8 == 0) goto Lae
            java.util.Map r8 = com.onesignal.common.JSONObjectExtensionsKt.toMap(r8)
            if (r8 == 0) goto Lae
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            int r10 = r8.size()
            int r10 = x.ce1.C(r10)
            r9.<init>(r10)
            java.util.Set r8 = r8.entrySet()
            java.util.Iterator r8 = r8.iterator()
        L91:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto Lad
            java.lang.Object r10 = r8.next()
            java.util.Map$Entry r10 = (java.util.Map.Entry) r10
            java.lang.Object r0 = r10.getKey()
            java.lang.Object r10 = r10.getValue()
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r9.put(r0, r10)
            goto L91
        Lad:
            return r9
        Lae:
            x.gc0 r8 = x.gc0.f1054x
            return r8
        Lb1:
            com.onesignal.common.exceptions.BackendException r8 = new com.onesignal.common.exceptions.BackendException
            int r9 = r10.getStatusCode()
            java.lang.String r0 = r10.getPayload()
            java.lang.Integer r10 = r10.getRetryAfterSeconds()
            r8.<init>(r9, r0, r10)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.SubscriptionBackendService.getIdentityFromSubscription(java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object transferSubscription(java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, x.jy<? super x.rp2> r13) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            r8 = this;
            boolean r0 = r13 instanceof com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02311
            if (r0 == 0) goto L14
            r0 = r13
            com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1 r0 = (com.onesignal.user.internal.backend.impl.SubscriptionBackendService.C02311) r0
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
            com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1 r0 = new com.onesignal.user.internal.backend.impl.SubscriptionBackendService$transferSubscription$1
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
            goto L83
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            x.f42.b(r13)
            org.json.JSONObject r13 = new org.json.JSONObject
            r13.<init>()
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            org.json.JSONObject r11 = r1.put(r11, r12)
            java.lang.String r12 = "identity"
            org.json.JSONObject r3 = r13.put(r12, r11)
            com.onesignal.core.internal.http.IHttpClient r1 = r8._httpClient
            java.lang.String r11 = "/subscriptions/"
            java.lang.String r12 = "/owner"
            java.lang.String r13 = "apps/"
            java.lang.String r9 = x.gh.h(r13, r9, r11, r10, r12)
            x.a51.b(r3)
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
            java.lang.Object r13 = com.onesignal.core.internal.http.IHttpClient.patch$default(r1, r2, r3, r4, r5, r6, r7)
            if (r13 != r0) goto L83
            return r0
        L83:
            com.onesignal.core.internal.http.HttpResponse r13 = (com.onesignal.core.internal.http.HttpResponse) r13
            boolean r9 = r13.isSuccess()
            if (r9 == 0) goto L8e
            x.rp2 r9 = x.rp2.a
            return r9
        L8e:
            com.onesignal.common.exceptions.BackendException r9 = new com.onesignal.common.exceptions.BackendException
            int r10 = r13.getStatusCode()
            java.lang.String r11 = r13.getPayload()
            java.lang.Integer r12 = r13.getRetryAfterSeconds()
            r9.<init>(r10, r11, r12)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.SubscriptionBackendService.transferSubscription(java.lang.String, java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.ISubscriptionBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object updateSubscription(java.lang.String r10, java.lang.String r11, com.onesignal.user.internal.backend.SubscriptionObject r12, x.jy<? super com.onesignal.common.consistency.RywData> r13) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.SubscriptionBackendService.updateSubscription(java.lang.String, java.lang.String, com.onesignal.user.internal.backend.SubscriptionObject, x.jy):java.lang.Object");
    }
}
