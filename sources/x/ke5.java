package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class ke5 {
    public yf8 a;
    public gg6 b;
    public Context c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public long f = -1;
    public long g = -1;

    public final void a(yf8 yf8Var, gg6 gg6Var, Context context) {
        if (this.d.getAndSet(true)) {
            return;
        }
        this.a = yf8Var;
        this.b = gg6Var;
        this.f = ((Long) zzba.zzc().a(oo4.nf)).longValue();
        this.g = ((Long) zzba.zzc().a(oo4.of)).longValue();
        this.c = context;
    }
}
