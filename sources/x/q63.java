package x;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import x.b83;

/* JADX INFO: loaded from: classes.dex */
public final class q63 implements b83.a {
    public static final q63 f;
    public xe5 a;
    public Date b;
    public boolean c;
    public b83 d;
    public boolean e;

    static {
        b83 b83Var = new b83();
        q63 q63Var = new q63();
        q63Var.a = new xe5(14);
        q63Var.d = b83Var;
        f = q63Var;
    }

    @Override // x.b83.a
    public final void a(boolean z) {
        if (!this.e && z) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.b;
            if (date2 == null || date.after(date2)) {
                this.b = date;
                if (this.c) {
                    Iterator it = Collections.unmodifiableCollection(w73.c.b).iterator();
                    while (it.hasNext()) {
                        m3 m3Var = ((p63) it.next()).e;
                        Date date3 = this.b;
                        m3Var.a(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.e = z;
    }
}
