package x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class o88 {
    public Object[] a;
    public int b;
    public n88 c;

    public o88() {
        this(4);
    }

    public final void a(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.a = Arrays.copyOf(objArr, h88.b(length, i2));
        }
        g78.a(obj, obj2);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.b = i3 + 1;
    }

    public final void b(Set set) {
        if (set != null) {
            int size = set.size() + this.b;
            Object[] objArr = this.a;
            int length = objArr.length;
            int i = size + size;
            if (i > length) {
                this.a = Arrays.copyOf(objArr, h88.b(length, i));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            a(entry.getKey(), entry.getValue());
        }
    }

    public final sa8 c() {
        return d(true);
    }

    public final sa8 d(boolean z) {
        n88 n88Var;
        n88 n88Var2;
        if (z && (n88Var2 = this.c) != null) {
            throw n88Var2.a();
        }
        sa8 sa8VarG = sa8.g(this.b, this.a, this);
        if (!z || (n88Var = this.c) == null) {
            return sa8VarG;
        }
        throw n88Var.a();
    }

    public o88(int i) {
        this.a = new Object[i + i];
        this.b = 0;
    }
}
