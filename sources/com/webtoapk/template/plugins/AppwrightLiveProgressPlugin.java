package com.webtoapk.template.plugins;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import x.a51;
import x.jc2;
import x.o5;
import x.p5;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "AppwrightLiveProgress")
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/webtoapk/template/plugins/AppwrightLiveProgressPlugin;", "Lx/tr1;", "<init>", "()V", "Landroid/app/NotificationManager;", "manager", "()Landroid/app/NotificationManager;", "Lx/rp2;", "ensureChannel", "Lcom/getcapacitor/PluginCall;", "call", "post", "(Lcom/getcapacitor/PluginCall;)V", "start", "update", "end", "Companion", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppwrightLiveProgressPlugin extends tr1 {
    private static final String CHANNEL = "appwright_live";
    private static final int NOTIF_BASE = 1275068416;

    private final void ensureChannel() {
        if (Build.VERSION.SDK_INT >= 26 && manager().getNotificationChannel("appwright_live") == null) {
            NotificationManager notificationManagerManager = manager();
            o5.l();
            NotificationChannel notificationChannelC = p5.c(jc2.A3.a(new Object[0]));
            notificationChannelC.setDescription(jc2.B3.a(new Object[0]));
            notificationChannelC.setShowBadge(false);
            notificationManagerManager.createNotificationChannel(notificationChannelC);
        }
    }

    private final NotificationManager manager() {
        Object systemService = getContext().getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
        a51.c(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        return (NotificationManager) systemService;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void post(com.getcapacitor.PluginCall r23) {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.plugins.AppwrightLiveProgressPlugin.post(com.getcapacitor.PluginCall):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @x.xr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void end(com.getcapacitor.PluginCall r4) {
        /*
            r3 = this;
            java.lang.String r0 = "call"
            x.a51.e(r4, r0)
            java.lang.String r0 = "id"
            java.lang.String r0 = r4.getString(r0)
            if (r0 == 0) goto L16
            boolean r1 = x.hh2.E(r0)
            if (r1 == 0) goto L14
            r0 = 0
        L14:
            if (r0 != 0) goto L18
        L16:
            java.lang.String r0 = "live"
        L18:
            android.app.NotificationManager r1 = r3.manager()
            int r0 = r0.hashCode()
            r2 = 65535(0xffff, float:9.1834E-41)
            r0 = r0 & r2
            r2 = 1275068416(0x4c000000, float:3.3554432E7)
            int r0 = r0 + r2
            r1.cancel(r0)
            r4.resolve()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.plugins.AppwrightLiveProgressPlugin.end(com.getcapacitor.PluginCall):void");
    }

    @xr1
    public final void start(PluginCall call) {
        a51.e(call, "call");
        post(call);
    }

    @xr1
    public final void update(PluginCall call) {
        a51.e(call, "call");
        post(call);
    }
}
