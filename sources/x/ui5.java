package x;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ui5 {
    public final m88 a;
    public final ArrayList b = new ArrayList();
    public ByteBuffer[] c = new ByteBuffer[0];
    public boolean d;

    public ui5(m88 m88Var) {
        this.a = m88Var;
        pj5 pj5Var = pj5.e;
        this.d = false;
    }

    public final pj5 a(pj5 pj5Var) throws jl5 {
        if (pj5Var.equals(pj5.e)) {
            throw new jl5("Unhandled input format:", pj5Var);
        }
        int i = 0;
        while (true) {
            m88 m88Var = this.a;
            if (i >= m88Var.size()) {
                return pj5Var;
            }
            pm5 pm5Var = (pm5) m88Var.get(i);
            pj5 pj5VarC = pm5Var.c(pj5Var);
            if (pm5Var.zzc()) {
                a58.f(!pj5VarC.equals(r0));
                pj5Var = pj5VarC;
            }
            i++;
        }
    }

    public final void b(rk5 rk5Var) {
        ArrayList arrayList = this.b;
        arrayList.clear();
        this.d = false;
        long jA = rk5Var.a;
        int i = 0;
        while (true) {
            m88 m88Var = this.a;
            if (i >= m88Var.size()) {
                break;
            }
            pm5 pm5Var = (pm5) m88Var.get(i);
            pm5Var.d(new rk5(jA));
            if (pm5Var.zzc()) {
                jA = pm5Var.a(jA);
                a58.f(jA >= 0);
                arrayList.add(pm5Var);
            }
            i++;
        }
        this.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= f(); i2++) {
            this.c[i2] = ((pm5) arrayList.get(i2)).zzf();
        }
    }

    public final boolean c() {
        return !this.b.isEmpty();
    }

    public final boolean d() {
        return this.d && ((pm5) this.b.get(f())).zzg() && !this.c[f()].hasRemaining();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z;
        do {
            int i = 0;
            z = false;
            while (i <= f()) {
                if (!this.c[i].hasRemaining()) {
                    ArrayList arrayList = this.b;
                    pm5 pm5Var = (pm5) arrayList.get(i);
                    if (!pm5Var.zzg()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : pm5.a;
                        long jRemaining = byteBuffer2.remaining();
                        pm5Var.b(byteBuffer2);
                        this.c[i] = pm5Var.zzf();
                        boolean z2 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.c[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    } else if (!this.c[i].hasRemaining() && i < f()) {
                        ((pm5) arrayList.get(i + 1)).zze();
                    }
                }
                i++;
            }
        } while (z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui5)) {
            return false;
        }
        m88 m88Var = this.a;
        int size = m88Var.size();
        m88 m88Var2 = ((ui5) obj).a;
        if (size != m88Var2.size()) {
            return false;
        }
        for (int i = 0; i < m88Var.size(); i++) {
            if (m88Var.get(i) != m88Var2.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int f() {
        return this.c.length - 1;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
