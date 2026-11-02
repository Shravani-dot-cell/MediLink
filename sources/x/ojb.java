package x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ojb implements tnb {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final na8 f1999x;
    public long y;

    public ojb(List list, List list2) {
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        a58.a(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            j88Var.c(new njb((tnb) list.get(i), (List) list2.get(i)));
        }
        this.f1999x = j88Var.f();
        this.y = -9223372036854775807L;
    }

    @Override // x.tnb
    public final boolean d(m7a m7aVar) {
        boolean zD;
        boolean z = false;
        do {
            long jZzl = zzl();
            if (jZzl == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            zD = false;
            while (true) {
                na8 na8Var = this.f1999x;
                if (i >= na8Var.A) {
                    break;
                }
                long jZzl2 = ((njb) na8Var.get(i)).f1895x.zzl();
                boolean z2 = jZzl2 != Long.MIN_VALUE && jZzl2 <= m7aVar.a;
                if (jZzl2 == jZzl || z2) {
                    zD |= ((njb) na8Var.get(i)).f1895x.d(m7aVar);
                }
                i++;
            }
            z |= zD;
        } while (zD);
        return z;
    }

    @Override // x.tnb
    public final void e(long j) {
        int i = 0;
        while (true) {
            na8 na8Var = this.f1999x;
            if (i >= na8Var.A) {
                return;
            }
            ((njb) na8Var.get(i)).e(j);
            i++;
        }
    }

    @Override // x.tnb
    public final long zzi() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            na8 na8Var = this.f1999x;
            if (i >= na8Var.A) {
                break;
            }
            njb njbVar = (njb) na8Var.get(i);
            long jZzi = njbVar.f1895x.zzi();
            m88 m88Var = njbVar.y;
            if ((m88Var.contains(1) || m88Var.contains(2) || m88Var.contains(4)) && jZzi != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzi);
            }
            if (jZzi != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jZzi);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.y = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.y;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // x.tnb
    public final long zzl() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            na8 na8Var = this.f1999x;
            if (i >= na8Var.A) {
                break;
            }
            long jZzl = ((njb) na8Var.get(i)).f1895x.zzl();
            if (jZzl != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzl);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // x.tnb
    public final boolean zzn() {
        int i = 0;
        while (true) {
            na8 na8Var = this.f1999x;
            if (i >= na8Var.A) {
                return false;
            }
            if (((njb) na8Var.get(i)).f1895x.zzn()) {
                return true;
            }
            i++;
        }
    }
}
