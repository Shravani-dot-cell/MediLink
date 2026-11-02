package com.onesignal.core.internal.backend.impl;

import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.backend.FCMParamsObject;
import com.onesignal.core.internal.backend.IParamsBackendService;
import com.onesignal.core.internal.backend.InfluenceParamsObject;
import com.onesignal.core.internal.backend.RemoteLoggingParamsObject;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.debug.LogLevel;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.ch;
import x.e50;
import x.g21;
import x.ia;
import x.j12;
import x.jq0;
import x.jy;
import x.ly;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;", "Lcom/onesignal/core/internal/backend/IParamsBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_http", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "Lorg/json/JSONObject;", "outcomeJson", "Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "processOutcomeJson", "(Lorg/json/JSONObject;)Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "", "appId", "subscriptionId", "Lcom/onesignal/core/internal/backend/ParamsObject;", "fetchParams", "(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/http/IHttpClient;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParamsBackendService implements IParamsBackendService {
    private final IHttpClient _http;

    /* JADX INFO: renamed from: com.onesignal.core.internal.backend.impl.ParamsBackendService$fetchParams$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.core.internal.backend.impl.ParamsBackendService", f = "ParamsBackendService.kt", l = {36}, m = "fetchParams")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ParamsBackendService.this.fetchParams(null, null, this);
        }
    }

    public ParamsBackendService(IHttpClient iHttpClient) {
        a51.e(iHttpClient, "_http");
        this._http = iHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.onesignal.core.internal.backend.InfluenceParamsObject] */
    public static final rp2 fetchParams$lambda$0(j12 j12Var, ParamsBackendService paramsBackendService, JSONObject jSONObject) {
        a51.e(jSONObject, "it");
        j12Var.f1380x = paramsBackendService.processOutcomeJson(jSONObject);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.onesignal.core.internal.backend.FCMParamsObject] */
    public static final rp2 fetchParams$lambda$1(j12 j12Var, JSONObject jSONObject) {
        a51.e(jSONObject, "it");
        String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject, "api_key");
        j12Var.f1380x = new FCMParamsObject(JSONObjectExtensionsKt.safeString(jSONObject, "project_id"), JSONObjectExtensionsKt.safeString(jSONObject, "app_id"), strSafeString);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, com.onesignal.core.internal.backend.RemoteLoggingParamsObject] */
    public static final rp2 fetchParams$lambda$2(j12 j12Var, JSONObject jSONObject) {
        a51.e(jSONObject, "it");
        j12Var.f1380x = new RemoteLoggingParamsObject(LogLevel.INSTANCE.fromString(JSONObjectExtensionsKt.safeString(jSONObject, "log_level")), false, 2, null);
        return rp2.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final InfluenceParamsObject processOutcomeJson(JSONObject outcomeJson) throws JSONException {
        final j12 j12Var = new j12();
        final j12 j12Var2 = new j12();
        final j12 j12Var3 = new j12();
        final j12 j12Var4 = new j12();
        j12 j12Var5 = new j12();
        final j12 j12Var6 = new j12();
        j12 j12Var7 = new j12();
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, "direct", new ch(j12Var5, 4));
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, OutcomeConstants.INDIRECT, new wl0() { // from class: x.wp1
            @Override // x.wl0
            public final Object invoke(Object obj) {
                return ParamsBackendService.processOutcomeJson$lambda$6(j12Var6, j12Var, j12Var2, j12Var3, j12Var4, (JSONObject) obj);
            }
        });
        JSONObjectExtensionsKt.expandJSONObject(outcomeJson, "unattributed", new g21(j12Var7, 4));
        return new InfluenceParamsObject((Integer) j12Var.f1380x, (Integer) j12Var2.f1380x, (Integer) j12Var3.f1380x, (Integer) j12Var4.f1380x, (Boolean) j12Var5.f1380x, (Boolean) j12Var6.f1380x, (Boolean) j12Var7.f1380x);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Boolean] */
    public static final rp2 processOutcomeJson$lambda$3(j12 j12Var, JSONObject jSONObject) {
        a51.e(jSONObject, "it");
        j12Var.f1380x = JSONObjectExtensionsKt.safeBool(jSONObject, "enabled");
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Boolean] */
    public static final rp2 processOutcomeJson$lambda$6(j12 j12Var, j12 j12Var2, j12 j12Var3, j12 j12Var4, j12 j12Var5, JSONObject jSONObject) throws JSONException {
        a51.e(jSONObject, "indirectJSON");
        j12Var.f1380x = JSONObjectExtensionsKt.safeBool(jSONObject, "enabled");
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "notification_attribution", new ia(2, j12Var2, j12Var3));
        JSONObjectExtensionsKt.expandJSONObject(jSONObject, "in_app_message_attribution", new jq0(1, j12Var4, j12Var5));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Integer] */
    public static final rp2 processOutcomeJson$lambda$6$lambda$4(j12 j12Var, j12 j12Var2, JSONObject jSONObject) {
        a51.e(jSONObject, "it");
        j12Var.f1380x = JSONObjectExtensionsKt.safeInt(jSONObject, "minutes_since_displayed");
        j12Var2.f1380x = JSONObjectExtensionsKt.safeInt(jSONObject, "limit");
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Integer] */
    public static final rp2 processOutcomeJson$lambda$6$lambda$5(j12 j12Var, j12 j12Var2, JSONObject jSONObject) {
        a51.e(jSONObject, "it");
        j12Var.f1380x = JSONObjectExtensionsKt.safeInt(jSONObject, "minutes_since_displayed");
        j12Var2.f1380x = JSONObjectExtensionsKt.safeInt(jSONObject, "limit");
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Boolean] */
    public static final rp2 processOutcomeJson$lambda$7(j12 j12Var, JSONObject jSONObject) {
        a51.e(jSONObject, "it");
        j12Var.f1380x = JSONObjectExtensionsKt.safeBool(jSONObject, "enabled");
        return rp2.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // com.onesignal.core.internal.backend.IParamsBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchParams(java.lang.String r34, java.lang.String r35, x.jy<? super com.onesignal.core.internal.backend.ParamsObject> r36) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.backend.impl.ParamsBackendService.fetchParams(java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }
}
