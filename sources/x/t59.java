package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t59 implements vj3 {
    public Object A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2513x;
    public int y;
    public int z;

    public t59() {
        this.z = 0;
        this.A = new uj3[100];
    }

    public static final void x(int i) throws h79 {
        if ((i & 3) != 0) {
            throw new h79("Failed to parse the message.");
        }
    }

    public static final void y(int i) throws h79 {
        if ((i & 7) != 0) {
            throw new h79("Failed to parse the message.");
        }
    }

    public synchronized void A(int i) {
        int i2 = this.f2513x;
        this.f2513x = i;
        if (i < i2) {
            zzd();
        }
    }

    public p59 B() {
        s(2);
        return ((s59) this.A).v();
    }

    public void C(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof z59) {
            z59 z59Var = (z59) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iW = s59Var.w();
                y(iW);
                int iD = s59Var.d() + iW;
                do {
                    z59Var.e(s59Var.l());
                } while (s59Var.d() < iD);
                return;
            }
            do {
                z59Var.e(s59Var.l());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iW2 = s59Var.w();
                y(iW2);
                int iD2 = s59Var.d() + iW2;
                do {
                    e79Var.add(Double.valueOf(s59Var.l()));
                } while (s59Var.d() < iD2);
                return;
            }
            do {
                e79Var.add(Double.valueOf(s59Var.l()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void D(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof i69) {
            i69 i69Var = (i69) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 == 2) {
                int iW = s59Var.w();
                x(iW);
                int iD = s59Var.d() + iW;
                do {
                    i69Var.e(s59Var.m());
                } while (s59Var.d() < iD);
                return;
            }
            if (i3 != 5) {
                throw new g79();
            }
            do {
                i69Var.e(s59Var.m());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 == 2) {
                int iW2 = s59Var.w();
                x(iW2);
                int iD2 = s59Var.d() + iW2;
                do {
                    e79Var.add(Float.valueOf(s59Var.m()));
                } while (s59Var.d() < iD2);
                return;
            }
            if (i4 != 5) {
                throw new g79();
            }
            do {
                e79Var.add(Float.valueOf(s59Var.m()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void E(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y79) {
            y79 y79Var = (y79) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    y79Var.f(s59Var.n());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                y79Var.f(s59Var.n());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Long.valueOf(s59Var.n()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Long.valueOf(s59Var.n()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    @Override // x.vj3
    public synchronized void a(uj3 uj3Var) {
        uj3[] uj3VarArr = (uj3[]) this.A;
        int i = this.z;
        this.z = i + 1;
        uj3VarArr[i] = uj3Var;
        this.y--;
    }

    @Override // x.vj3
    public synchronized void b(h8a h8aVar) {
        while (h8aVar != null) {
            uj3[] uj3VarArr = (uj3[]) this.A;
            int i = this.z;
            this.z = i + 1;
            uj3 uj3Var = (uj3) h8aVar.c;
            uj3Var.getClass();
            uj3VarArr[i] = uj3Var;
            this.y--;
            h8aVar = (h8a) h8aVar.d;
            if (h8aVar == null || ((uj3) h8aVar.c) == null) {
                h8aVar = null;
            }
        }
    }

    public void c(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y79) {
            y79 y79Var = (y79) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    y79Var.f(s59Var.o());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                y79Var.f(s59Var.o());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Long.valueOf(s59Var.o()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Long.valueOf(s59Var.o()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void d(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y69) {
            y69 y69Var = (y69) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    y69Var.g(s59Var.p());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                y69Var.g(s59Var.p());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Integer.valueOf(s59Var.p()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Integer.valueOf(s59Var.p()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void e(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y79) {
            y79 y79Var = (y79) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iW = s59Var.w();
                y(iW);
                int iD = s59Var.d() + iW;
                do {
                    y79Var.f(s59Var.q());
                } while (s59Var.d() < iD);
                return;
            }
            do {
                y79Var.f(s59Var.q());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iW2 = s59Var.w();
                y(iW2);
                int iD2 = s59Var.d() + iW2;
                do {
                    e79Var.add(Long.valueOf(s59Var.q()));
                } while (s59Var.d() < iD2);
                return;
            }
            do {
                e79Var.add(Long.valueOf(s59Var.q()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void f(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y69) {
            y69 y69Var = (y69) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 == 2) {
                int iW = s59Var.w();
                x(iW);
                int iD = s59Var.d() + iW;
                do {
                    y69Var.g(s59Var.r());
                } while (s59Var.d() < iD);
                return;
            }
            if (i3 != 5) {
                throw new g79();
            }
            do {
                y69Var.g(s59Var.r());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 == 2) {
                int iW2 = s59Var.w();
                x(iW2);
                int iD2 = s59Var.d() + iW2;
                do {
                    e79Var.add(Integer.valueOf(s59Var.r()));
                } while (s59Var.d() < iD2);
                return;
            }
            if (i4 != 5) {
                throw new g79();
            }
            do {
                e79Var.add(Integer.valueOf(s59Var.r()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void g(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof b59) {
            b59 b59Var = (b59) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    b59Var.e(s59Var.s());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                b59Var.e(s59Var.s());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Boolean.valueOf(s59Var.s()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Boolean.valueOf(s59Var.s()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void h(e79 e79Var, boolean z) throws g79 {
        String strT;
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if ((this.f2513x & 7) != 2) {
            throw new g79();
        }
        if ((e79Var instanceof w79) && !z) {
            w79 w79Var = (w79) e79Var;
            do {
                B();
                w79Var.zzb();
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            do {
                if (z) {
                    s(2);
                    strT = s59Var.u();
                } else {
                    s(2);
                    strT = s59Var.t();
                }
                e79Var.add(strT);
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void i(e79 e79Var, f99 f99Var, b69 b69Var) throws h79 {
        int i;
        int i2 = this.f2513x;
        if ((i2 & 7) != 2) {
            throw new g79();
        }
        do {
            x69 x69VarZza = f99Var.zza();
            t(x69VarZza, f99Var, b69Var);
            f99Var.b(x69VarZza);
            e79Var.add(x69VarZza);
            s59 s59Var = (s59) this.A;
            if (s59Var.c() || this.z != 0) {
                return;
            } else {
                i = s59Var.i();
            }
        } while (i == i2);
        this.z = i;
    }

    @Deprecated
    public void j(e79 e79Var, f99 f99Var, b69 b69Var) throws g79 {
        int i;
        int i2 = this.f2513x;
        if ((i2 & 7) != 3) {
            throw new g79();
        }
        do {
            x69 x69VarZza = f99Var.zza();
            u(x69VarZza, f99Var, b69Var);
            f99Var.b(x69VarZza);
            e79Var.add(x69VarZza);
            s59 s59Var = (s59) this.A;
            if (s59Var.c() || this.z != 0) {
                return;
            } else {
                i = s59Var.i();
            }
        } while (i == i2);
        this.z = i;
    }

    public void k(e79 e79Var) throws g79 {
        int i;
        if ((this.f2513x & 7) != 2) {
            throw new g79();
        }
        do {
            e79Var.add(B());
            s59 s59Var = (s59) this.A;
            if (s59Var.c()) {
                return;
            } else {
                i = s59Var.i();
            }
        } while (i == this.f2513x);
        this.z = i;
    }

    public void l(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y69) {
            y69 y69Var = (y69) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    y69Var.g(s59Var.w());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                y69Var.g(s59Var.w());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Integer.valueOf(s59Var.w()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Integer.valueOf(s59Var.w()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void m(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y69) {
            y69 y69Var = (y69) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    y69Var.g(s59Var.x());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                y69Var.g(s59Var.x());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Integer.valueOf(s59Var.x()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Integer.valueOf(s59Var.x()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void n(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y69) {
            y69 y69Var = (y69) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 == 2) {
                int iW = s59Var.w();
                x(iW);
                int iD = s59Var.d() + iW;
                do {
                    y69Var.g(s59Var.y());
                } while (s59Var.d() < iD);
                return;
            }
            if (i3 != 5) {
                throw new g79();
            }
            do {
                y69Var.g(s59Var.y());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 == 2) {
                int iW2 = s59Var.w();
                x(iW2);
                int iD2 = s59Var.d() + iW2;
                do {
                    e79Var.add(Integer.valueOf(s59Var.y()));
                } while (s59Var.d() < iD2);
                return;
            }
            if (i4 != 5) {
                throw new g79();
            }
            do {
                e79Var.add(Integer.valueOf(s59Var.y()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void o(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y79) {
            y79 y79Var = (y79) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iW = s59Var.w();
                y(iW);
                int iD = s59Var.d() + iW;
                do {
                    y79Var.f(s59Var.z());
                } while (s59Var.d() < iD);
                return;
            }
            do {
                y79Var.f(s59Var.z());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iW2 = s59Var.w();
                y(iW2);
                int iD2 = s59Var.d() + iW2;
                do {
                    e79Var.add(Long.valueOf(s59Var.z()));
                } while (s59Var.d() < iD2);
                return;
            }
            do {
                e79Var.add(Long.valueOf(s59Var.z()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void p(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y69) {
            y69 y69Var = (y69) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    y69Var.g(s59Var.A());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                y69Var.g(s59Var.A());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Integer.valueOf(s59Var.A()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Integer.valueOf(s59Var.A()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    public void q(e79 e79Var) throws h79 {
        int i;
        int i2;
        s59 s59Var = (s59) this.A;
        if (e79Var instanceof y79) {
            y79 y79Var = (y79) e79Var;
            int i3 = this.f2513x & 7;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new g79();
                }
                int iD = s59Var.d() + s59Var.w();
                do {
                    y79Var.f(s59Var.B());
                } while (s59Var.d() < iD);
                w(iD);
                return;
            }
            do {
                y79Var.f(s59Var.B());
                if (s59Var.c()) {
                    return;
                } else {
                    i2 = s59Var.i();
                }
            } while (i2 == this.f2513x);
        } else {
            int i4 = this.f2513x & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new g79();
                }
                int iD2 = s59Var.d() + s59Var.w();
                do {
                    e79Var.add(Long.valueOf(s59Var.B()));
                } while (s59Var.d() < iD2);
                w(iD2);
                return;
            }
            do {
                e79Var.add(Long.valueOf(s59Var.B()));
                if (s59Var.c()) {
                    return;
                } else {
                    i = s59Var.i();
                }
            } while (i == this.f2513x);
            i2 = i;
        }
        this.z = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        r12.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0081, code lost:
    
        r1.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r(x.c89 r12, x.r82 r13, x.b69 r14) {
        /*
            r11 = this;
            r0 = 2
            r11.s(r0)
            java.lang.Object r1 = r11.A
            x.s59 r1 = (x.s59) r1
            int r2 = r1.w()
            int r2 = r1.a(r2)
            java.lang.Object r3 = r13.A
            java.lang.String r4 = ""
            r5 = r3
        L15:
            int r6 = r11.z()     // Catch: java.lang.Throwable -> L49
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L7e
            boolean r7 = r1.c()     // Catch: java.lang.Throwable -> L49
            if (r7 == 0) goto L25
            goto L7e
        L25:
            r7 = 1
            r8 = 0
            java.lang.String r9 = "Unable to parse map entry."
            if (r6 == r7) goto L5a
            if (r6 == r0) goto L4d
            boolean r6 = r1.c()     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            if (r6 != 0) goto L3f
            int r6 = r11.f2513x     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            int r7 = r11.y     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            if (r6 != r7) goto L3a
            goto L3f
        L3a:
            boolean r6 = r1.k(r6)     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            goto L40
        L3f:
            r6 = r8
        L40:
            if (r6 == 0) goto L43
            goto L15
        L43:
            x.h79 r6 = new x.h79     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            throw r6     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
        L49:
            r12 = move-exception
            goto L85
        L4b:
            r6 = move-exception
            goto L64
        L4d:
            java.lang.Object r6 = r13.z     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            x.da9 r6 = (x.da9) r6     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            java.lang.Object r5 = r11.v(r6, r7, r14)     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            goto L15
        L5a:
            java.lang.Object r6 = r13.y     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            x.da9 r6 = (x.da9) r6     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            r7 = 0
            java.lang.Object r4 = r11.v(r6, r7, r7)     // Catch: java.lang.Throwable -> L49 x.g79 -> L4b
            goto L15
        L64:
            boolean r7 = r1.c()     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L75
            int r7 = r11.f2513x     // Catch: java.lang.Throwable -> L49
            int r10 = r11.y     // Catch: java.lang.Throwable -> L49
            if (r7 != r10) goto L71
            goto L75
        L71:
            boolean r8 = r1.k(r7)     // Catch: java.lang.Throwable -> L49
        L75:
            if (r8 == 0) goto L78
            goto L15
        L78:
            x.h79 r12 = new x.h79     // Catch: java.lang.Throwable -> L49
            r12.<init>(r9, r6)     // Catch: java.lang.Throwable -> L49
            throw r12     // Catch: java.lang.Throwable -> L49
        L7e:
            r12.put(r4, r5)     // Catch: java.lang.Throwable -> L49
            r1.b(r2)
            return
        L85:
            r1.b(r2)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: x.t59.r(x.c89, x.r82, x.b69):void");
    }

    public void s(int i) {
        if ((this.f2513x & 7) != i) {
            throw new g79();
        }
    }

    public void t(Object obj, f99 f99Var, b69 b69Var) throws h79 {
        s59 s59Var = (s59) this.A;
        int iW = s59Var.w();
        if (s59Var.a + s59Var.b >= 100) {
            throw new h79("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA = s59Var.a(iW);
        s59Var.a++;
        f99Var.h(obj, this, b69Var);
        s59Var.j(0);
        s59Var.a--;
        s59Var.b(iA);
    }

    public void u(Object obj, f99 f99Var, b69 b69Var) {
        int i = this.y;
        this.y = ((this.f2513x >>> 3) << 3) | 4;
        try {
            f99Var.h(obj, this, b69Var);
            if (this.f2513x == this.y) {
            } else {
                throw new h79("Failed to parse the message.");
            }
        } finally {
            this.y = i;
        }
    }

    public Object v(da9 da9Var, Class cls, b69 b69Var) throws h79 {
        s59 s59Var = (s59) this.A;
        da9 da9Var2 = da9.z;
        switch (da9Var.ordinal()) {
            case 0:
                s(1);
                return Double.valueOf(s59Var.l());
            case 1:
                s(5);
                return Float.valueOf(s59Var.m());
            case 2:
                s(0);
                return Long.valueOf(s59Var.o());
            case 3:
                s(0);
                return Long.valueOf(s59Var.n());
            case 4:
                s(0);
                return Integer.valueOf(s59Var.p());
            case 5:
                s(1);
                return Long.valueOf(s59Var.q());
            case 6:
                s(5);
                return Integer.valueOf(s59Var.r());
            case 7:
                s(0);
                return Boolean.valueOf(s59Var.s());
            case 8:
                s(2);
                return s59Var.u();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                s(2);
                f99 f99VarA = q89.c.a(cls);
                x69 x69VarZza = f99VarA.zza();
                t(x69VarZza, f99VarA, b69Var);
                f99VarA.b(x69VarZza);
                return x69VarZza;
            case 11:
                return B();
            case 12:
                s(0);
                return Integer.valueOf(s59Var.w());
            case 13:
                s(0);
                return Integer.valueOf(s59Var.x());
            case 14:
                s(5);
                return Integer.valueOf(s59Var.y());
            case 15:
                s(1);
                return Long.valueOf(s59Var.z());
            case 16:
                s(0);
                return Integer.valueOf(s59Var.A());
            case 17:
                s(0);
                return Long.valueOf(s59Var.B());
        }
    }

    public void w(int i) throws h79 {
        if (((s59) this.A).d() != i) {
            throw new h79("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public int z() {
        int i = this.z;
        if (i != 0) {
            this.f2513x = i;
            this.z = 0;
        } else {
            i = ((s59) this.A).i();
            this.f2513x = i;
        }
        if (i == 0 || i == this.y) {
            return Integer.MAX_VALUE;
        }
        return i >>> 3;
    }

    @Override // x.vj3
    public synchronized uj3 zza() {
        uj3 uj3Var;
        try {
            int i = this.y + 1;
            this.y = i;
            int i2 = this.z;
            if (i2 > 0) {
                uj3[] uj3VarArr = (uj3[]) this.A;
                int i3 = i2 - 1;
                this.z = i3;
                uj3Var = uj3VarArr[i3];
                if (uj3Var == null) {
                    throw null;
                }
                uj3VarArr[i3] = null;
            } else {
                uj3Var = new uj3(new byte[65536]);
                uj3[] uj3VarArr2 = (uj3[]) this.A;
                int length = uj3VarArr2.length;
                if (i > length) {
                    this.A = (uj3[]) Arrays.copyOf(uj3VarArr2, length + length);
                    return uj3Var;
                }
            }
            return uj3Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // x.vj3
    public synchronized void zzd() {
        int i = this.f2513x;
        String str = pb7.a;
        int iMax = Math.max(0, ((i + 65535) / 65536) - this.y);
        int i2 = this.z;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill((uj3[]) this.A, iMax, i2, (Object) null);
        this.z = iMax;
    }

    public t59(s59 s59Var) {
        this.z = 0;
        s59Var.getClass();
        this.A = s59Var;
        s59Var.c = this;
    }
}
