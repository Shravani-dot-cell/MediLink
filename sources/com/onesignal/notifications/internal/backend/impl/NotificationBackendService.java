package com.onesignal.notifications.internal.backend.impl;

import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "Lcom/onesignal/core/internal/http/IHttpClient;", "_httpClient", "<init>", "(Lcom/onesignal/core/internal/http/IHttpClient;)V", "", "appId", "notificationId", "subscriptionId", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "deviceType", "Lx/rp2;", "updateNotificationAsReceived", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;", "updateNotificationAsOpened", "Lcom/onesignal/core/internal/http/IHttpClient;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationBackendService implements INotificationBackendService {
    private final IHttpClient _httpClient;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsOpened$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService", f = "NotificationBackendService.kt", l = {43}, m = "updateNotificationAsOpened")
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
            return NotificationBackendService.this.updateNotificationAsOpened(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsReceived$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService", f = "NotificationBackendService.kt", l = {24}, m = "updateNotificationAsReceived")
    public static final class C01661 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01661(jy<? super C01661> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationBackendService.this.updateNotificationAsReceived(null, null, null, null, this);
        }
    }

    public NotificationBackendService(IHttpClient iHttpClient) {
        a51.e(iHttpClient, "_httpClient");
        this._httpClient = iHttpClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.notifications.internal.backend.INotificationBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object updateNotificationAsOpened(java.lang.String r9, java.lang.String r10, java.lang.String r11, com.onesignal.core.internal.device.IDeviceService.DeviceType r12, x.jy<? super x.rp2> r13) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            r8 = this;
            boolean r0 = r13 instanceof com.onesignal.notifications.internal.backend.impl.NotificationBackendService.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r13
            com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsOpened$1 r0 = (com.onesignal.notifications.internal.backend.impl.NotificationBackendService.AnonymousClass1) r0
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
            com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsOpened$1 r0 = new com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsOpened$1
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
            com.onesignal.core.internal.device.IDeviceService$DeviceType r9 = (com.onesignal.core.internal.device.IDeviceService.DeviceType) r9
            java.lang.Object r9 = r5.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r5.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r5.L$0
            java.lang.String r9 = (java.lang.String) r9
            x.f42.b(r13)
            goto L85
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            x.f42.b(r13)
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            java.lang.String r13 = "app_id"
            r3.put(r13, r9)
            java.lang.String r9 = "player_id"
            r3.put(r9, r11)
            java.lang.String r9 = "opened"
            r3.put(r9, r2)
            java.lang.String r9 = "device_type"
            int r11 = r12.getValue()
            r3.put(r9, r11)
            com.onesignal.core.internal.http.IHttpClient r1 = r8._httpClient
            java.lang.String r9 = "notifications/"
            java.lang.String r9 = x.a5.g(r9, r10)
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
            java.lang.Object r13 = com.onesignal.core.internal.http.IHttpClient.put$default(r1, r2, r3, r4, r5, r6, r7)
            if (r13 != r0) goto L85
            return r0
        L85:
            com.onesignal.core.internal.http.HttpResponse r13 = (com.onesignal.core.internal.http.HttpResponse) r13
            boolean r9 = r13.isSuccess()
            if (r9 == 0) goto L90
            x.rp2 r9 = x.rp2.a
            return r9
        L90:
            com.onesignal.common.exceptions.BackendException r9 = new com.onesignal.common.exceptions.BackendException
            int r10 = r13.getStatusCode()
            java.lang.String r11 = r13.getPayload()
            java.lang.Integer r12 = r13.getRetryAfterSeconds()
            r9.<init>(r10, r11, r12)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.backend.impl.NotificationBackendService.updateNotificationAsOpened(java.lang.String, java.lang.String, java.lang.String, com.onesignal.core.internal.device.IDeviceService$DeviceType, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.notifications.internal.backend.INotificationBackendService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object updateNotificationAsReceived(java.lang.String r9, java.lang.String r10, java.lang.String r11, com.onesignal.core.internal.device.IDeviceService.DeviceType r12, x.jy<? super x.rp2> r13) throws com.onesignal.common.exceptions.BackendException, org.json.JSONException {
        /*
            r8 = this;
            boolean r0 = r13 instanceof com.onesignal.notifications.internal.backend.impl.NotificationBackendService.C01661
            if (r0 == 0) goto L14
            r0 = r13
            com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsReceived$1 r0 = (com.onesignal.notifications.internal.backend.impl.NotificationBackendService.C01661) r0
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
            com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsReceived$1 r0 = new com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsReceived$1
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
            com.onesignal.core.internal.device.IDeviceService$DeviceType r9 = (com.onesignal.core.internal.device.IDeviceService.DeviceType) r9
            java.lang.Object r9 = r5.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r5.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r5.L$0
            java.lang.String r9 = (java.lang.String) r9
            x.f42.b(r13)
            goto L8a
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            x.f42.b(r13)
            org.json.JSONObject r13 = new org.json.JSONObject
            r13.<init>()
            java.lang.String r1 = "app_id"
            org.json.JSONObject r9 = r13.put(r1, r9)
            java.lang.String r13 = "player_id"
            org.json.JSONObject r9 = r9.put(r13, r11)
            java.lang.String r11 = "device_type"
            int r12 = r12.getValue()
            org.json.JSONObject r3 = r9.put(r11, r12)
            java.lang.String r9 = "put(...)"
            x.a51.d(r3, r9)
            com.onesignal.core.internal.http.IHttpClient r1 = r8._httpClient
            java.lang.String r9 = "notifications/"
            java.lang.String r11 = "/report_received"
            java.lang.String r9 = x.yi.d(r9, r10, r11)
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
            java.lang.Object r13 = com.onesignal.core.internal.http.IHttpClient.put$default(r1, r2, r3, r4, r5, r6, r7)
            if (r13 != r0) goto L8a
            return r0
        L8a:
            com.onesignal.core.internal.http.HttpResponse r13 = (com.onesignal.core.internal.http.HttpResponse) r13
            boolean r9 = r13.isSuccess()
            if (r9 == 0) goto L95
            x.rp2 r9 = x.rp2.a
            return r9
        L95:
            com.onesignal.common.exceptions.BackendException r9 = new com.onesignal.common.exceptions.BackendException
            int r10 = r13.getStatusCode()
            java.lang.String r11 = r13.getPayload()
            java.lang.Integer r12 = r13.getRetryAfterSeconds()
            r9.<init>(r10, r11, r12)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.backend.impl.NotificationBackendService.updateNotificationAsReceived(java.lang.String, java.lang.String, java.lang.String, com.onesignal.core.internal.device.IDeviceService$DeviceType, x.jy):java.lang.Object");
    }
}
