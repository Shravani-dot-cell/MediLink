package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class nz6 implements t47 {
    public final yf8 a;
    public final Context b;

    public nz6(Context context, yf8 yf8Var) {
        this.a = yf8Var;
        this.b = context;
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final Intent a() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.uc)).booleanValue();
        Context context = this.b;
        return (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
    }

    @Override // x.t47
    @SuppressLint({"UnprotectedReceiver"})
    public final ListenableFuture zza() {
        return this.a.submit(new fd4(this, 4));
    }

    @Override // x.t47
    public final int zzb() {
        return 14;
    }
}
