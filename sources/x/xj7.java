package x;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class xj7 implements ak7 {
    public static final xj7 e = new xj7(new bk7());
    public Date a;
    public boolean b;
    public final bk7 c;
    public boolean d;

    public xj7(bk7 bk7Var) {
        this.c = bk7Var;
    }

    @Override // x.ak7
    public final void zzd(boolean z) {
        if (!this.d && z) {
            Date date = new Date();
            Date date2 = this.a;
            if (date2 == null || date.after(date2)) {
                this.a = date;
                if (this.b) {
                    Iterator it = Collections.unmodifiableCollection(zj7.c.b).iterator();
                    while (it.hasNext()) {
                        jk7 jk7Var = ((cj7) it.next()).d;
                        Date date3 = this.a;
                        jk7Var.f(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.d = z;
    }
}
