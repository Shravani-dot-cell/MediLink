package com.onesignal.notifications.services;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.amazon.device.messaging.ADMMessageHandlerBase;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.bundle.INotificationBundleProcessor;
import com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/onesignal/notifications/services/ADMMessageHandler;", "Lcom/amazon/device/messaging/ADMMessageHandlerBase;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Lx/rp2;", "onMessage", "(Landroid/content/Intent;)V", "", "newRegistrationId", "onRegistered", "(Ljava/lang/String;)V", "error", "onRegistrationError", "info", "onUnregistered", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ADMMessageHandler extends ADMMessageHandlerBase {

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1", f = "ADMMessageHandler.kt", l = {32}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ String $newRegistrationId;
        final /* synthetic */ j12<IPushRegistratorCallback> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(j12<IPushRegistratorCallback> j12Var, String str, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$registerer = j12Var;
            this.$newRegistrationId = str;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.$registerer, this.$newRegistrationId, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IPushRegistratorCallback iPushRegistratorCallback = this.$registerer.f1380x;
                String str = this.$newRegistrationId;
                this.label = 1;
                if (iPushRegistratorCallback.fireCallback(str, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1", f = "ADMMessageHandler.kt", l = {47}, m = "invokeSuspend")
    public static final class C02111 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ j12<IPushRegistratorCallback> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02111(j12<IPushRegistratorCallback> j12Var, jy<? super C02111> jyVar) {
            super(1, jyVar);
            this.$registerer = j12Var;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new C02111(this.$registerer, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IPushRegistratorCallback iPushRegistratorCallback = this.$registerer.f1380x;
                this.label = 1;
                if (iPushRegistratorCallback.fireCallback(null, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((C02111) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public ADMMessageHandler() {
        super("ADMMessageHandler");
    }

    public void onMessage(Intent intent) {
        a51.e(intent, "intent");
        Context applicationContext = getApplicationContext();
        a51.b(applicationContext);
        if (OneSignal.initWithContext(applicationContext)) {
            Bundle extras = intent.getExtras();
            INotificationBundleProcessor iNotificationBundleProcessor = (INotificationBundleProcessor) OneSignal.INSTANCE.getServices().getService(INotificationBundleProcessor.class);
            a51.b(extras);
            iNotificationBundleProcessor.processBundleFromReceiver(applicationContext, extras);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    public void onRegistered(String newRegistrationId) {
        a51.e(newRegistrationId, "newRegistrationId");
        Logging.info$default("ADM registration ID: ".concat(newRegistrationId), null, 2, null);
        j12 j12Var = new j12();
        j12Var.f1380x = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(j12Var, newRegistrationId, null), 1, null);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [T, java.lang.Object] */
    public void onRegistrationError(String error) {
        a51.e(error, "error");
        Logging.info$default("ADM:onRegistrationError: ".concat(error), null, 2, null);
        if ("INVALID_SENDER".equals(error)) {
            Logging.info$default("Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias.", null, 2, null);
        }
        j12 j12Var = new j12();
        j12Var.f1380x = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C02111(j12Var, null), 1, null);
    }

    public void onUnregistered(String info) {
        a51.e(info, "info");
        Logging.info$default("ADM:onUnregistered: ".concat(info), null, 2, null);
    }
}
