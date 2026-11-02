package x;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class b28 extends BroadcastReceiver implements t18, bu7 {
    public final Context a;
    public final ExecutorService b;
    public boolean c = true;

    public b28(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    @Override // x.t18
    public final void a(HashMap map, Context context, View view) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // x.t18
    public final void b(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // x.t18
    public final void c(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            synchronized (this) {
                this.c = true;
            }
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            synchronized (this) {
                this.c = false;
            }
        }
    }

    @Override // x.bu7
    @SuppressLint({"UnprotectedReceiver"})
    public final ListenableFuture zza() {
        return gf8.p(new ee5(this, 5), this.b);
    }
}
