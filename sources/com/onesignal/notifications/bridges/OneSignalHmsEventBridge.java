package com.onesignal.notifications.bridges;

import android.content.Context;
import android.os.Bundle;
import com.huawei.hms.push.RemoteMessage;
import com.onesignal.OneSignal;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.bundle.INotificationBundleProcessor;
import com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "token", "Landroid/os/Bundle;", "bundle", "Lx/rp2;", "onNewToken", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V", "(Landroid/content/Context;Ljava/lang/String;)V", "Lcom/huawei/hms/push/RemoteMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "onMessageReceived", "(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V", "HMS_TTL_KEY", "Ljava/lang/String;", "HMS_SENT_TIME_KEY", "Ljava/util/concurrent/atomic/AtomicBoolean;", "firstToken", "Ljava/util/concurrent/atomic/AtomicBoolean;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalHmsEventBridge {
    public static final String HMS_SENT_TIME_KEY = "hms.sent_time";
    public static final String HMS_TTL_KEY = "hms.ttl";
    public static final OneSignalHmsEventBridge INSTANCE = new OneSignalHmsEventBridge();
    private static final AtomicBoolean firstToken = new AtomicBoolean(true);

    /* JADX INFO: renamed from: com.onesignal.notifications.bridges.OneSignalHmsEventBridge$onNewToken$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.bridges.OneSignalHmsEventBridge$onNewToken$1", f = "OneSignalHmsEventBridge.kt", l = {43}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ j12<IPushRegistratorCallback> $registerer;
        final /* synthetic */ String $token;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(j12<IPushRegistratorCallback> j12Var, String str, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$registerer = j12Var;
            this.$token = str;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.$registerer, this.$token, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IPushRegistratorCallback iPushRegistratorCallback = this.$registerer.f1380x;
                String str = this.$token;
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

    private OneSignalHmsEventBridge() {
    }

    public final void onMessageReceived(Context context, RemoteMessage message) {
        Bundle bundleJsonStringToBundle;
        a51.e(context, "context");
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (OneSignal.initWithContext(context)) {
            OneSignal oneSignal = OneSignal.INSTANCE;
            ITime iTime = (ITime) oneSignal.getServices().getService(ITime.class);
            INotificationBundleProcessor iNotificationBundleProcessor = (INotificationBundleProcessor) oneSignal.getServices().getService(INotificationBundleProcessor.class);
            String data = message.getData();
            try {
                JSONObject jSONObject = new JSONObject(message.getData());
                if (message.getTtl() == 0) {
                    jSONObject.put("hms.ttl", 259200);
                } else {
                    jSONObject.put("hms.ttl", message.getTtl());
                }
                if (message.getSentTime() == 0) {
                    jSONObject.put("hms.sent_time", iTime.getCurrentTimeMillis());
                } else {
                    jSONObject.put("hms.sent_time", message.getSentTime());
                }
                data = jSONObject.toString();
            } catch (JSONException unused) {
                Logging.warn$default("OneSignalHmsEventBridge error when trying to create RemoteMessage data JSON", null, 2, null);
            }
            if (data == null || (bundleJsonStringToBundle = JSONUtils.INSTANCE.jsonStringToBundle(data)) == null) {
                return;
            }
            iNotificationBundleProcessor.processBundleFromReceiver(context, bundleJsonStringToBundle);
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Object] */
    public final void onNewToken(Context context, String token, Bundle bundle) {
        a51.e(context, "context");
        a51.e(token, "token");
        if (!firstToken.compareAndSet(true, false)) {
            Logging.info$default("OneSignalHmsEventBridge ignoring onNewToken - HMS token: " + token + " Bundle: " + bundle, null, 2, null);
            return;
        }
        Logging.info$default("OneSignalHmsEventBridge onNewToken - HMS token: " + token + " Bundle: " + bundle, null, 2, null);
        j12 j12Var = new j12();
        j12Var.f1380x = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(j12Var, token, null), 1, null);
    }

    public final void onNewToken(Context context, String token) {
        a51.e(context, "context");
        a51.e(token, "token");
        onNewToken(context, token, null);
    }
}
