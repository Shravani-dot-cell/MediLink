package x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class my7 implements vn7 {
    public final Context a;
    public final s18 b;
    public final String c;
    public final long d;
    public final long e;

    public my7(Context context, fs7 fs7Var, s18 s18Var) {
        this.a = context;
        this.c = fs7Var.Q();
        this.d = fs7Var.X();
        this.e = fs7Var.Y();
        this.b = s18Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(HashMap map) {
        ListenableFuture listenableFuture;
        da4 da4Var;
        map.put("v", this.c);
        map.put("t", new Throwable());
        try {
            listenableFuture = (ListenableFuture) map.get("gs");
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        String strY0 = (listenableFuture == null || (Build.VERSION.SDK_INT >= 31 && !listenableFuture.isDone()) || (da4Var = (da4) listenableFuture.get(this.d, TimeUnit.MILLISECONDS)) == null || da4Var.y0().length() <= 1) ? "E" : da4Var.y0();
        if (strY0.equals("E")) {
            try {
                ListenableFuture listenableFuture2 = (ListenableFuture) map.get("ai");
                if (listenableFuture2 != null) {
                    String str = (String) listenableFuture2.get(this.e, TimeUnit.MILLISECONDS);
                    if (!yh7.a(str)) {
                        strY0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strY0);
    }

    @Override // x.vn7
    public final HashMap zzb() {
        HashMap mapA = this.b.a();
        a(mapA);
        return mapA;
    }

    @Override // x.vn7
    public final HashMap zzc() {
        HashMap mapB = this.b.b(this.a, null);
        a(mapB);
        return mapB;
    }

    @Override // x.vn7
    public final HashMap zzd() {
        HashMap mapC = this.b.c();
        a(mapC);
        return mapC;
    }

    @Override // x.vn7
    public final HashMap zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
