package x;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class q64 {
    public final w74 a;
    public boolean b;

    public q64() {
        ds1 ds1Var = new ds1();
        x26 x26Var = new x26(23);
        f74 f74Var = new f74(a74.b, 0, new as1(false));
        f74Var.d = x26Var;
        this.a = new w74(ds1Var, f74Var);
        this.b = false;
    }

    public final void a() throws h64 {
        boolean z = this.b;
        String strA = z64.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
        if (z) {
            return;
        }
        try {
            HashMap map = v74.a;
            o88 o88Var = new o88(4);
            o88Var.a(b74.f481x, a84.f(w64.s));
            o88Var.a(b74.y, i48.o(0L));
            o88Var.a(b74.z, i48.o(1L));
            o88Var.a(b74.A, i48.o(2L));
            o88Var.a(b74.B, i48.o(3L));
            o88Var.a(b74.C, i48.o(4L));
            o88Var.a(b74.D, i48.o(7L));
            o88Var.a(b74.E, i48.o(-1L));
            o88Var.a(b74.F, i48.o(-2L));
            o88Var.a(b74.G, a84.f(v64.b));
            o88Var.a(b74.H, a84.f(v64.d));
            o88Var.a(b74.I, a84.f(v64.j));
            o88Var.a(b74.J, a84.f(v64.k));
            o88Var.a(b74.K, a84.f(v64.n));
            o88Var.a(b74.L, a84.f(w64.n));
            o88Var.a(b74.M, a84.f(v64.f));
            o88Var.a(b74.N, a84.f(v64.g));
            o88Var.a(b74.O, a84.f(v64.h));
            o88Var.a(b74.P, a84.f(v64.i));
            o88Var.a(b74.Q, a84.f(w64.h));
            o88Var.a(b74.R, a84.f(w64.j));
            o88Var.a(b74.T, a84.f(v64.o));
            o88Var.a(b74.U, a84.f(v64.p));
            o88Var.a(b74.V, a84.f(v64.s));
            o88Var.a(b74.W, a84.f(v64.t));
            o88Var.a(b74.X, a84.f(v64.u));
            o88Var.a(b74.Y, a84.f(v64.v));
            o88Var.a(b74.Z, a84.f(w64.b));
            o88Var.a(b74.a0, a84.f(w64.d));
            o88Var.a(b74.b0, a84.f(w64.e));
            o88Var.a(b74.c0, a84.f(w64.f));
            o88Var.a(b74.d0, a84.f(w64.k));
            o88Var.a(b74.e0, a84.f(w64.l));
            o88Var.a(b74.f0, a84.f(w64.p));
            o88Var.a(b74.g0, a84.f(w64.q));
            o88Var.a(b74.h0, a84.f(w64.u));
            o88Var.a(b74.i0, a84.f(w64.v));
            o88Var.a(b74.j0, a84.f(y64.b));
            o88Var.a(b74.k0, a84.f(y64.d));
            o88Var.a(b74.r0, a84.f(y64.e));
            o88Var.a(b74.l0, a84.f(y64.j));
            o88Var.a(b74.m0, a84.f(y64.k));
            o88Var.a(b74.n0, a84.f(y64.n));
            o88Var.a(b74.o0, a84.f(y64.q));
            o88Var.a(b74.p0, a84.f(v64.q));
            o88Var.a(b74.q0, a84.f(y64.l));
            o88Var.a(b74.s0, a84.f(v64.l));
            o88Var.a(b74.t0, a84.f(y64.g));
            o88Var.a(b74.u0, a84.f(y64.h));
            o88Var.a(b74.S, a84.f(w64.i));
            o88Var.a(b74.v0, a84.f(y64.p));
            o88Var.a(b74.w0, a84.f(w64.m));
            o88Var.a(b74.x0, a84.f(y64.o));
            o88Var.a(b74.y0, a84.f(w64.c));
            o88Var.a(b74.z0, a84.f(y64.c));
            o88Var.a(b74.A0, a84.f(v64.r));
            o88Var.a(b74.B0, a84.f(y64.m));
            o88Var.a(b74.C0, a84.f(v64.e));
            o88Var.a(b74.D0, a84.f(y64.f));
            o88Var.a(b74.E0, a84.f(w64.t));
            o88Var.a(b74.F0, a84.f(v64.c));
            o88Var.a(b74.G0, a84.f(y64.i));
            o88Var.a(b74.H0, a84.f(w64.o));
            o88Var.a(b74.I0, a84.f(v64.m));
            o88Var.a(b74.J0, a84.f(w64.r));
            o88Var.a(b74.K0, a84.f(w64.g));
            sa8 sa8VarD = o88Var.d(true);
            long j = -1;
            while (true) {
                w74 w74Var = this.a;
                if (j < -82) {
                    for (int i = 82; i < 1159; i++) {
                        w74Var.a.d(a84.a(null));
                    }
                    this.b = true;
                    return;
                }
                b74 b74Var = (b74) map.get(Long.valueOf(j));
                if (b74Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 36);
                    sb.append(strA);
                    sb.append(j);
                    throw new uf2(sb.toString());
                }
                w74Var.a.d((a84) sa8VarD.get(b74Var));
                j--;
            }
        } catch (t74 e) {
            throw new h64(g64.y, e);
        }
    }

    public final Object b(Optional optional) throws h64, e64 {
        long j;
        Object obj;
        f64 f64Var;
        Object objOf;
        long j2;
        try {
            try {
                boolean z = this.b;
                w74 w74Var = this.a;
                if (z) {
                    j = 2;
                    obj = null;
                } else {
                    String strA = z64.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
                    try {
                        HashMap map = v74.a;
                        o88 o88Var = new o88();
                        o88Var.a(b74.f481x, a84.f(w64.s));
                        o88Var.a(b74.y, i48.o(0L));
                        o88Var.a(b74.z, i48.o(1L));
                        o88Var.a(b74.A, i48.o(2L));
                        o88Var.a(b74.B, i48.o(3L));
                        o88Var.a(b74.C, i48.o(4L));
                        o88Var.a(b74.D, i48.o(7L));
                        o88Var.a(b74.E, i48.o(-1L));
                        o88Var.a(b74.F, i48.o(-2L));
                        o88Var.a(b74.G, a84.f(v64.b));
                        o88Var.a(b74.H, a84.f(v64.d));
                        o88Var.a(b74.I, a84.f(v64.j));
                        o88Var.a(b74.J, a84.f(v64.k));
                        o88Var.a(b74.K, a84.f(v64.n));
                        o88Var.a(b74.L, a84.f(w64.n));
                        o88Var.a(b74.M, a84.f(v64.f));
                        o88Var.a(b74.N, a84.f(v64.g));
                        o88Var.a(b74.O, a84.f(v64.h));
                        o88Var.a(b74.P, a84.f(v64.i));
                        o88Var.a(b74.Q, a84.f(w64.h));
                        o88Var.a(b74.R, a84.f(w64.j));
                        o88Var.a(b74.T, a84.f(v64.o));
                        o88Var.a(b74.U, a84.f(v64.p));
                        o88Var.a(b74.V, a84.f(v64.s));
                        o88Var.a(b74.W, a84.f(v64.t));
                        o88Var.a(b74.X, a84.f(v64.u));
                        o88Var.a(b74.Y, a84.f(v64.v));
                        o88Var.a(b74.Z, a84.f(w64.b));
                        o88Var.a(b74.a0, a84.f(w64.d));
                        o88Var.a(b74.b0, a84.f(w64.e));
                        o88Var.a(b74.c0, a84.f(w64.f));
                        o88Var.a(b74.d0, a84.f(w64.k));
                        o88Var.a(b74.e0, a84.f(w64.l));
                        o88Var.a(b74.f0, a84.f(w64.p));
                        o88Var.a(b74.g0, a84.f(w64.q));
                        o88Var.a(b74.h0, a84.f(w64.u));
                        o88Var.a(b74.i0, a84.f(w64.v));
                        o88Var.a(b74.j0, a84.f(y64.b));
                        o88Var.a(b74.k0, a84.f(y64.d));
                        o88Var.a(b74.r0, a84.f(y64.e));
                        o88Var.a(b74.l0, a84.f(y64.j));
                        o88Var.a(b74.m0, a84.f(y64.k));
                        o88Var.a(b74.n0, a84.f(y64.n));
                        o88Var.a(b74.o0, a84.f(y64.q));
                        o88Var.a(b74.p0, a84.f(v64.q));
                        o88Var.a(b74.q0, a84.f(y64.l));
                        o88Var.a(b74.s0, a84.f(v64.l));
                        o88Var.a(b74.t0, a84.f(y64.g));
                        o88Var.a(b74.u0, a84.f(y64.h));
                        o88Var.a(b74.S, a84.f(w64.i));
                        o88Var.a(b74.v0, a84.f(y64.p));
                        o88Var.a(b74.w0, a84.f(w64.m));
                        o88Var.a(b74.x0, a84.f(y64.o));
                        o88Var.a(b74.y0, a84.f(w64.c));
                        o88Var.a(b74.z0, a84.f(y64.c));
                        o88Var.a(b74.A0, a84.f(v64.r));
                        o88Var.a(b74.B0, a84.f(y64.m));
                        o88Var.a(b74.C0, a84.f(v64.e));
                        o88Var.a(b74.D0, a84.f(y64.f));
                        o88Var.a(b74.E0, a84.f(w64.t));
                        o88Var.a(b74.F0, a84.f(v64.c));
                        o88Var.a(b74.G0, a84.f(y64.i));
                        o88Var.a(b74.H0, a84.f(w64.o));
                        o88Var.a(b74.I0, a84.f(v64.m));
                        o88Var.a(b74.J0, a84.f(w64.r));
                        o88Var.a(b74.K0, a84.f(w64.g));
                        sa8 sa8VarC = o88Var.c();
                        j = 2;
                        for (long j3 = -1; j3 >= -82; j3--) {
                            b74 b74Var = (b74) map.get(Long.valueOf(j3));
                            if (b74Var == null) {
                                StringBuilder sb = new StringBuilder(String.valueOf(j3).length() + 36);
                                sb.append(strA);
                                sb.append(j3);
                                throw new uf2(sb.toString());
                            }
                            w74Var.a.d((a84) sa8VarC.get(b74Var));
                        }
                        obj = null;
                        for (int i = 82; i < 1159; i++) {
                            w74Var.a.d(a84.a(null));
                        }
                        this.b = true;
                    } catch (t74 e) {
                        throw new h64(g64.y, e);
                    }
                }
                f74 f74Var = w74Var.c;
                try {
                    f74 f74Var2 = w74Var.c;
                    f74Var.a(0L);
                    f74Var.c = new as1(10);
                    String strA2 = z64.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo");
                    String strA3 = z64.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=");
                    try {
                        int iE = f74Var2.e();
                        int i2 = ((iE & 65535) << 16) >> 16;
                        int i3 = (((iE >> 16) & 65535) << 16) >> 16;
                        if (i2 != -14426) {
                            throw new e64(strA2.concat(String.format(z64.a("e1Hk+x0="), Short.valueOf((short) i2))));
                        }
                        if (i3 != 5) {
                            throw new e64(strA3.concat(String.format(z64.a("e1Hk+x0="), Short.valueOf((short) i3))));
                        }
                        String strA4 = z64.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1");
                        try {
                            int iE2 = f74Var2.e();
                            if (iE2 != 1182321202) {
                                throw new e64(strA4.concat(String.format(z64.a("e1Hk9x0="), Integer.valueOf(iE2))));
                            }
                            try {
                                int[] iArr = {f74Var2.e()};
                                int[] iArr2 = d64.a;
                                x26 x26Var = (x26) f74Var2.d;
                                int i4 = iArr[0];
                                x26Var.getClass();
                                f74Var2.c = new t64(new u64(iArr2, i4));
                                try {
                                    f74Var2.a(96L);
                                    na8 na8Var = r64.a;
                                    Optional.empty();
                                    optional.isPresent();
                                    a84 a84VarA = a84.a(obj);
                                    ds1 ds1Var = w74Var.a;
                                    ds1Var.d(a84VarA);
                                    ds1Var.d(a84.a(obj));
                                    jr7 jr7Var = w74Var.b;
                                    jr7Var.y(0L, 0L, ds1Var.f756x);
                                    while (!((ArrayDeque) jr7Var.y).isEmpty()) {
                                        f74 f74Var3 = w74Var.c;
                                        long jB = f74Var3.b();
                                        try {
                                            try {
                                                try {
                                                } catch (y74 unused) {
                                                    f64Var = f64.A;
                                                }
                                            } catch (s74 unused2) {
                                                f64Var = f64.z;
                                            }
                                        } catch (e74 unused3) {
                                            f64Var = f64.S;
                                        }
                                        try {
                                            objOf = w74Var.a.f(f74Var3.d()).p().apply(w74Var);
                                        } catch (Throwable unused4) {
                                            f64Var = f64.T;
                                            objOf = Optional.of(f64Var);
                                        }
                                        Optional optional2 = (Optional) objOf;
                                        if (optional2.isPresent()) {
                                            if (!r64.a.contains(optional2.get())) {
                                                throw new h64(g64.E, (f64) optional2.get(), jB);
                                            }
                                            Object obj2 = optional2.get();
                                            long jB2 = w74Var.c.b();
                                            do {
                                                try {
                                                    j2 = w74Var.b.C().c;
                                                    Optional optionalA = w74Var.a();
                                                    if (optionalA.isPresent() && optionalA.get() == f64.U) {
                                                        throw new h64(g64.E, (f64) obj2, jB2);
                                                    }
                                                    if (optionalA.isPresent()) {
                                                        throw new h64(g64.E, (f64) optionalA.get(), jB2);
                                                    }
                                                } catch (j74 unused5) {
                                                    throw new h64(g64.E, (f64) obj2, jB2);
                                                }
                                            } while (j2 != j);
                                        }
                                    }
                                    try {
                                        ds1 ds1Var2 = w74Var.a;
                                        a84 a84VarE = ds1Var2.e();
                                        ds1Var2.e();
                                        return a84VarE.h();
                                    } catch (s74 e2) {
                                        throw new h64(g64.C, e2);
                                    } catch (y74 e3) {
                                        throw new h64(g64.D, e3);
                                    }
                                } catch (d74 e4) {
                                    e = e4;
                                    throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
                                } catch (e74 e5) {
                                    e = e5;
                                    throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
                                }
                            } catch (e74 e6) {
                                throw new h64(g64.B, e6);
                            }
                        } catch (e74 e7) {
                            throw new e64(z64.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e7);
                        }
                    } catch (e74 e8) {
                        throw new e64(z64.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e8);
                    }
                } catch (d74 e9) {
                    e = e9;
                    throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
                } catch (e74 e10) {
                    e = e10;
                    throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (i74 e11) {
                throw new h64(g64.A, e11);
            }
        } catch (t74 e12) {
            throw new h64(g64.z, e12);
        }
    }

    public final Object c(long j, Optional optional) throws h64, e64 {
        f64 f64Var;
        Object objOf;
        long j2;
        w74 w74Var = this.a;
        try {
            if (!this.b) {
                a();
            }
            f74 f74Var = w74Var.c;
            try {
                f74 f74Var2 = w74Var.c;
                f74Var.a(0L);
                f74Var.c = new as1(false);
                try {
                    int iE = f74Var2.e();
                    int i = ((iE & 65535) << 16) >> 16;
                    int i2 = (((iE >> 16) & 65535) << 16) >> 16;
                    if (i != -14426) {
                        throw new e64(z64.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo").concat(String.format(z64.a("e1Hk+x0="), Short.valueOf((short) i))));
                    }
                    if (i2 != 5) {
                        throw new e64(z64.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=").concat(String.format(z64.a("e1Hk+x0="), Short.valueOf((short) i2))));
                    }
                    int i3 = 9;
                    int[] iArr = {171029949, 1356422403, 1913211838, 215266853, 506454572, 1309457854, 56236614, 1696779465, 30245415};
                    int i4 = iArr[0];
                    int i5 = iArr[1];
                    int i6 = iArr[2];
                    int i7 = iArr[3];
                    int iC = (iArr[7] % 30245415) ^ vb.c((i5 & (~i4)) | i6, (i4 & i7) | iArr[4], iArr[5], iArr[6]);
                    try {
                        int iE2 = f74Var2.e();
                        if (iE2 != iC) {
                            throw new e64(z64.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1").concat(String.format(z64.a("e1Hk9x0="), Integer.valueOf(iE2))));
                        }
                        try {
                            int[] iArr2 = {f74Var2.e()};
                            int[] iArr3 = d64.a;
                            x26 x26Var = (x26) f74Var2.d;
                            int i8 = iArr2[0];
                            x26Var.getClass();
                            f74Var2.c = new t64(new u64(iArr3, i8));
                            try {
                                f74Var2.a(j);
                                na8 na8Var = r64.a;
                                Optional.empty();
                                Object objA = true != optional.isPresent() ? a84.a(null) : optional.get();
                                a84 a84VarG = objA instanceof a84 ? (a84) objA : a84.g(objA);
                                ds1 ds1Var = w74Var.a;
                                ds1Var.d(a84VarG);
                                ds1Var.d(a84.a(null));
                                jr7 jr7Var = w74Var.b;
                                jr7Var.y(0L, 0L, ds1Var.f756x);
                                while (!((ArrayDeque) jr7Var.y).isEmpty()) {
                                    f74 f74Var3 = w74Var.c;
                                    long jB = f74Var3.b();
                                    try {
                                        try {
                                            try {
                                                try {
                                                    objOf = w74Var.a.f(f74Var3.d()).p().apply(w74Var);
                                                } catch (Throwable unused) {
                                                    f64Var = f64.T;
                                                    objOf = Optional.of(f64Var);
                                                }
                                            } catch (y74 unused2) {
                                                f64Var = f64.A;
                                            }
                                        } catch (s74 unused3) {
                                            f64Var = f64.z;
                                        }
                                    } catch (e74 unused4) {
                                        f64Var = f64.S;
                                    }
                                    Optional optional2 = (Optional) objOf;
                                    if (optional2.isPresent()) {
                                        if (!r64.a.contains(optional2.get())) {
                                            throw new h64(g64.E, (f64) optional2.get(), jB);
                                        }
                                        Object obj = optional2.get();
                                        long[] jArr = new long[i3];
                                        // fill-array-data instruction
                                        jArr[0] = 1598171894;
                                        jArr[1] = 600979209;
                                        jArr[2] = 180618323;
                                        jArr[3] = 2704454472L;
                                        jArr[4] = 3601187955L;
                                        jArr[5] = 4055661621L;
                                        jArr[6] = 545343058;
                                        jArr[7] = 1815320763;
                                        jArr[8] = 988992210;
                                        long j3 = jArr[0];
                                        long j4 = jArr[1];
                                        long j5 = jArr[2];
                                        long j6 = jArr[3];
                                        long j7 = jArr[4];
                                        long j8 = jArr[5];
                                        long j9 = jArr[6];
                                        long j10 = jArr[7];
                                        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
                                        long j12 = j10 % 988992210;
                                        long jB2 = w74Var.c.b();
                                        do {
                                            try {
                                                j2 = w74Var.b.C().c;
                                                Optional optionalA = w74Var.a();
                                                if (optionalA.isPresent() && optionalA.get() == f64.U) {
                                                    throw new h64(g64.E, (f64) obj, jB2);
                                                }
                                                if (optionalA.isPresent()) {
                                                    throw new h64(g64.E, (f64) optionalA.get(), jB2);
                                                }
                                            } catch (j74 unused5) {
                                                throw new h64(g64.E, (f64) obj, jB2);
                                            }
                                        } while (j2 != (j11 ^ j12));
                                        i3 = 9;
                                    }
                                }
                                try {
                                    ds1 ds1Var2 = w74Var.a;
                                    a84 a84VarE = ds1Var2.e();
                                    ds1Var2.e();
                                    return a84VarE.h();
                                } catch (s74 e) {
                                    throw new h64(g64.C, e);
                                } catch (y74 e2) {
                                    throw new h64(g64.D, e2);
                                }
                            } catch (d74 e3) {
                                e = e3;
                                throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
                            } catch (e74 e4) {
                                e = e4;
                                throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
                            }
                        } catch (e74 e5) {
                            throw new h64(g64.B, e5);
                        }
                    } catch (e74 e6) {
                        throw new e64(z64.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), (Throwable) e6);
                    }
                } catch (e74 e7) {
                    throw new e64(z64.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), (Throwable) e7);
                }
            } catch (d74 e8) {
                e = e8;
                throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
            } catch (e74 e9) {
                e = e9;
                throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (i74 e10) {
            throw new h64(g64.A, e10);
        } catch (t74 e11) {
            throw new h64(g64.z, e11);
        }
    }
}
