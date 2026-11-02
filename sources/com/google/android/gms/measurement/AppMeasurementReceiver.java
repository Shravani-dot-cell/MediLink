package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import x.fg7;
import x.gu2;
import x.kw;
import x.ri8;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends gu2 {
    public kw c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new kw(this, 18);
        }
        kw kwVar = this.c;
        kwVar.getClass();
        fg7 fg7Var = ri8.a(context, null, null).F;
        ri8.d(fg7Var);
        if (intent == null) {
            fg7Var.F.b("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        fg7Var.K.a(action, "Local receiver got");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                fg7Var.F.b("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        fg7Var.K.b("Starting wakeful intent.");
        ((AppMeasurementReceiver) kwVar.y).getClass();
        SparseArray<PowerManager.WakeLock> sparseArray = gu2.a;
        synchronized (sparseArray) {
            try {
                int i = gu2.b;
                int i2 = i + 1;
                gu2.b = i2;
                if (i2 <= 0) {
                    gu2.b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
