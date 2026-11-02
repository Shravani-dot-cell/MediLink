package x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v74 {
    public static final HashMap a;

    static {
        z88 z88Var;
        x88 x88Var = new x88();
        x88Var.a(b74.f481x, -42L, -64L);
        x88Var.a(b74.y, -6L, -53L);
        x88Var.a(b74.z, -41L, -31L);
        x88Var.a(b74.A, -40L, -28L);
        x88Var.a(b74.B, -29L, -37L);
        x88Var.a(b74.C, -80L, -32L);
        x88Var.a(b74.D, -17L, -36L);
        x88Var.a(b74.E, -82L, -35L);
        x88Var.a(b74.F, -63L, -52L);
        x88Var.a(b74.G, -23L, -11L);
        x88Var.a(b74.H, -69L, -68L);
        x88Var.a(b74.I, -62L, -55L);
        x88Var.a(b74.J, -78L, -25L);
        x88Var.a(b74.K, -71L, -3L);
        x88Var.a(b74.L, -18L, -4L);
        x88Var.a(b74.M, -67L, -19L);
        x88Var.a(b74.N, -58L);
        x88Var.a(b74.O, -2L);
        x88Var.a(b74.P, -34L);
        x88Var.a(b74.Q, -30L);
        x88Var.a(b74.R, -56L);
        x88Var.a(b74.T, -57L);
        x88Var.a(b74.U, -66L);
        x88Var.a(b74.V, -60L);
        x88Var.a(b74.W, -27L);
        x88Var.a(b74.X, -26L);
        x88Var.a(b74.Y, -74L);
        x88Var.a(b74.Z, -77L);
        x88Var.a(b74.b0, -38L);
        x88Var.a(b74.d0, -79L);
        x88Var.a(b74.e0, -7L);
        x88Var.a(b74.f0, -51L);
        x88Var.a(b74.g0, -9L);
        x88Var.a(b74.h0, -47L);
        x88Var.a(b74.i0, -70L);
        x88Var.a(b74.j0, -14L);
        x88Var.a(b74.k0, -5L);
        x88Var.a(b74.l0, -39L);
        x88Var.a(b74.m0, -8L);
        x88Var.a(b74.n0, -54L);
        x88Var.a(b74.o0, -15L);
        x88Var.a(b74.p0, -12L);
        x88Var.a(b74.q0, -21L);
        x88Var.a(b74.r0, -43L);
        x88Var.a(b74.c0, -20L);
        x88Var.a(b74.a0, -81L);
        x88Var.a(b74.s0, -46L);
        x88Var.a(b74.t0, -61L);
        x88Var.a(b74.u0, -44L);
        x88Var.a(b74.S, -59L);
        x88Var.a(b74.v0, -49L);
        x88Var.a(b74.w0, -75L);
        x88Var.a(b74.x0, -24L);
        x88Var.a(b74.C0, -13L);
        x88Var.a(b74.D0, -1L);
        x88Var.a(b74.y0, -33L);
        x88Var.a(b74.z0, -45L);
        x88Var.a(b74.A0, -50L);
        x88Var.a(b74.B0, -65L);
        x88Var.a(b74.E0, -16L);
        x88Var.a(b74.F0, -73L);
        x88Var.a(b74.G0, -10L);
        x88Var.a(b74.H0, -48L);
        x88Var.a(b74.I0, -22L);
        x88Var.a(b74.J0, -76L);
        x88Var.a(b74.K0, -72L);
        o78 o78Var = x88Var.a;
        if (o78Var == null) {
            z88Var = e88.D;
        } else {
            Collection collectionEntrySet = o78Var.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                z88Var = e88.D;
            } else {
                k78<Map.Entry> k78Var = (k78) collectionEntrySet;
                o88 o88Var = new o88(k78Var.f1516x.size());
                int size = 0;
                for (Map.Entry entry : k78Var) {
                    Object key = entry.getKey();
                    w88 w88VarN = w88.n(((v88) entry.getValue()).h());
                    if (!w88VarN.isEmpty()) {
                        o88Var.a(key, w88VarN);
                        size += w88VarN.size();
                    }
                }
                z88Var = new z88(o88Var.d(true), size);
            }
        }
        y88 y88Var = z88Var.C;
        if (y88Var == null) {
            y88Var = new y88(z88Var);
            z88Var.C = y88Var;
        }
        yp2 it = y88Var.iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            if (((Long) entry2.getValue()).longValue() > -1 || ((Long) entry2.getValue()).longValue() < -82) {
                throw new uf2(z64.a("DkWkogARIjm8VAqEzyEdNWdUqAjIW8EtmA==").concat(String.valueOf(entry2.getValue())));
            }
        }
        HashMap map = new HashMap();
        y88 y88Var2 = z88Var.C;
        if (y88Var2 == null) {
            y88Var2 = new y88(z88Var);
            z88Var.C = y88Var2;
        }
        yp2 it2 = y88Var2.iterator();
        while (it2.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it2.next();
            b74 b74Var = (b74) entry3.getKey();
            Long l = (Long) entry3.getValue();
            long jLongValue = l.longValue();
            if (map.containsKey(l)) {
                String strValueOf = String.valueOf(map.get(l));
                String strValueOf2 = String.valueOf(b74Var);
                StringBuilder sb = new StringBuilder(strValueOf.length() + String.valueOf(jLongValue).length() + 27 + 5 + strValueOf2.length());
                sb.append(z64.a("H16u7wATM3S4Tl6egTYIeX5f+xfdXtsmmA=="));
                sb.append(jLongValue);
                sb.append(z64.a("cQk="));
                sb.append(strValueOf);
                sb.append(z64.a("a0ivq0U="));
                sb.append(strValueOf2);
                throw new uf2(sb.toString());
            }
            map.put(l, b74Var);
        }
        a = map;
    }
}
