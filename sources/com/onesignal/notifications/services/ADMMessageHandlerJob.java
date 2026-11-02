package com.onesignal.notifications.services;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.amazon.device.messaging.ADMMessageHandlerJobBase;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u0010\u0010\u000eJ#\u0010\u0012\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u0012\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/onesignal/notifications/services/ADMMessageHandlerJob;", "Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lx/rp2;", "onMessage", "(Landroid/content/Context;Landroid/content/Intent;)V", "", "newRegistrationId", "onRegistered", "(Landroid/content/Context;Ljava/lang/String;)V", "registrationId", "onUnregistered", "error", "onRegistrationError", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ADMMessageHandlerJob extends ADMMessageHandlerJobBase {

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistered$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistered$1", f = "ADMMessageHandlerJob.kt", l = {38}, m = "invokeSuspend")
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

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistrationError$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistrationError$1", f = "ADMMessageHandlerJob.kt", l = {62}, m = "invokeSuspend")
    public static final class C02121 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ j12<IPushRegistratorCallback> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02121(j12<IPushRegistratorCallback> j12Var, jy<? super C02121> jyVar) {
            super(1, jyVar);
            this.$registerer = j12Var;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new C02121(this.$registerer, jyVar);
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
            return ((C02121) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public void onMessage(Context context, Intent intent) {
        if (context == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            INotificationBundleProcessor iNotificationBundleProcessor = (INotificationBundleProcessor) OneSignal.INSTANCE.getServices().getService(INotificationBundleProcessor.class);
            Bundle extras = intent != null ? intent.getExtras() : null;
            a51.b(extras);
            iNotificationBundleProcessor.processBundleFromReceiver(context, extras);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public void onRegistered(Context context, String newRegistrationId) {
        Logging.info$default("ADM registration ID: " + newRegistrationId, null, 2, null);
        j12 j12Var = new j12();
        j12Var.f1380x = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(j12Var, newRegistrationId, null), 1, null);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [T, java.lang.Object] */
    public void onRegistrationError(Context context, String error) {
        Logging.info$default("ADM:onRegistrationError: " + error, null, 2, null);
        if ("INVALID_SENDER".equals(error)) {
            Logging.info$default("Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias.", null, 2, null);
        }
        j12 j12Var = new j12();
        j12Var.f1380x = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C02121(j12Var, null), 1, null);
    }

    public void onUnregistered(Context context, String registrationId) {
        Logging.info$default("ADM:onUnregistered: " + registrationId, null, 2, null);
    }
}
