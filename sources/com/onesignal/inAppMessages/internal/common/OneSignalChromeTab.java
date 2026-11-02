package com.onesignal.inAppMessages.internal.common;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import kotlin.Metadata;
import x.a51;
import x.s30;
import x.t30;
import x.u30;
import x.v30;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\f¨\u0006\u000e"}, d2 = {"Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab;", "", "<init>", "()V", "hasChromeTabLibrary", "", "open", "url", "", "openActivity", "context", "Landroid/content/Context;", "open$com_onesignal_inAppMessages", "OneSignalCustomTabsServiceConnection", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalChromeTab {
    public static final OneSignalChromeTab INSTANCE = new OneSignalChromeTab();

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/onesignal/inAppMessages/internal/common/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;", "Lx/u30;", "", "url", "", "openActivity", "Landroid/content/Context;", "context", "<init>", "(Ljava/lang/String;ZLandroid/content/Context;)V", "Landroid/content/ComponentName;", "componentName", "Lx/s30;", "customTabsClient", "Lx/rp2;", "onCustomTabsServiceConnected", "(Landroid/content/ComponentName;Lx/s30;)V", "name", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "Ljava/lang/String;", "Z", "Landroid/content/Context;", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OneSignalCustomTabsServiceConnection extends u30 {
        private final Context context;
        private final boolean openActivity;
        private final String url;

        public OneSignalCustomTabsServiceConnection(String str, boolean z, Context context) {
            a51.e(str, "url");
            a51.e(context, "context");
            this.url = str;
            this.openActivity = z;
            this.context = context;
        }

        @Override // x.u30
        public void onCustomTabsServiceConnected(ComponentName componentName, s30 customTabsClient) {
            a51.e(componentName, "componentName");
            a51.e(customTabsClient, "customTabsClient");
            try {
                customTabsClient.a.H2();
            } catch (RemoteException unused) {
            }
            v30 v30VarC = customTabsClient.c(null);
            if (v30VarC == null) {
                return;
            }
            Uri uri = Uri.parse(this.url);
            try {
                v30VarC.b.J0(v30VarC.c, uri, new Bundle());
            } catch (RemoteException unused2) {
            }
            if (this.openActivity) {
                t30 t30VarA = new t30.c(v30VarC).a();
                Intent intent = t30VarA.a;
                intent.setData(uri);
                intent.addFlags(268435456);
                this.context.startActivity(intent, t30VarA.b);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            a51.e(name, "name");
        }
    }

    private OneSignalChromeTab() {
    }

    private final boolean hasChromeTabLibrary() {
        return true;
    }

    public final boolean open$com_onesignal_inAppMessages(String url, boolean openActivity, Context context) {
        a51.e(url, "url");
        a51.e(context, "context");
        if (hasChromeTabLibrary()) {
            return s30.a(context, "com.android.chrome", new OneSignalCustomTabsServiceConnection(url, openActivity, context));
        }
        return false;
    }
}
