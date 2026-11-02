package x;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class hr5 implements zz5, l16, u06, com.google.android.gms.ads.internal.client.zza, q06, f56, f26 {
    public final ScheduledExecutorService A;
    public final cb7 B;
    public final ua7 C;
    public final ug7 D;
    public final tb7 E;
    public final dd4 F;
    public final wp4 G;
    public final WeakReference H;
    public final WeakReference I;
    public final sj4 J;
    public final b26 K;
    public final bz5 L;
    public final Set M;
    public boolean N;
    public final AtomicBoolean O = new AtomicBoolean();
    public zl3 P = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1225x;
    public final Executor y;
    public final Executor z;

    public hr5(Context context, oe5 oe5Var, Executor executor, ScheduledExecutorService scheduledExecutorService, cb7 cb7Var, ua7 ua7Var, ug7 ug7Var, tb7 tb7Var, View view, jj5 jj5Var, dd4 dd4Var, wp4 wp4Var, sj4 sj4Var, b26 b26Var, bz5 bz5Var, Set set) {
        this.f1225x = context;
        this.y = oe5Var;
        this.z = executor;
        this.A = scheduledExecutorService;
        this.B = cb7Var;
        this.C = ua7Var;
        this.D = ug7Var;
        this.E = tb7Var;
        this.F = dd4Var;
        this.H = new WeakReference(view);
        this.I = new WeakReference(jj5Var);
        this.G = wp4Var;
        this.J = sj4Var;
        this.K = b26Var;
        this.L = bz5Var;
        this.M = set;
    }

    public final void C() {
        int i;
        zl3 zl3Var;
        ua7 ua7Var = this.C;
        List list = ua7Var.d;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (((Boolean) zzba.zzc().a(oo4.lf)).booleanValue() && this.P == null) {
            je5 je5Var = zzt.zzh().c;
            Set set = this.M;
            String str = ((gb7) this.B.a.y).g;
            he5 he5Var = je5Var.A;
            synchronized (he5Var.g) {
                try {
                    int i2 = he5Var.m;
                    he5Var.m = i2 + 1;
                    if (set.isEmpty()) {
                        zl3Var = new zl3(i2, -1, -1);
                    } else {
                        TreeSet treeSet = new TreeSet(set);
                        StringBuilder sb = new StringBuilder();
                        Iterator it = treeSet.iterator();
                        if (it.hasNext()) {
                            CharSequence charSequence = (CharSequence) it.next();
                            while (true) {
                                sb.append(charSequence);
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) ",");
                                charSequence = (CharSequence) it.next();
                            }
                        }
                        String string = sb.toString();
                        HashMap map = he5Var.n;
                        Integer num = (Integer) map.get(string);
                        int iIntValue = 0;
                        int iIntValue2 = num == null ? 0 : num.intValue();
                        map.put(string, Integer.valueOf(iIntValue2 + 1));
                        if (str == null) {
                            zl3Var = new zl3(i2, iIntValue2, -1);
                        } else {
                            StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(string).length());
                            sb2.append(str);
                            sb2.append("|");
                            sb2.append(string);
                            String string2 = sb2.toString();
                            HashMap map2 = he5Var.o;
                            Integer num2 = (Integer) map2.get(string2);
                            if (num2 != null) {
                                iIntValue = num2.intValue();
                            }
                            map2.put(string2, Integer.valueOf(iIntValue + 1));
                            zl3Var = new zl3(i2, iIntValue2, iIntValue);
                        }
                    }
                } finally {
                }
            }
            this.P = zl3Var;
        }
        String strZzj = ((Boolean) zzba.zzc().a(oo4.t4)).booleanValue() ? this.F.b.zzj(this.f1225x, (View) this.H.get(), null) : null;
        if ((((Boolean) zzba.zzc().a(oo4.d1)).booleanValue() && ((wa7) this.B.b.y).h) || !((Boolean) pq4.h.c()).booleanValue()) {
            this.E.a(this.D.b(this.B, ua7Var, false, strZzj, null, a(), this.L, this.P), this.K);
            return;
        }
        if (((Boolean) pq4.g.c()).booleanValue() && ((i = ua7Var.b) == 1 || i == 2 || i == 5)) {
        }
        cf8 cf8Var = (cf8) gf8.t(cf8.r(tf8.y), ((Long) zzba.zzc().a(oo4.H1)).longValue(), TimeUnit.MILLISECONDS, this.A);
        qm qmVar = new qm();
        qmVar.f2245x = strZzj;
        qmVar.y = this;
        cf8Var.addListener(new ff8(0, cf8Var, qmVar), this.y);
    }

    public final List a() {
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.Oc)).booleanValue();
        ua7 ua7Var = this.C;
        if (zBooleanValue) {
            zzt.zzc();
            Context context = this.f1225x;
            if (zzs.zzE(context)) {
                zzt.zzc();
                Integer numZzu = zzs.zzu(context);
                if (numZzu != null) {
                    int iMin = Math.min(numZzu.intValue(), 20);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ua7Var.d.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(iMin)).toString());
                    }
                    return arrayList;
                }
            }
        }
        return ua7Var.d;
    }

    @Override // x.q06
    public final void b(zze zzeVar) {
        if (((Boolean) zzba.zzc().a(oo4.g2)).booleanValue()) {
            int i = zzeVar.zza;
            ArrayList arrayList = new ArrayList();
            ua7 ua7Var = this.C;
            for (String str : ua7Var.o) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2);
                sb.append("2.");
                sb.append(i);
                arrayList.add(ug7.c(str, "@gw_mpe@", sb.toString()));
            }
            this.E.a(this.D.a(this.B, ua7Var, arrayList), null);
        }
    }

    @Override // x.u06
    public final void d() {
        if (this.O.compareAndSet(false, true)) {
            int iIntValue = ((Integer) zzba.zzc().a(oo4.C4)).intValue();
            if (iIntValue > 0) {
                h(iIntValue, ((Integer) zzba.zzc().a(oo4.D4)).intValue());
                return;
            }
            if (!((Boolean) zzba.zzc().a(oo4.B4)).booleanValue()) {
                C();
            } else {
                this.z.execute(new xa3(this, 8));
            }
        }
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
        db7 db7Var;
        ua7 ua7Var = this.C;
        List list = ua7Var.h;
        ug7 ug7Var = this.D;
        ug7Var.getClass();
        ArrayList arrayList = new ArrayList();
        long jA = ug7Var.h.a();
        try {
            String str3 = aa5Var.f383x;
            String string = Integer.toString(aa5Var.y);
            boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.u4)).booleanValue();
            z48 e58Var = j48.f1387x;
            if (zBooleanValue) {
                eb7 eb7Var = ug7Var.g;
                if (eb7Var != null && (db7Var = eb7Var.a) != null) {
                    e58Var = new e58(db7Var);
                }
            } else {
                db7 db7Var2 = ug7Var.f;
                if (db7Var2 != null) {
                    e58Var = new e58(db7Var2);
                }
            }
            String str4 = (String) e58Var.b(rv5.c).a();
            String str5 = (String) e58Var.b(gr5.e).a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zc5.a(ug7.c(ug7.c(ug7.c(ug7.c(ug7.c(ug7.c((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(jA)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", string), "@gw_sdkver@", ug7Var.b), ug7Var.e, ua7Var.W, ua7Var.w0));
            }
        } catch (RemoteException e) {
            zzo.zzg("Unable to determine award type and amount.", e);
        }
        this.E.a(arrayList, null);
    }

    public final void h(final int i, final int i2) {
        View view;
        if (i <= 0 || !((view = (View) this.H.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            C();
        } else {
            this.A.schedule(new Runnable() { // from class: x.er5
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    final hr5 hr5Var = this.f867x;
                    final int i3 = i;
                    final int i4 = i2;
                    hr5Var.y.execute(new Runnable() { // from class: x.fr5
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            hr5Var.h(i3 - 1, i4);
                        }
                    });
                }
            }, i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        boolean zBooleanValue = ((Boolean) zzba.zzc().a(oo4.d1)).booleanValue();
        cb7 cb7Var = this.B;
        if ((zBooleanValue && ((wa7) cb7Var.b.y).h) || !((Boolean) pq4.d.c()).booleanValue()) {
            ua7 ua7Var = this.C;
            this.E.b(true == zzt.zzh().i(this.f1225x) ? 2 : 1, this.D.a(cb7Var, ua7Var, ua7Var.c));
        } else {
            wp4 wp4Var = this.G;
            wp4Var.getClass();
            nd8 nd8VarR = gf8.r(cf8.r((cf8) gf8.t(cf8.r(tf8.y), ((Long) pq4.c.c()).longValue(), TimeUnit.MILLISECONDS, wp4Var.c)), Throwable.class, gr5.b, pe5.h);
            nd8VarR.addListener(new ff8(0, nd8VarR, new kw(this, 9)), this.y);
        }
    }

    @Override // x.zz5
    public final void zze() {
        ua7 ua7Var = this.C;
        this.E.a(this.D.a(this.B, ua7Var, ua7Var.g), null);
    }

    @Override // x.zz5
    public final void zzf() {
        ua7 ua7Var = this.C;
        this.E.a(this.D.a(this.B, ua7Var, ua7Var.i), null);
    }

    @Override // x.l16
    public final synchronized void zzg() {
        sj4 sj4Var;
        long j;
        try {
            if (this.N) {
                ArrayList arrayList = new ArrayList(a());
                ua7 ua7Var = this.C;
                arrayList.addAll(ua7Var.f);
                this.E.a(this.D.b(this.B, ua7Var, true, null, null, arrayList, null, null), null);
            } else {
                tb7 tb7Var = this.E;
                ug7 ug7Var = this.D;
                cb7 cb7Var = this.B;
                ua7 ua7Var2 = this.C;
                tb7Var.a(ug7Var.a(cb7Var, ua7Var2, ua7Var2.m), null);
                if (((Boolean) zzba.zzc().a(oo4.y4)).booleanValue() && (sj4Var = this.J) != null) {
                    List list = ((ua7) sj4Var.c).m;
                    String strD = ((mt6) sj4Var.d).d();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(ug7.c((String) it.next(), "@gw_adnetstatus@", strD));
                    }
                    mt6 mt6Var = (mt6) sj4Var.d;
                    synchronized (mt6Var) {
                        j = mt6Var.h;
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList3.add(ug7.c((String) obj, "@gw_ttr@", Long.toString(j, 10)));
                    }
                    tb7Var.a(ug7Var.a((cb7) sj4Var.b, (ua7) sj4Var.c, arrayList3), null);
                }
                tb7Var.a(ug7Var.a(cb7Var, ua7Var2, ua7Var2.f), null);
            }
            this.N = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.f56
    public final void zzi() {
        ua7 ua7Var = this.C;
        this.E.a(this.D.a(this.B, ua7Var, ua7Var.u0), null);
    }

    @Override // x.f26
    public final void zzk() {
        ua7 ua7Var = this.C;
        if (ua7Var.e == 4) {
            this.E.a(this.D.a(this.B, ua7Var, ua7Var.A0), null);
        }
    }

    @Override // x.zz5
    public final void B() {
    }

    @Override // x.zz5
    public final void J() {
    }

    @Override // x.zz5
    public final void j() {
    }
}
