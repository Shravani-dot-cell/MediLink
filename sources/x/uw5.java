package x;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class uw5 implements l16, com.google.android.gms.ads.internal.client.zza, j26, u06, zz5, s36 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final hs f2683x;
    public final td5 y;

    public uw5(hs hsVar, td5 td5Var) {
        this.f2683x = hsVar;
        this.y = td5Var;
    }

    @Override // x.s36
    public final void G(gm4 gm4Var) {
        td5 td5Var = this.y;
        synchronized (td5Var.d) {
            je5 je5Var = td5Var.b;
            synchronized (je5Var.f1417x) {
                je5Var.A.b();
            }
        }
    }

    @Override // x.s36
    public final void O(gm4 gm4Var) {
        td5 td5Var = this.y;
        synchronized (td5Var.d) {
            je5 je5Var = td5Var.b;
            synchronized (je5Var.f1417x) {
                je5Var.A.b();
            }
        }
    }

    @Override // x.u06
    public final void d() {
        td5 td5Var = this.y;
        synchronized (td5Var.d) {
            try {
                if (td5Var.k != -1 && td5Var.g == -1) {
                    td5Var.g = td5Var.a.b();
                    td5Var.b.a(td5Var);
                }
                je5 je5Var = td5Var.b;
                synchronized (je5Var.f1417x) {
                    he5 he5Var = je5Var.A;
                    synchronized (he5Var.f) {
                        he5Var.k++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.j26
    public final void h(cb7 cb7Var) {
        hs hsVar = this.f2683x;
        td5 td5Var = this.y;
        long jB = hsVar.b();
        synchronized (td5Var.d) {
            try {
                td5Var.k = jB;
                if (jB != -1) {
                    td5Var.b.a(td5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.zz5
    public final void j() {
        td5 td5Var = this.y;
        synchronized (td5Var.d) {
            try {
                if (td5Var.k != -1) {
                    LinkedList linkedList = td5Var.c;
                    if (!linkedList.isEmpty()) {
                        sd5 sd5Var = (sd5) linkedList.getLast();
                        if (sd5Var.b == -1) {
                            sd5Var.b = sd5Var.c.a.b();
                            td5Var.b.a(td5Var);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        td5 td5Var = this.y;
        synchronized (td5Var.d) {
            if (td5Var.k != -1) {
                sd5 sd5Var = new sd5(td5Var);
                sd5Var.a = sd5Var.c.a.b();
                td5Var.c.add(sd5Var);
                td5Var.i++;
                je5 je5Var = td5Var.b;
                synchronized (je5Var.f1417x) {
                    he5 he5Var = je5Var.A;
                    synchronized (he5Var.f) {
                        he5Var.j++;
                    }
                }
                je5Var.a(td5Var);
            }
        }
    }

    @Override // x.l16
    public final void zzg() {
        td5 td5Var = this.y;
        synchronized (td5Var.d) {
            try {
                if (td5Var.k != -1) {
                    td5Var.h = td5Var.a.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x.zz5
    public final void B() {
    }

    @Override // x.zz5
    public final void J() {
    }

    @Override // x.zz5
    public final void zze() {
    }

    @Override // x.zz5
    public final void zzf() {
    }

    @Override // x.s36
    public final void zzo() {
    }

    @Override // x.s36
    public final void H(gm4 gm4Var) {
    }

    @Override // x.s36
    public final void L(boolean z) {
    }

    @Override // x.s36
    public final void V(boolean z) {
    }

    @Override // x.j26
    public final void h0(s95 s95Var) {
    }

    @Override // x.zz5
    public final void f(aa5 aa5Var, String str, String str2) {
    }
}
