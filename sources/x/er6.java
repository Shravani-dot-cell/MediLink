package x;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.zzc;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class er6 implements jq6 {
    public final Context a;
    public final mu5 b;
    public final Executor c;

    public er6(Context context, mu5 mu5Var, Executor executor) {
        this.a = context;
        this.b = mu5Var;
        this.c = executor;
    }

    @Override // x.jq6
    public final void a(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) {
        zzr zzrVar;
        rb7 rb7Var;
        ya7 ya7Var = ua7Var.s;
        JSONObject jSONObject = ua7Var.v;
        boolean z = ua7Var.g0;
        IInterface iInterface = gq6Var.c;
        Object obj = gq6Var.b;
        gb7 gb7Var = (gb7) cb7Var.a.y;
        zzr zzrVar2 = gb7Var.f;
        boolean z2 = zzrVar2.zzn;
        Context context = this.a;
        if (z2) {
            zzrVar = new zzr(context, zzc.zzb(zzrVar2.zze, zzrVar2.zzb));
        } else {
            zzrVar = (((Boolean) zzba.zzc().a(oo4.Z8)).booleanValue() && z) ? new zzr(context, zzc.zzc(zzrVar2.zze, zzrVar2.zzb)) : rl9.D(context, ua7Var.u);
        }
        zzr zzrVar3 = zzrVar;
        if (((Boolean) zzba.zzc().a(oo4.Z8)).booleanValue() && z) {
            try {
                ((zb7) obj).a.E1(new mm1(context), zzrVar3, gb7Var.d, jSONObject.toString(), zzbp.zzm(ya7Var), (a25) iInterface);
            } finally {
            }
        } else {
            try {
                ((zb7) obj).a.W1(new mm1(context), zzrVar3, gb7Var.d, jSONObject.toString(), zzbp.zzm(ya7Var), (a25) iInterface);
            } finally {
            }
        }
    }

    @Override // x.jq6
    public final Object b(cb7 cb7Var, ua7 ua7Var, gq6 gq6Var) throws rb7 {
        rb7 rb7Var;
        View view;
        Object obj = gq6Var.b;
        if (((Boolean) zzba.zzc().a(oo4.Z8)).booleanValue() && ua7Var.g0) {
            try {
                c25 c25VarG = ((zb7) obj).a.g();
                if (c25VarG == null) {
                    zzo.zzf("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                    throw new rb7(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
                }
                try {
                    view = (View) mm1.c1(c25VarG.zze());
                    boolean zZzf = c25VarG.zzf();
                    if (view == null) {
                        throw new rb7(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                    }
                    if (zZzf) {
                        try {
                            view = (View) gf8.u(tf8.y, new ew5(this, view, ua7Var, 1), pe5.f).get();
                        } catch (InterruptedException | ExecutionException e) {
                            throw new rb7(e);
                        }
                    }
                } catch (RemoteException e2) {
                    throw new rb7(e2);
                }
            } finally {
            }
        } else {
            try {
                view = (View) mm1.c1(((zb7) obj).a.zzf());
            } finally {
            }
        }
        zb7 zb7Var = (zb7) obj;
        yn5 yn5VarB = this.b.b(new sj4(cb7Var, ua7Var, gq6Var.a), new ut5(view, null, new or7(zb7Var, 13), (va7) ua7Var.u.get(0)));
        ((h56) yn5VarB.W.zzb()).p0(view);
        ((x06) yn5VarB.D.zzb()).i0(new kq5(zb7Var), this.c);
        ((rr6) gq6Var.c).N2(new vu6((xz5) yn5VarB.I.zzb(), (i56) yn5VarB.O.zzb(), (s06) yn5VarB.L.zzb(), (z06) yn5VarB.H.zzb(), yn5VarB.L(), (f36) yn5VarB.B.U.zzb(), (a26) yn5VarB.R.zzb(), (w56) yn5VarB.S.zzb(), (c36) yn5VarB.T.zzb(), (n06) yn5VarB.U.zzb()));
        return yn5VarB.K();
    }
}
