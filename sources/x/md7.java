package x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class md7 {
    public final qc7 a;
    public final yx8 b;
    public pd7 d;
    public int e = 1;
    public final ArrayDeque c = new ArrayDeque();

    public md7(qc7 qc7Var, oc7 oc7Var, yx8 yx8Var) {
        this.a = qc7Var;
        this.b = yx8Var;
        oc7Var.a = new a89(this, 19);
    }

    public final synchronized void a() {
        ld7 ld7Var;
        if (((Boolean) zzba.zzc().a(oo4.k7)).booleanValue() && !zzt.zzh().g().zzi().j) {
            this.c.clear();
            return;
        }
        synchronized (this) {
            if (this.d == null) {
                while (true) {
                    ArrayDeque arrayDeque = this.c;
                    if (arrayDeque.isEmpty()) {
                        break;
                    }
                    ld7Var = (ld7) arrayDeque.pollFirst();
                    if (ld7Var == null) {
                        break;
                    }
                    if (ld7Var.zzb() != null) {
                        qc7 qc7Var = this.a;
                        xc7 xc7VarZzb = ld7Var.zzb();
                        synchronized (qc7Var) {
                            pc7 pc7Var = (pc7) qc7Var.a.get(xc7VarZzb);
                            if (pc7Var == null) {
                                break;
                            }
                            uc7 uc7Var = qc7Var.b;
                            pc7Var.a();
                            if (pc7Var.a.size() < uc7Var.B) {
                                break;
                            }
                        }
                    }
                }
                pd7 pd7Var = new pd7(this.a, this.b, ld7Var);
                this.d = pd7Var;
                c9 c9Var = new c9(this, ld7Var, 8, false);
                synchronized (pd7Var) {
                    he8 he8VarU = gf8.u(pd7Var.b, jl6.c, ld7Var.zza());
                    he8VarU.addListener(new ff8(0, he8VarU, c9Var), ld7Var.zza());
                }
            }
        }
    }
}
