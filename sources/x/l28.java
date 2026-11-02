package x;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class l28 implements t18, bu7 {
    public static final String[] g = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public final Context a;
    public final ExecutorService b;
    public long c = 0;
    public long d = 0;
    public long e = -1;
    public boolean f = false;

    public l28(Context context, ExecutorService executorService, String[] strArr) {
        this.a = context;
        this.b = executorService;
    }

    @Override // x.t18
    public final void a(HashMap map, Context context, View view) {
        d();
    }

    @Override // x.t18
    public final void b(HashMap map) {
        d();
    }

    @Override // x.t18
    public final void c(HashMap map) {
        long j;
        long j2;
        d();
        synchronized (this) {
            try {
                j = this.f ? this.d - this.c : -1L;
            } finally {
            }
        }
        map.put("vs", Long.valueOf(j));
        synchronized (this) {
            j2 = this.e;
            this.e = -1L;
        }
        map.put("vf", Long.valueOf(j2));
    }

    public final void d() {
        synchronized (this) {
            try {
                if (this.f) {
                    this.d = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.bu7
    public final ListenableFuture zza() {
        if (Build.VERSION.SDK_INT < 30) {
            return tf8.y;
        }
        mg8 mg8Var = new mg8(Executors.callable(new p30(this, 17), null));
        this.b.execute(mg8Var);
        return mg8Var;
    }
}
