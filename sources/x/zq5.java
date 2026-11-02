package x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import x.ag1;

/* JADX INFO: loaded from: classes.dex */
public final class zq5 {
    public final Context a;
    public final zzg b;
    public final bq6 c;
    public final oe6 d;
    public final yf8 e;
    public final yf8 f;
    public final ScheduledExecutorService g;

    public zq5(Context context, zzj zzjVar, bq6 bq6Var, oe6 oe6Var, yf8 yf8Var, yf8 yf8Var2, ScheduledExecutorService scheduledExecutorService) {
        this.a = context;
        this.b = zzjVar;
        this.c = bq6Var;
        this.d = oe6Var;
        this.e = yf8Var;
        this.f = yf8Var2;
        this.g = scheduledExecutorService;
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) zzba.zzc().a(oo4.Db));
    }

    public final ListenableFuture a(String str, Random random) {
        return TextUtils.isEmpty(str) ? gf8.n(str) : gf8.s(c(str, this.d.a, random), Throwable.class, new yq5(0, this, str), this.e);
    }

    public final ListenableFuture c(String str, MotionEvent motionEvent, Random random) {
        ListenableFuture<Integer> listenableFutureO;
        try {
            if (!str.contains((CharSequence) zzba.zzc().a(oo4.Db)) || this.b.zzx()) {
                return gf8.n(str);
            }
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            builderBuildUpon.appendQueryParameter((String) zzba.zzc().a(oo4.Eb), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
            if (motionEvent == null) {
                builderBuildUpon.appendQueryParameter((String) zzba.zzc().a(oo4.Fb), "11");
                return gf8.n(builderBuildUpon.toString());
            }
            bq6 bq6Var = this.c;
            bq6Var.getClass();
            try {
                ag1.a aVarA = ag1.a(bq6Var.b);
                bq6Var.a = aVarA;
                listenableFutureO = aVarA == null ? gf8.o(new IllegalStateException("MeasurementManagerFutures is null")) : aVarA.c();
            } catch (Exception e) {
                listenableFutureO = gf8.o(e);
            }
            return gf8.s(gf8.u(cf8.r(listenableFutureO), new z05(this, builderBuildUpon, str, motionEvent), this.f), Throwable.class, new wq5(0, this, builderBuildUpon), this.e);
        } catch (Exception e2) {
            return gf8.o(e2);
        }
    }
}
