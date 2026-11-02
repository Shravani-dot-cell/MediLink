package x;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class cx9 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f662x = 1;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    public /* synthetic */ cx9(n3b n3bVar, y3b y3bVar, laa laaVar, String str) {
        this.y = n3bVar;
        this.z = y3bVar;
        this.A = laaVar;
        this.B = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xv9 xv9Var;
        pa7 pa7Var;
        String str;
        aq3 aq3VarO;
        switch (this.f662x) {
            case 0:
                synchronized (((AtomicReference) this.y)) {
                    try {
                        try {
                            xv9Var = (xv9) this.B;
                            pa7Var = xv9Var.A;
                        } catch (RemoteException e) {
                            ((xv9) this.B).zzj().C.a(e, "Failed to get trigger URIs; remote exception");
                        }
                        if (pa7Var == null) {
                            xv9Var.zzj().C.b("Failed to get trigger URIs; not connected to service");
                            return;
                        }
                        ((AtomicReference) this.y).set(pa7Var.p((Bundle) this.A, (eka) this.z));
                        ((xv9) this.B).v();
                        ((AtomicReference) this.y).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.y).notify();
                    }
                }
            default:
                n3b n3bVar = (n3b) this.y;
                y3b y3bVar = (y3b) this.z;
                laa laaVar = (laa) this.A;
                String str2 = (String) this.B;
                taa taaVar = y3bVar.a;
                taaVar.b = laaVar;
                kxa kxaVar = taaVar.a;
                if (kxaVar == null || (str = kxaVar.d) == null || str.isEmpty()) {
                    str = "NA";
                }
                axa axaVar = new axa();
                axaVar.a = n3bVar.a;
                axaVar.b = n3bVar.b;
                synchronized (n3b.class) {
                    aq3VarO = n3b.i;
                    if (aq3VarO == null) {
                        ub1 ub1VarA = yv.a(Resources.getSystem().getConfiguration());
                        Object[] objArrCopyOf = new Object[4];
                        int i = 0;
                        int i2 = 0;
                        while (i < ub1VarA.a.a.size()) {
                            Locale locale = ub1VarA.a.a.get(i);
                            yo0 yo0Var = lt.a;
                            String languageTag = locale.toLanguageTag();
                            languageTag.getClass();
                            int i3 = i2 + 1;
                            int length = objArrCopyOf.length;
                            if (length < i3) {
                                int i4 = length + (length >> 1) + 1;
                                if (i4 < i3) {
                                    int iHighestOneBit = Integer.highestOneBit(i2);
                                    i4 = iHighestOneBit + iHighestOneBit;
                                }
                                if (i4 < 0) {
                                    i4 = Integer.MAX_VALUE;
                                }
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                            }
                            objArrCopyOf[i2] = languageTag;
                            i++;
                            i2 = i3;
                        }
                        aq3VarO = tl3.o(i2, objArrCopyOf);
                        n3b.i = aq3VarO;
                    }
                }
                axaVar.e = aq3VarO;
                axaVar.h = Boolean.TRUE;
                axaVar.d = str;
                axaVar.c = str2;
                axaVar.f = n3bVar.f.n() ? (String) n3bVar.f.j() : n3bVar.d.a();
                axaVar.j = 10;
                axaVar.k = Integer.valueOf(n3bVar.h);
                y3bVar.b = axaVar;
                n3bVar.c.a(y3bVar);
                return;
        }
    }

    public cx9(xv9 xv9Var, AtomicReference atomicReference, eka ekaVar, Bundle bundle) {
        this.B = xv9Var;
        this.y = atomicReference;
        this.z = ekaVar;
        this.A = bundle;
    }
}
