package x;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class w74 {
    public final ds1 a;
    public final jr7 b = new jr7(10);
    public final f74 c;

    public w74(ds1 ds1Var, f74 f74Var) {
        this.a = ds1Var;
        this.c = f74Var;
    }

    public final Optional a() {
        f64 f64Var;
        try {
            ArrayDeque arrayDeque = (ArrayDeque) this.b.y;
            if (arrayDeque.isEmpty()) {
                throw new j74();
            }
            h74 h74Var = (h74) arrayDeque.pop();
            long j = h74Var.a;
            long j2 = h74Var.b;
            long j3 = h74Var.c;
            ds1 ds1Var = this.a;
            if (ds1Var.f756x < j2) {
                return Optional.of(f64.e0);
            }
            this.c.a(j);
            if (j3 == 0) {
                while (ds1Var.f756x > j2) {
                    ds1Var.e();
                }
            }
            return Optional.empty();
        } catch (d74 e) {
            e = e;
            throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
        } catch (e74 e2) {
            e = e2;
            throw new AssertionError(z64.a("CEiv6BFfPnitUE+D"), e);
        } catch (j74 unused) {
            f64Var = f64.U;
            return Optional.of(f64Var);
        } catch (s74 unused2) {
            f64Var = f64.e0;
            return Optional.of(f64Var);
        }
    }
}
