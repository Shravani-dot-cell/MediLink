package com.onesignal.user.internal.backend.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.user.internal.backend.IUserBackendService;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JN\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\bH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010JB\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/onesignal/user/internal/backend/impl/UserBackendService;", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "", "identities", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscriptions", "properties", "Lcom/onesignal/user/internal/backend/CreateUserResponse;", "createUser", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lx/jy;)Ljava/lang/Object;", "aliasLabel", "aliasValue", "Lcom/onesignal/user/internal/backend/PropertiesObject;", "", "refreshDeviceMetadata", "Lcom/onesignal/user/internal/backend/PropertiesDeltasObject;", "propertyiesDelta", "Lcom/onesignal/common/consistency/RywData;", "updateUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/PropertiesObject;ZLcom/onesignal/user/internal/backend/PropertiesDeltasObject;Lx/jy;)Ljava/lang/Object;", "getUser", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserBackendService implements IUserBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$createUser$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {42}, m = "createUser")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.createUser(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$getUser$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {94}, m = "getUser")
    public static final class C02331 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C02331(jy<? super C02331> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.getUser(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.impl.UserBackendService$updateUser$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.user.internal.backend.impl.UserBackendService", f = "UserBackendService.kt", l = {71}, m = "updateUser")
    public static final class C02341 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C02341(jy<? super C02341> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UserBackendService.this.updateUser(null, null, null, null, false, null, this);
        }
    }

    public UserBackendService(IHttpClient iHttpClient) {
        a51.e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object createUser(java.lang.String r9, java.util.Map<java.lang.String, java.lang.String> r10, java.util.List<com.onesignal.user.internal.backend.SubscriptionObject> r11, java.util.Map<java.lang.String, java.lang.String> r12, x.jy<? super com.onesignal.user.internal.backend.CreateUserResponse> r13) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.UserBackendService.createUser(java.lang.String, java.util.Map, java.util.List, java.util.Map, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getUser(java.lang.String r8, java.lang.String r9, java.lang.String r10, x.jy<? super com.onesignal.user.internal.backend.CreateUserResponse> r11) throws com.onesignal.common.exceptions.BackendException {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.onesignal.user.internal.backend.impl.UserBackendService.C02331
            if (r0 == 0) goto L14
            r0 = r11
            com.onesignal.user.internal.backend.impl.UserBackendService$getUser$1 r0 = (com.onesignal.user.internal.backend.impl.UserBackendService.C02331) r0
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
            com.onesignal.user.internal.backend.impl.UserBackendService$getUser$1 r0 = new com.onesignal.user.internal.backend.impl.UserBackendService$getUser$1
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r4.result
            x.b00 r0 = x.b00.f459x
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 != r2) goto L35
            java.lang.Object r8 = r4.L$2
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r4.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r4.L$0
            java.lang.String r8 = (java.lang.String) r8
            x.f42.b(r11)
            goto L74
        L35:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3d:
            x.f42.b(r11)
            com.onesignal.core.internal.http.IHttpClient r1 = r7._httpClient
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r3 = "apps/"
            r11.<init>(r3)
            r11.append(r8)
            java.lang.String r8 = "/users/by/"
            r11.append(r8)
            r11.append(r9)
            r8 = 47
            r11.append(r8)
            r11.append(r10)
            java.lang.String r8 = r11.toString()
            r9 = 0
            r4.L$0 = r9
            r4.L$1 = r9
            r4.L$2 = r9
            r4.label = r2
            r3 = 0
            r5 = 2
            r6 = 0
            r2 = r8
            java.lang.Object r11 = com.onesignal.core.internal.http.IHttpClient.get$default(r1, r2, r3, r4, r5, r6)
            if (r11 != r0) goto L74
            return r0
        L74:
            com.onesignal.core.internal.http.HttpResponse r11 = (com.onesignal.core.internal.http.HttpResponse) r11
            boolean r8 = r11.isSuccess()
            if (r8 == 0) goto L8c
            com.onesignal.user.internal.backend.impl.JSONConverter r8 = com.onesignal.user.internal.backend.impl.JSONConverter.INSTANCE
            org.json.JSONObject r9 = new org.json.JSONObject
            java.lang.String r10 = r11.getPayload()
            r9.<init>(r10)
            com.onesignal.user.internal.backend.CreateUserResponse r8 = r8.convertToCreateUserResponse(r9)
            return r8
        L8c:
            com.onesignal.common.exceptions.BackendException r8 = new com.onesignal.common.exceptions.BackendException
            int r9 = r11.getStatusCode()
            java.lang.String r10 = r11.getPayload()
            java.lang.Integer r11 = r11.getRetryAfterSeconds()
            r8.<init>(r9, r10, r11)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.UserBackendService.getUser(java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.user.internal.backend.IUserBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object updateUser(java.lang.String r6, java.lang.String r7, java.lang.String r8, com.onesignal.user.internal.backend.PropertiesObject r9, boolean r10, com.onesignal.user.internal.backend.PropertiesDeltasObject r11, x.jy<? super com.onesignal.common.consistency.RywData> r12) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.user.internal.backend.impl.UserBackendService.updateUser(java.lang.String, java.lang.String, java.lang.String, com.onesignal.user.internal.backend.PropertiesObject, boolean, com.onesignal.user.internal.backend.PropertiesDeltasObject, x.jy):java.lang.Object");
    }
}
