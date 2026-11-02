package x;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class zl5 implements zc4 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f3165x;
    public final dg3 y;

    public zl5(Context context, VersionInfoParcel versionInfoParcel) {
        int i;
        dg3 dg3Var;
        this.f3165x = context;
        int iIntValue = ((Integer) zzba.zzc().a(oo4.D3)).intValue();
        if (iIntValue != 1) {
            i = 3;
            if (iIntValue != 2 && iIntValue == 3) {
                i = 4;
            }
        } else {
            i = 2;
        }
        ps7 ps7VarH = qs7.H();
        float fFloatValue = ((Float) zzba.zzc().a(oo4.J3)).floatValue();
        ps7VarH.k();
        ((qs7) ps7VarH.y).J(fFloatValue);
        qs7 qs7Var = (qs7) ps7VarH.m();
        rs7 rs7VarK = ss7.K();
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.K3)).booleanValue();
        rs7VarK.k();
        ((ss7) rs7VarK.y).M(zBooleanValue);
        long jLongValue = ((Long) zzba.zzc().a(oo4.M3)).longValue();
        rs7VarK.k();
        ((ss7) rs7VarK.y).N(jLongValue);
        ss7 ss7Var = (ss7) rs7VarK.m();
        es7 es7VarI0 = fs7.i0();
        es7VarI0.k();
        ((fs7) es7VarI0.y).L(i);
        String str = versionInfoParcel.afmaVersion;
        es7VarI0.k();
        ((fs7) es7VarI0.y).k0(str);
        es7VarI0.k();
        ((fs7) es7VarI0.y).M();
        boolean zBooleanValue2 = ((Boolean) zzba.zzc().a(oo4.k3)).booleanValue();
        es7VarI0.k();
        ((fs7) es7VarI0.y).j0(zBooleanValue2);
        boolean z = ((Integer) zzba.zzc().a(oo4.A3)).intValue() == -1;
        es7VarI0.k();
        ((fs7) es7VarI0.y).H(z);
        long jIntValue = ((Integer) zzba.zzc().a(oo4.C3)).intValue();
        es7VarI0.k();
        ((fs7) es7VarI0.y).G(jIntValue);
        long jLongValue2 = ((Long) zzba.zzc().a(oo4.L3)).longValue();
        es7VarI0.k();
        ((fs7) es7VarI0.y).E(jLongValue2);
        long jIntValue2 = ((Integer) zzba.zzc().a(oo4.B3)).intValue();
        es7VarI0.k();
        ((fs7) es7VarI0.y).D(jIntValue2);
        es7VarI0.k();
        ((fs7) es7VarI0.y).l0(qs7Var);
        es7VarI0.k();
        ((fs7) es7VarI0.y).F(ss7Var);
        fs7 fs7Var = (fs7) es7VarI0.m();
        oe5 oe5Var = pe5.a;
        synchronized (dg3.B) {
            try {
                if (dg3.C == null) {
                    dg3.C = new dg3(context, oe5Var, fs7Var);
                }
                dg3Var = dg3.C;
            } finally {
            }
        }
        this.y = dg3Var;
        du7 du7Var = ((ur7) dg3Var.y).a;
        synchronized (du7Var) {
            try {
                if (du7Var.e != null) {
                    return;
                }
                Set set = (Set) du7Var.b.zzb();
                ArrayList arrayList = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((bu7) it.next()).zza());
                }
                n28 n28Var = (n28) du7Var.d.zzb();
                ie8 ie8VarV = gf8.v(new we8(m88.q(arrayList), true), cu7.b, du7Var.c);
                n28Var.e(2, ie8VarV);
                du7Var.e = ie8VarV;
                Iterator it2 = ((Set) du7Var.a.zzb()).iterator();
                while (it2.hasNext()) {
                    ((bu7) it2.next()).zza();
                }
                if (du7Var.e != null) {
                } else {
                    throw null;
                }
            } finally {
            }
        }
    }

    @Override // x.zc4
    public final void zzd(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        this.y.l(motionEvent);
    }

    @Override // x.zc4
    @Deprecated
    public final void zze(int i, int i2, int i3) {
        zzay.zza();
        Context context = this.f3165x;
        float fZzE = zzf.zzE(context, i);
        zzay.zza();
        long j = i3;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, j, 0, fZzE, zzf.zzE(context, i2), 0);
        dg3 dg3Var = this.y;
        dg3Var.l(motionEventObtain);
        motionEventObtain.recycle();
        zzay.zza();
        float fZzE2 = zzf.zzE(context, i);
        zzay.zza();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, j, 2, fZzE2, zzf.zzE(context, i2), 0);
        dg3Var.l(motionEventObtain2);
        motionEventObtain2.recycle();
        zzay.zza();
        float fZzE3 = zzf.zzE(context, i);
        zzay.zza();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, j, 1, fZzE3, zzf.zzE(context, i2), 0);
        dg3Var.l(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // x.zc4
    public final String zzf(Context context, String str, View view, Activity activity) {
        return this.y.k(context, str, view);
    }

    @Override // x.zc4
    public final String zzg(Context context, String str, View view) {
        return this.y.k(context, str, view);
    }

    @Override // x.zc4
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        dg3 dg3Var = this.y;
        List listAsList = Arrays.asList(stackTraceElementArr);
        z18 z18Var = ((ur7) dg3Var.y).c.b;
        synchronized (z18Var) {
            ArrayList arrayList = z18Var.a;
            arrayList.clear();
            arrayList.addAll(listAsList);
        }
    }

    @Override // x.zc4
    public final String zzj(final Context context, final View view, final Activity activity) {
        String string;
        ie8 ie8Var;
        final ur7 ur7Var = (ur7) this.y.y;
        kt7 kt7Var = ur7Var.e;
        n28 n28Var = ur7Var.d;
        m28 m28VarA = n28Var.a(4);
        try {
            try {
                try {
                    m28VarA.a();
                    du7 du7Var = ur7Var.a;
                    synchronized (du7Var) {
                        ie8Var = du7Var.e;
                        if (ie8Var == null) {
                            throw null;
                        }
                    }
                    string = (String) gf8.u(ie8Var, new ve8() { // from class: x.sr7
                        @Override // x.ve8
                        public final ListenableFuture zza(Object obj) {
                            return ((lu7) ur7Var.b.f.get()).b(context, view, activity);
                        }
                    }, af8.f394x).get(ur7Var.f, TimeUnit.MILLISECONDS);
                } catch (ExecutionException e) {
                    e = e;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    m28VarA.b(e);
                    string = Integer.toString(3);
                } catch (Throwable th) {
                    m28VarA.b(th);
                    throw th;
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                m28VarA.b(e2);
                string = "";
            } catch (TimeoutException unused) {
                n28Var.b(57);
                string = Integer.toString(17);
            }
            m28VarA.c();
            kt7Var.zzb();
            return string;
        } catch (Throwable th2) {
            m28VarA.c();
            kt7Var.zzb();
            throw th2;
        }
    }

    @Override // x.zc4
    public final String zzk(Context context) {
        return this.y.i(context);
    }

    @Override // x.zc4
    public final String zzl(Context context) {
        return this.y.i(context);
    }

    @Override // x.zc4
    public final void zzh(View view) {
    }
}
