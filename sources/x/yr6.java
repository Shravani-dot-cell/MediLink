package x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzv;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class yr6 implements b76, ef8 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f3079x;
    public final Object y;
    public final Object z;

    public yr6(jj5 jj5Var, zq5 zq5Var, eh7 eh7Var, yo6 yo6Var) {
        this.f3079x = jj5Var;
        this.y = zq5Var;
        this.z = eh7Var;
        this.A = yo6Var;
    }

    @Override // x.b76
    public void B(boolean z, Context context, n06 n06Var) throws a76 {
        boolean zJ1;
        h45 h45Var = (h45) this.y;
        try {
            AdFormat adFormat = AdFormat.BANNER;
            int iOrdinal = ((AdFormat) this.z).ordinal();
            if (iOrdinal == 1) {
                zJ1 = h45Var.J1(new mm1(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zJ1 = h45Var.o(new mm1(context));
                    }
                    throw new a76("Adapter failed to show.");
                }
                zJ1 = h45Var.j1(new mm1(context));
            }
            if (zJ1) {
                s06 s06Var = (s06) this.A;
                if (s06Var == null) {
                    return;
                }
                if (((Boolean) zzba.zzc().a(oo4.h2)).booleanValue() || ((ua7) this.f3079x).Y != 2) {
                    return;
                }
                s06Var.zza();
                return;
            }
            throw new a76("Adapter failed to show.");
        } catch (Throwable th) {
            throw new a76(th);
        }
    }

    @Override // x.b76
    public ua7 zzb() {
        return (ua7) this.f3079x;
    }

    public yr6(ua7 ua7Var, h45 h45Var, AdFormat adFormat) {
        this.A = null;
        this.f3079x = ua7Var;
        this.y = h45Var;
        this.z = adFormat;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        zq5 zq5Var;
        String str = (String) obj;
        jj5 jj5Var = (jj5) this.f3079x;
        ua7 ua7VarZzC = jj5Var.zzC();
        if (ua7VarZzC != null && !ua7VarZzC.i0) {
            zzv zzvVar = ua7VarZzC.x0;
            if (!((Boolean) zzba.zzc().a(oo4.wb)).booleanValue() || (zq5Var = (zq5) this.y) == null || !zq5.b(str)) {
                ((eh7) this.z).b(str, zzvVar, null, null);
                return;
            }
            eh7 eh7Var = (eh7) this.z;
            Random randomZzh = zzay.zzh();
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ListenableFuture listenableFutureT = gf8.t(zq5Var.c(str, zq5Var.d.a, randomZzh), ((Integer) zzba.zzc().a(oo4.Jb)).intValue(), TimeUnit.MILLISECONDS, zq5Var.g);
            listenableFutureT.addListener(new ff8(0, listenableFutureT, new vq5(zq5Var, eh7Var, str, zzvVar)), zq5Var.e);
            return;
        }
        wa7 wa7VarE = jj5Var.e();
        if (wa7VarE == null) {
            zzt.zzh().d("BufferingGmsgHandlers.getBufferingClickGmsgHandler", new IllegalArgumentException("Common configuration cannot be null"));
            return;
        }
        long jA = zzt.zzk().a();
        boolean zI = zzt.zzh().i(jj5Var.getContext());
        boolean z = false;
        boolean z2 = ((Boolean) zzba.zzc().a(oo4.j7)).booleanValue() && ua7VarZzC != null && ua7VarZzC.S;
        if (ua7VarZzC != null && ua7VarZzC.d0 != null) {
            z = true;
        }
        ap6 ap6Var = new ap6(jA, wa7VarE.b, str, (zI || z2 || z) ? 2 : 1);
        yo6 yo6Var = (yo6) this.A;
        yo6Var.getClass();
        yo6Var.a(new ff5(yo6Var, ap6Var));
    }

    @Override // x.ef8
    public void zza(Throwable th) {
    }
}
