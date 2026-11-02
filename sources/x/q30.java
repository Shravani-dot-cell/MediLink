package x;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.ConnectivityManager;
import android.util.Log;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import x.j51;
import x.p62;

/* JADX INFO: loaded from: classes.dex */
public final class q30 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2168x;
    public final Object y;

    public /* synthetic */ q30(int i, Object obj, Object obj2) {
        this.f2168x = i;
        this.y = obj;
    }

    public cb2 a() throws IOException {
        j51 j51Var = (j51) this.y;
        cb2 cb2Var = new cb2();
        Cursor cursorK = j51Var.a.k(new gd2("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
        while (cursorK.moveToNext()) {
            try {
                cb2Var.add(Integer.valueOf(cursorK.getInt(0)));
            } finally {
            }
        }
        rp2 rp2Var = rp2.a;
        cursorK.close();
        cb2 cb2VarF = h43.f(cb2Var);
        if (cb2VarF.f600x.isEmpty()) {
            return cb2VarF;
        }
        if (((j51) this.y).g == null) {
            throw new IllegalStateException("Required value was null.");
        }
        hi2 hi2Var = ((j51) this.y).g;
        if (hi2Var == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        hi2Var.k();
        return cb2VarF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Collection collectionA;
        switch (this.f2168x) {
            case 0:
                ((r30) this.y).y.getClass();
                return;
            case 1:
                ReentrantReadWriteLock.ReadLock lock = ((j51) this.y).a.h.readLock();
                a51.d(lock, "readWriteLock.readLock()");
                lock.lock();
                try {
                    try {
                    } catch (SQLiteException e) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
                        collectionA = ic0.f1298x;
                    } catch (IllegalStateException e2) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
                        collectionA = ic0.f1298x;
                    }
                    if (((j51) this.y).a() && ((j51) this.y).e.compareAndSet(true, false) && !((j51) this.y).a.g().m0().t0()) {
                        di2 di2VarM0 = ((j51) this.y).a.g().m0();
                        di2VarM0.w();
                        try {
                            collectionA = a();
                            di2VarM0.u();
                            if (collectionA.isEmpty()) {
                                return;
                            }
                            j51 j51Var = (j51) this.y;
                            synchronized (j51Var.i) {
                                p62.e eVar = (p62.e) j51Var.i.iterator();
                                if (eVar.hasNext()) {
                                    ((j51.d) ((Map.Entry) eVar.next()).getValue()).getClass();
                                    a51.e(collectionA, "invalidatedTablesIds");
                                    throw null;
                                }
                                rp2 rp2Var = rp2.a;
                            }
                            return;
                        } finally {
                            di2VarM0.z();
                        }
                    }
                    return;
                } finally {
                    lock.unlock();
                }
            case 2:
                ((s72) this.y).b(null);
                return;
            case 3:
                ((zb3) this.y).E.b(new lw(4, null, null));
                return;
            case 4:
                jm3 jm3Var = (jm3) this.y;
                jm3Var.m--;
                return;
            case 5:
                bi4 bi4Var = (bi4) this.y;
                synchronized (bi4Var.z) {
                    if (bi4Var.A.get() && bi4Var.B) {
                        bi4Var.A.set(false);
                        zzo.zzd("App went background");
                        ArrayList arrayList = bi4Var.C;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            try {
                                ((ci4) obj).zza(false);
                            } catch (Exception e3) {
                                zzo.zzg("", e3);
                            }
                        }
                    } else {
                        zzo.zzd("App is still foreground");
                    }
                    break;
                }
                return;
            case 6:
                ((AtomicBoolean) this.y).getAndSet(true);
                return;
            case 7:
                lf5 lf5Var = (lf5) this.y;
                ag5 ag5Var = lf5Var.N;
                if (ag5Var != null) {
                    ag5Var.g();
                    lf5Var.N.i();
                    return;
                }
                return;
            case 8:
                yg5 yg5Var = (yg5) this.y;
                ng5 ng5Var = yg5Var.y;
                float f = ng5Var.c ? ng5Var.e ? 0.0f : ng5Var.f : 0.0f;
                vi5 vi5Var = yg5Var.F;
                if (vi5Var == null) {
                    zzo.zzi("Trying to set volume before player is initialized.");
                    return;
                }
                try {
                    fha fhaVar = vi5Var.F;
                    if (fhaVar != null) {
                        fhaVar.A.b();
                        fhaVar.z.u(f);
                        return;
                    }
                    return;
                } catch (IOException e4) {
                    zzo.zzj("", e4);
                    return;
                }
            case 9:
                ((jj5) this.y).destroy();
                return;
            case 10:
                hk6 hk6Var = (hk6) this.y;
                Context context = hk6Var.a;
                try {
                    if (hk6Var.d.zzP()) {
                        return;
                    }
                    gk6 gk6Var = hk6Var.b;
                    gk6Var.b = new z24(gk6Var.a);
                    gk6Var.a(new jr7(hk6Var));
                    return;
                } catch (Exception e5) {
                    if (((Boolean) zzba.zzc().a(oo4.Q5)).booleanValue()) {
                        if (hk6Var.f == null) {
                            hk6Var.f = c75.e(context);
                        }
                        hk6Var.f.b("InstallReferrerUnsampled.initializeAndReport", e5);
                        return;
                    } else {
                        if (hk6Var.e == null) {
                            hk6Var.e = c75.a(context);
                        }
                        hk6Var.e.b("InstallReferrer.initializeAndReport", e5);
                        return;
                    }
                }
            case 11:
                ds5 ds5Var = ((xr5) this.y).f2972x.d;
                synchronized (ds5Var) {
                    ds5Var.f();
                    ds5Var.F = true;
                }
                return;
            case 12:
                ((ow6) this.y).zza(new qk6(3));
                return;
            case 13:
                h26 h26Var = (h26) ((WeakReference) this.y).get();
                if (h26Var != null) {
                    h26Var.l0(r06.B);
                    return;
                }
                return;
            case 14:
                ((yy5) this.y).mo182zza();
                return;
            case 15:
                ((pw6) this.y).d.c.X(lc7.d(6, null, null));
                return;
            case 16:
                ((ga7) this.y).d.X(lc7.d(6, null, null));
                return;
            case 17:
                ((gh7) this.y).l();
                return;
            case 18:
                ((si7) this.y).v();
                return;
            case 19:
                y18 y18Var = (y18) this.y;
                x18 x18Var = new x18(y18Var);
                try {
                    Object systemService = y18Var.a.getSystemService("connectivity");
                    if (systemService == null) {
                        throw null;
                    }
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(x18Var);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 20:
                ((jza) this.y).c();
                return;
            default:
                y4b y4bVar = (y4b) this.y;
                y4bVar.getClass();
                String str = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                guaVar.n(guaVar.r(), 1007, new tb4(15));
                return;
        }
    }

    public /* synthetic */ q30(Object obj, int i) {
        this.f2168x = i;
        this.y = obj;
    }

    public /* synthetic */ q30(h26 h26Var) {
        this.f2168x = 13;
        this.y = new WeakReference(h26Var);
    }
}
