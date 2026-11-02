package com.onesignal.notifications.internal.receivereceipt.impl;

import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "_backend", "<init>", "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;)V", "", "appId", "subscriptionId", "notificationId", "Lx/rp2;", "sendReceiveReceipt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ReceiveReceiptProcessor implements IReceiveReceiptProcessor {
    private final INotificationBackendService _backend;
    private final IDeviceService _deviceService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor$sendReceiveReceipt$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor", f = "ReceiveReceiptProcessor.kt", l = {21}, m = "sendReceiveReceipt")
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
            return ReceiveReceiptProcessor.this.sendReceiveReceipt(null, null, null, this);
        }
    }

    public ReceiveReceiptProcessor(IDeviceService iDeviceService, INotificationBackendService iNotificationBackendService) {
        a51.e(iDeviceService, "_deviceService");
        a51.e(iNotificationBackendService, "_backend");
        this._deviceService = iDeviceService;
        this._backend = iNotificationBackendService;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object sendReceiveReceipt(java.lang.String r9, java.lang.String r10, java.lang.String r11, x.jy<? super x.rp2> r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r12
            com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor$sendReceiveReceipt$1 r0 = (com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor$sendReceiveReceipt$1 r0 = new com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor$sendReceiveReceipt$1
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            x.b00 r0 = x.b00.f459x
            int r1 = r6.label
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L45
            if (r1 != r2) goto L3d
            java.lang.Object r9 = r6.L$3
            com.onesignal.core.internal.device.IDeviceService$DeviceType r9 = (com.onesignal.core.internal.device.IDeviceService.DeviceType) r9
            java.lang.Object r9 = r6.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$0
            java.lang.String r9 = (java.lang.String) r9
            x.f42.b(r12)     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            goto L86
        L3a:
            r0 = move-exception
            r9 = r0
            goto L64
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            x.f42.b(r12)
            com.onesignal.core.internal.device.IDeviceService r12 = r8._deviceService
            com.onesignal.core.internal.device.IDeviceService$DeviceType r5 = r12.getDeviceType()
            com.onesignal.notifications.internal.backend.INotificationBackendService r1 = r8._backend     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            r6.L$0 = r7     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            r6.L$1 = r7     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            r6.L$2 = r7     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            r6.L$3 = r7     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            r6.label = r2     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            r2 = r9
            r4 = r10
            r3 = r11
            java.lang.Object r9 = r1.updateNotificationAsReceived(r2, r3, r4, r5, r6)     // Catch: com.onesignal.common.exceptions.BackendException -> L3a
            if (r9 != r0) goto L86
            return r0
        L64:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "Receive receipt failed with statusCode: "
            r10.<init>(r11)
            int r11 = r9.getStatusCode()
            r10.append(r11)
            java.lang.String r11 = " response: "
            r10.append(r11)
            java.lang.String r9 = r9.getResponse()
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r10 = 2
            com.onesignal.debug.internal.logging.Logging.info$default(r9, r7, r10, r7)
        L86:
            x.rp2 r9 = x.rp2.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor.sendReceiveReceipt(java.lang.String, java.lang.String, java.lang.String, x.jy):java.lang.Object");
    }
}
