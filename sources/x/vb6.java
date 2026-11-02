package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class vb6 {
    public final gb7 a;
    public final Executor b;
    public final je6 c;
    public final hd6 d;
    public final Context e;
    public final gg6 f;
    public final eh7 g;
    public final yo6 h;
    public final dg6 i;
    public final vh6 j;

    public vb6(gb7 gb7Var, Executor executor, je6 je6Var, Context context, gg6 gg6Var, eh7 eh7Var, yo6 yo6Var, hd6 hd6Var, dg6 dg6Var, vh6 vh6Var) {
        this.a = gb7Var;
        this.b = executor;
        this.c = je6Var;
        this.e = context;
        this.f = gg6Var;
        this.g = eh7Var;
        this.h = yo6Var;
        this.d = hd6Var;
        this.i = dg6Var;
        this.j = vh6Var;
    }

    public static final void b(jj5 jj5Var) {
        jj5Var.d0("/videoClicked", hw4.d);
        zj5 zj5VarZzP = jj5Var.zzP();
        synchronized (zj5VarZzP.A) {
            zj5VarZzP.O = true;
        }
        jj5Var.d0("/getNativeAdViewSignals", hw4.n);
        jj5Var.d0("/getNativeClickMeta", hw4.o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(jj5 jj5Var, zzb zzbVar, gc5 gc5Var) {
        vh6 vh6Var;
        b(jj5Var);
        jj5Var.d0("/video", hw4.g);
        jj5Var.d0("/videoMeta", hw4.h);
        jj5Var.d0("/precache", new yh5());
        jj5Var.d0("/delayPageLoaded", hw4.k);
        jj5Var.d0("/instrument", hw4.i);
        jj5Var.d0("/log", hw4.c);
        jj5Var.d0("/click", new fw4(null, 0 == true ? 1 : 0));
        if (this.a.b != null) {
            zj5 zj5VarZzP = jj5Var.zzP();
            synchronized (zj5VarZzP.A) {
                zj5VarZzP.Q = true;
            }
            jj5Var.d0("/open", new ax4(true != ((Boolean) zzba.zzc().a(oo4.gf)).booleanValue() ? null : zzbVar, null, null, null, null, null));
        } else {
            zj5 zj5VarZzP2 = jj5Var.zzP();
            synchronized (zj5VarZzP2.A) {
                zj5VarZzP2.Q = false;
            }
        }
        if (zzt.zzD().a(jj5Var.getContext())) {
            Map map = new HashMap();
            if (jj5Var.zzC() != null) {
                map = jj5Var.zzC().w0;
            }
            jj5Var.d0("/logScionEvent", new mw4(jj5Var.getContext(), map));
        }
        if (((Boolean) zzba.zzc().a(oo4.gf)).booleanValue()) {
            jj5Var.zzP().T = zzbVar;
            jj5Var.zzP().V = gc5Var;
        }
        if (!((Boolean) zzba.zzc().a(oo4.K8)).booleanValue() || (vh6Var = this.j) == null) {
            return;
        }
        jj5Var.d0("/onDeviceStorageEvent", new ow4(vh6Var, 0));
    }
}
