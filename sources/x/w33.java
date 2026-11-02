package x;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.UUID;
import x.q;

/* JADX INFO: loaded from: classes.dex */
public final class w33 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2800x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ w33(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f2800x = i;
        this.C = obj;
        this.y = obj2;
        this.z = obj3;
        this.A = obj4;
        this.B = obj5;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0057 -> B:36:0x005e). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2800x) {
            case 0:
                try {
                    if (!(((eb2) this.y).f2158x instanceof q.b)) {
                        String string = ((UUID) this.z).toString();
                        y43 y43VarK = ((x33) this.C).c.k(string);
                        if (y43VarK == null || y43VarK.b.a()) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((kt1) ((x33) this.C).b).g(string, (xj0) this.A);
                        ((Context) this.B).startService(wi2.b((Context) this.B, as1.m(y43VarK), (xj0) this.A));
                    }
                    ((eb2) this.y).i(null);
                    return;
                } catch (Throwable th) {
                    ((eb2) this.y).j(th);
                    return;
                }
            default:
                eka ekaVar = (eka) this.A;
                String str = (String) this.z;
                String str2 = (String) this.y;
                zs5 zs5Var = (zs5) this.B;
                xv9 xv9Var = (xv9) this.C;
                ArrayList<Bundle> arrayList = new ArrayList<>();
                try {
                    pa7 pa7Var = xv9Var.A;
                    if (pa7Var == null) {
                        xv9Var.zzj().C.c("Failed to get conditional properties; not connected to service", str2, str);
                    } else {
                        arrayList = ofa.Y(pa7Var.i1(str2, str, ekaVar));
                        xv9Var.v();
                        xv9Var.c().C(zs5Var, arrayList);
                    }
                } catch (RemoteException e) {
                    xv9Var.zzj().C.d("Failed to get conditional properties; remote exception", str2, str, e);
                } finally {
                    xv9Var.c().C(zs5Var, arrayList);
                }
                return;
        }
    }
}
