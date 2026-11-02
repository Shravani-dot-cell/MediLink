package x;

import java.util.Arrays;
import x.l0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k0<S extends l0<?>> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public S[] f1493x;
    public int y;
    public int z;

    public final S b() {
        S s;
        synchronized (this) {
            try {
                S[] sArr = this.f1493x;
                if (sArr == null) {
                    sArr = (S[]) e();
                    this.f1493x = sArr;
                } else if (this.y >= sArr.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    a51.d(objArrCopyOf, "copyOf(...)");
                    this.f1493x = (S[]) ((l0[]) objArrCopyOf);
                    sArr = (S[]) ((l0[]) objArrCopyOf);
                }
                int i = this.z;
                do {
                    s = sArr[i];
                    if (s == null) {
                        s = (S) d();
                        sArr[i] = s;
                    }
                    i++;
                    if (i >= sArr.length) {
                        i = 0;
                    }
                } while (!s.a(this));
                this.z = i;
                this.y++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return s;
    }

    public abstract S d();

    public abstract l0[] e();

    public final void f(S s) {
        int i;
        jy[] jyVarArrB;
        synchronized (this) {
            try {
                int i2 = this.y - 1;
                this.y = i2;
                if (i2 == 0) {
                    this.z = 0;
                }
                a51.c(s, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                jyVarArrB = s.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (jy jyVar : jyVarArrB) {
            if (jyVar != null) {
                jyVar.resumeWith(rp2.a);
            }
        }
    }
}
