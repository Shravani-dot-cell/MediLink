package com.webtoapk.template.plugins;

import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import kotlin.Metadata;
import x.a51;
import x.mh0;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "PushNotifications", permissions = {@Permission(alias = "receive", strings = {"android.permission.POST_NOTIFICATIONS"})})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000e\u0010\u0003¨\u0006\u000f"}, d2 = {"Lcom/webtoapk/template/plugins/PushNotificationsPlugin;", "Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;", "<init>", "()V", "", "firebaseReady", "()Z", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "rejectNoFirebase", "(Lcom/getcapacitor/PluginCall;)V", "register", "unregister", "handleOnDestroy", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PushNotificationsPlugin extends com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin {
    private final boolean firebaseReady() {
        try {
            getContext();
            return !mh0.b().isEmpty();
        } catch (Throwable unused) {
            return false;
        }
    }

    private final void rejectNoFirebase(PluginCall call) {
        sendError("Push is not set up in this app: rebuild it with Notifications → AppMint Push switched on and your Firebase project's google-services.json uploaded (the token then comes from YOUR Firebase project).");
        call.reject("Push is not set up in this app: rebuild it with Notifications → AppMint Push switched on and your Firebase project's google-services.json uploaded (the token then comes from YOUR Firebase project).", "PUSH_NOT_CONFIGURED");
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        if (com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin.staticBridge == this.bridge) {
            com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin.staticBridge = null;
        }
        super.handleOnDestroy();
    }

    @Override // com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin
    @xr1
    public void register(PluginCall call) {
        a51.e(call, "call");
        if (firebaseReady()) {
            super.register(call);
        } else {
            rejectNoFirebase(call);
        }
    }

    @Override // com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin
    @xr1
    public void unregister(PluginCall call) {
        a51.e(call, "call");
        if (firebaseReady()) {
            super.unregister(call);
        } else {
            rejectNoFirebase(call);
        }
    }
}
