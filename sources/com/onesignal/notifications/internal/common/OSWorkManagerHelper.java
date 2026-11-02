package com.onesignal.notifications.internal.common;

import android.content.Context;
import androidx.work.a;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import x.a51;
import x.e43;
import x.f43;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/rp2;", "initializeWorkManager", "(Landroid/content/Context;)V", "Lx/e43;", "getInstance", "(Landroid/content/Context;)Lx/e43;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OSWorkManagerHelper {
    public static final OSWorkManagerHelper INSTANCE = new OSWorkManagerHelper();

    private OSWorkManagerHelper() {
    }

    private final void initializeWorkManager(Context context) {
        a aVar;
        try {
            Object applicationContext = context.getApplicationContext();
            a.b bVar = applicationContext instanceof a.b ? (a.b) applicationContext : null;
            if (bVar == null || (aVar = bVar.a()) == null) {
                aVar = new a(new a.C0011a());
            }
            f43.f(context, aVar);
        } catch (IllegalStateException e) {
            Logging.warn("OSWorkManagerHelper initializing WorkManager failed: ", e);
        }
    }

    public final synchronized e43 getInstance(Context context) {
        f43 f43VarE;
        a51.e(context, "context");
        try {
            f43VarE = f43.e(context);
            a51.b(f43VarE);
        } catch (IllegalStateException e) {
            Logging.warn("OSWorkManagerHelper.getInstance failed, attempting to initialize: ", e);
            initializeWorkManager(context);
            f43VarE = f43.e(context);
            a51.b(f43VarE);
        }
        return f43VarE;
    }
}
