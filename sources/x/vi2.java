package x;

import android.content.Context;
import android.media.metrics.PlaybackStateEvent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class vi2 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2741x;
    public /* synthetic */ Object y;
    public /* synthetic */ Object z;

    public /* synthetic */ vi2(int i) {
        this.f2741x = i;
    }

    private final void a() {
        pea peaVar = (pea) this.y;
        IBinder iBinder = (IBinder) this.z;
        synchronized (peaVar) {
            if (iBinder == null) {
                peaVar.a("Null service connection");
                return;
            }
            try {
                peaVar.z = new mqa(iBinder);
                peaVar.f2104x = 2;
                peaVar.C.b.execute(new bk2(peaVar, 15));
            } catch (RemoteException e) {
                peaVar.a(e.getMessage());
            }
        }
    }

    private final void b() {
        synchronized (((yy9) this.z).y) {
            jn1 jn1Var = ((yy9) this.z).z;
            Exception excI = ((rj2) this.y).i();
            ks1.i(excI);
            jn1Var.j(excI);
        }
    }

    private final void c() {
        synchronized (((d3a) this.z)) {
            try {
                ((d3a) this.z).f682x = false;
                if (!((d3a) this.z).z.s()) {
                    ((d3a) this.z).z.zzj().K.b("Connected to service");
                    xv9 xv9Var = ((d3a) this.z).z;
                    pa7 pa7Var = (pa7) this.y;
                    xv9Var.e();
                    xv9Var.A = pa7Var;
                    xv9Var.v();
                    xv9Var.u();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        o45 o45Var;
        y43 y43Var = null;
        boolean z = false;
        switch (this.f2741x) {
            case 0:
                kt1 kt1Var = ((wi2) this.z).f2836x.f;
                String str = (String) this.y;
                synchronized (kt1Var.k) {
                    try {
                        w53 w53VarC = kt1Var.c(str);
                        if (w53VarC != null) {
                            y43Var = w53VarC.A;
                        }
                    } finally {
                    }
                }
                if (y43Var == null || !y43Var.c()) {
                    return;
                }
                synchronized (((wi2) this.z).z) {
                    ((wi2) this.z).C.put(as1.m(y43Var), y43Var);
                    wi2 wi2Var = (wi2) this.z;
                    ((wi2) this.z).D.put(as1.m(y43Var), q33.a(wi2Var.E, y43Var, wi2Var.y.b(), (wi2) this.z));
                    break;
                }
                return;
            case 1:
                ((zzu) this.z).zzc((String) this.y, null);
                return;
            case 2:
                int i = vi5.T;
                ((jg5) this.y).f("onGcacheInfoEvent", (HashMap) this.z);
                return;
            case 3:
                ((n86) this.y).g((ca6) this.z);
                return;
            case 4:
                t17 t17Var = (t17) this.z;
                fib fibVar = t17Var.z;
                try {
                    rj2 rj2Var = (rj2) ((ky) t17Var.A).f((rj2) this.y);
                    if (rj2Var == null) {
                        t17Var.j(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    plb plbVar = vj2.b;
                    rj2Var.f(plbVar, t17Var);
                    rj2Var.d(plbVar, t17Var);
                    rj2Var.a(plbVar, t17Var);
                    return;
                } catch (y52 e) {
                    if (e.getCause() instanceof Exception) {
                        fibVar.r((Exception) e.getCause());
                        return;
                    } else {
                        fibVar.r(e);
                        return;
                    }
                } catch (Exception e2) {
                    fibVar.r(e2);
                    return;
                }
            case 5:
                ((r77) this.y).d.X((zze) this.z);
                return;
            case 6:
                lf7 lf7Var = (lf7) this.y;
                bf7 bf7Var = (bf7) this.z;
                synchronized (lf7.I) {
                    try {
                        if (!lf7Var.F) {
                            lf7Var.F = true;
                            if (lf7.a()) {
                                try {
                                    zzt.zzc();
                                    lf7Var.A = zzs.zzr(lf7Var.f1659x);
                                } catch (RemoteException | RuntimeException e3) {
                                    zzt.zzh().d("CuiMonitor.gettingAppIdFromManifest", e3);
                                }
                                bp0 bp0Var = bp0.b;
                                Context context = lf7Var.f1659x;
                                bp0Var.getClass();
                                lf7Var.B = bp0.a(context);
                                int iIntValue = ((Integer) zzba.zzc().a(oo4.Z9)).intValue();
                                if (((Boolean) zzba.zzc().a(oo4.qd)).booleanValue()) {
                                    long j = iIntValue;
                                    pe5.d.scheduleWithFixedDelay(lf7Var, j, j, TimeUnit.MILLISECONDS);
                                } else {
                                    long j2 = iIntValue;
                                    pe5.d.scheduleAtFixedRate(lf7Var, j2, j2, TimeUnit.MILLISECONDS);
                                }
                                do4 do4Var = oo4.fa;
                                if (((Boolean) zzba.zzc().a(do4Var)).booleanValue()) {
                                    xl5 xl5Var = lf7Var.E;
                                    xl5Var.getClass();
                                    if (((Boolean) zzba.zzc().a(do4Var)).booleanValue() && !xl5Var.e.getAndSet(true)) {
                                        xl5Var.a();
                                    }
                                }
                                break;
                            }
                        }
                    } finally {
                    }
                }
                if (lf7.a() && bf7Var != null) {
                    synchronized (lf7.H) {
                        try {
                            pf7 pf7Var = lf7Var.z;
                            if (((sf7) pf7Var.y).D() >= ((Integer) zzba.zzc().a(oo4.aa)).intValue()) {
                                return;
                            }
                            mf7 mf7VarF = of7.F();
                            int i2 = bf7Var.m;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).b0(i2);
                            boolean z2 = bf7Var.b;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).G(z2);
                            long j3 = bf7Var.a;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).H(j3);
                            mf7VarF.k();
                            ((of7) mf7VarF.y).c0();
                            String str2 = lf7Var.y.afmaVersion;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).J(str2);
                            String str3 = lf7Var.A;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).K(str3);
                            String str4 = Build.VERSION.RELEASE;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).L(str4);
                            int i3 = Build.VERSION.SDK_INT;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).M(i3);
                            int i4 = bf7Var.o;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).D(i4);
                            int i5 = bf7Var.c;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).O(i5);
                            long j4 = lf7Var.B;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).P(j4);
                            int i6 = bf7Var.n;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).E(i6);
                            String str5 = bf7Var.d;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).Q(str5);
                            String str6 = bf7Var.e;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).R(str6);
                            String str7 = bf7Var.f;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).S(str7);
                            se6 se6VarB = lf7Var.C.b(bf7Var.f);
                            String string = (se6VarB == null || (o45Var = se6VarB.b) == null) ? "" : o45Var.toString();
                            mf7VarF.k();
                            ((of7) mf7VarF.y).T(string);
                            String str8 = bf7Var.g;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).U(str8);
                            nf7 nf7Var = bf7Var.h;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).Y(nf7Var);
                            String str9 = bf7Var.k;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).X(str9);
                            String str10 = bf7Var.i;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).V(str10);
                            String str11 = bf7Var.j;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).W(str11);
                            long j5 = bf7Var.l;
                            mf7VarF.k();
                            ((of7) mf7VarF.y).I(j5);
                            if (((Boolean) zzba.zzc().a(oo4.ea)).booleanValue()) {
                                List list = lf7Var.D;
                                mf7VarF.k();
                                ((of7) mf7VarF.y).N(list);
                            }
                            if (((Boolean) zzba.zzc().a(oo4.fa)).booleanValue()) {
                                xl5 xl5Var2 = lf7Var.E;
                                ha9 ha9Var = xl5Var2.b;
                                String str12 = xl5Var2.a;
                                if (ha9Var != null) {
                                    mf7VarF.k();
                                    ((of7) mf7VarF.y).Z(ha9Var);
                                }
                                if (str12 != null) {
                                    mf7VarF.k();
                                    ((of7) mf7VarF.y).a0(str12);
                                }
                            }
                            qf7 qf7VarD = rf7.D();
                            qf7VarD.k();
                            ((rf7) qf7VarD.y).E((of7) mf7VarF.m());
                            pf7Var.k();
                            ((sf7) pf7Var.y).F((rf7) qf7VarD.m());
                            return;
                        } finally {
                        }
                    }
                }
                return;
            case 7:
                a();
                return;
            case 8:
                dz7 dz7Var = (dz7) this.y;
                dn7 dn7Var = (dn7) this.z;
                if (!dz7Var.a.a(dn7Var)) {
                    throw new bz7(2);
                }
                dz7Var.f.set("2.878096153.".concat(String.valueOf(dn7Var.a.D())));
                return;
            case 9:
                qf9 qf9Var = (qf9) this.y;
                Bundle bundle = (Bundle) this.z;
                jr7 jr7Var = qf9Var.N;
                ri8 ri8Var = (ri8) qf9Var.f1505x;
                if (bundle == null) {
                    qf9Var.b().U.b(new Bundle());
                    return;
                }
                Bundle bundleA = qf9Var.b().U.a();
                for (String str13 : bundle.keySet()) {
                    Object obj = bundle.get(str13);
                    if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                        qf9Var.c();
                        if (ofa.M(obj)) {
                            qf9Var.c();
                            ofa.H(jr7Var, null, 27, null, null, 0);
                        }
                        qf9Var.zzj().H.c("Invalid default event parameter type. Name, value", str13, obj);
                    } else if (ofa.h0(str13)) {
                        qf9Var.zzj().H.a(str13, "Invalid default event parameter name. Name");
                    } else if (obj == null) {
                        bundleA.remove(str13);
                    } else if (qf9Var.c().P("param", str13, ri8Var.D.i(ri8Var.k().l()), obj)) {
                        qf9Var.c().w(bundleA, str13, obj);
                    }
                }
                qf9Var.c();
                int i7 = ri8Var.D.c().U(201500000) ? 100 : 25;
                if (bundleA.size() > i7) {
                    int i8 = 0;
                    for (String str14 : new TreeSet(bundleA.keySet())) {
                        i8++;
                        if (i8 > i7) {
                            bundleA.remove(str14);
                        }
                    }
                    qf9Var.c();
                    ofa.H(jr7Var, null, 26, null, null, 0);
                    qf9Var.zzj().H.b("Too many default event parameters set. Discarding beyond event parameter limit");
                }
                qf9Var.b().U.b(bundleA);
                xv9 xv9VarN = ri8Var.n();
                xv9VarN.e();
                xv9VarN.i();
                xv9VarN.l(new cn3(xv9VarN, xv9VarN.x(false), bundleA));
                return;
            case 10:
                qf9 qf9Var2 = (qf9) this.z;
                String str15 = (String) this.y;
                ob7 ob7VarK = ((ri8) qf9Var2.f1505x).k();
                String str16 = ob7VarK.M;
                if (str16 != null && !str16.equals(str15)) {
                    z = true;
                }
                ob7VarK.M = str15;
                if (z) {
                    ((ri8) qf9Var2.f1505x).k().n();
                    return;
                }
                return;
            case 11:
                b();
                return;
            case 12:
                c();
                return;
            default:
                ((ywa) this.y).A.reportPlaybackStateEvent((PlaybackStateEvent) this.z);
                return;
        }
    }

    public /* synthetic */ vi2(int i, Object obj, Object obj2) {
        this.f2741x = i;
        this.z = obj;
        this.y = obj2;
    }

    public /* synthetic */ vi2(Object obj, Object obj2, int i, boolean z) {
        this.f2741x = i;
        this.y = obj;
        this.z = obj2;
    }
}
