package x;

import android.app.AppOpsManager;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import dalvik.system.DexClassLoader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p30 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2061x;
    public /* synthetic */ Object y;

    public /* synthetic */ p30() {
        this.f2061x = 20;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f2061x) {
            case 0:
                ((r30) this.y).y.getClass();
                return;
            case 1:
                fn3 fn3Var = (fn3) this.y;
                fn3Var.getClass();
                String str = pb7.a;
                fn3Var.b.zzc();
                return;
            case 2:
                wf4 wf4Var = (wf4) this.y;
                wf4Var.getClass();
                try {
                    ce4 ce4Var = wf4Var.a;
                    DexClassLoader dexClassLoader = ce4Var.c;
                    byte[] bArr = ce4Var.e;
                    String str2 = wf4Var.b;
                    ce4Var.d.getClass();
                    Class<?> clsLoadClass = dexClassLoader.loadClass(new String(a5b.v(str2, bArr), "UTF-8"));
                    if (clsLoadClass != null) {
                        byte[] bArr2 = ce4Var.e;
                        String str3 = wf4Var.c;
                        wf4Var.a.d.getClass();
                        wf4Var.d = clsLoadClass.getMethod(new String(a5b.v(str3, bArr2), "UTF-8"), wf4Var.e);
                    }
                    break;
                } catch (UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException | kd4 unused) {
                } catch (Throwable th) {
                    wf4Var.f.countDown();
                    throw th;
                }
                wf4Var.f.countDown();
                return;
            case 3:
                ((pj4) this.y).c();
                return;
            case 4:
                zze.zza("maybeDestroy > Destroying engine.");
                uz4 uz4Var = (uz4) this.y;
                uz4Var.J("/result", hw4.j);
                uz4Var.zzj();
                return;
            case 5:
                ag5 ag5Var = ((yg5) this.y).D;
                if (ag5Var != null) {
                    ag5Var.h();
                    return;
                }
                return;
            case 6:
                ((jj5) this.y).destroy();
                return;
            case 7:
                ((xl5) this.y).a();
                return;
            case 8:
                ((jr5) this.y).f1461x.d.b();
                return;
            case 9:
                ((fw5) this.y).c = false;
                return;
            case 10:
                ez5 ez5Var = (ez5) this.y;
                synchronized (ez5Var.f897x) {
                    try {
                        if (ez5Var.F) {
                            return;
                        }
                        ez5Var.F = true;
                        ez5Var.a();
                        return;
                    } finally {
                    }
                }
            case 11:
                si6 si6Var = (si6) this.y;
                mg6 mg6Var = si6Var.l;
                synchronized (mg6Var) {
                    try {
                        if (((Boolean) zzba.zzc().a(oo4.K2)).booleanValue() && !mg6Var.d) {
                            HashMap mapE = mg6Var.e();
                            mapE.put("action", "init_finished");
                            ArrayList arrayList = mg6Var.b;
                            arrayList.add(mapE);
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                mg6Var.f.b((Map) obj);
                            }
                            mg6Var.d = true;
                        }
                    } finally {
                    }
                }
                si6Var.o.zzf();
                si6Var.b = true;
                return;
            case 12:
                ((ow6) this.y).B.d.b.zzg();
                return;
            case 13:
                ((p77) this.y).M2(5);
                return;
            case 14:
                ((gh7) this.y).l();
                return;
            case 15:
                ((tj2) this.y).b(new wn7(new ao7()));
                return;
            case 16:
                ((HttpURLConnection) this.y).disconnect();
                return;
            case 17:
                l28 l28Var = (l28) this.y;
                k28 k28Var = new k28(l28Var);
                try {
                    Object systemService = l28Var.a.getSystemService("appops");
                    if (systemService == null) {
                        throw null;
                    }
                    ((AppOpsManager) systemService).startWatchingActive(l28.g, l28Var.b, k28Var);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 18:
                qba qbaVar = (qba) this.y;
                qbaVar.zzl().e();
                qbaVar.H = new qz7(qbaVar);
                ky3 ky3Var = new ky3(qbaVar);
                ky3Var.j();
                qbaVar.z = ky3Var;
                tn3 tn3VarJ = qbaVar.J();
                p18 p18Var = qbaVar.f2203x;
                ks1.i(p18Var);
                tn3VarJ.z = p18Var;
                s4a s4aVar = new s4a(qbaVar);
                s4aVar.j();
                qbaVar.F = s4aVar;
                u9b u9bVar = new u9b(qbaVar);
                u9bVar.j();
                qbaVar.C = u9bVar;
                gt9 gt9Var = new gt9(qbaVar);
                gt9Var.j();
                qbaVar.E = gt9Var;
                y9a y9aVar = new y9a(qbaVar);
                y9aVar.j();
                qbaVar.B = y9aVar;
                qbaVar.A = new pp7(qbaVar);
                if (qbaVar.O != qbaVar.P) {
                    qbaVar.zzj().C.c("Not all upload components initialized", Integer.valueOf(qbaVar.O), Integer.valueOf(qbaVar.P));
                }
                qbaVar.J = true;
                qbaVar.zzl().e();
                ky3 ky3Var2 = qbaVar.z;
                qba.q(ky3Var2);
                ky3Var2.a0();
                if (qbaVar.F.D.a() == 0) {
                    nw7 nw7Var = qbaVar.F.D;
                    ((k50) qbaVar.zzb()).getClass();
                    nw7Var.b(System.currentTimeMillis());
                }
                qbaVar.x();
                return;
            case 19:
                y4b y4bVar = (y4b) this.y;
                y4bVar.getClass();
                String str4 = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                guaVar.n(guaVar.r(), 1032, new seb(14));
                return;
            default:
                ((qf9) this.y).D();
                return;
        }
    }

    public /* synthetic */ p30(int i, Object obj, Object obj2) {
        this.f2061x = i;
        this.y = obj;
    }

    public /* synthetic */ p30(Object obj, int i) {
        this.f2061x = i;
        this.y = obj;
    }

    public /* synthetic */ p30(fn3 fn3Var, String str, long j, long j2) {
        this.f2061x = 1;
        this.y = fn3Var;
    }

    public p30(r30 r30Var, int i, int i2, int i3, int i4, int i5, Bundle bundle) {
        this.f2061x = 0;
        this.y = r30Var;
    }
}
