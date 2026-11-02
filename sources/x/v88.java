package x;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v88 extends g88 {
    public Object[] d;
    public int e;

    public v88() {
        super(4);
    }

    @Override // x.h88
    public final /* bridge */ /* synthetic */ h88 a(Object obj) {
        f(obj);
        return this;
    }

    public final void f(Object obj) {
        obj.getClass();
        if (this.d != null) {
            int iM = w88.m(this.b);
            Object[] objArr = this.d;
            if (iM <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iA = r06.a(iHashCode);
                while (true) {
                    int i = iA & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.e += iHashCode;
                        c(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iA = i + 1;
                    }
                }
            }
        }
        this.d = null;
        c(obj);
    }

    public final void g(Iterable iterable) {
        iterable.getClass();
        if (this.d == null) {
            d(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
    }

    public final w88 h() {
        w88 w88VarR;
        int i = this.b;
        if (i == 0) {
            return ta8.G;
        }
        if (i == 1) {
            Object obj = this.a[0];
            Objects.requireNonNull(obj);
            return new bb8(obj);
        }
        if (this.d == null || w88.m(i) != this.d.length) {
            w88VarR = w88.r(this.b, this.a);
            this.b = w88VarR.size();
        } else {
            int i2 = this.b;
            Object[] objArrCopyOf = this.a;
            int length = objArrCopyOf.length;
            if (i2 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            w88VarR = new ta8(this.e, r8.length - 1, this.b, objArrCopyOf, this.d);
        }
        this.c = true;
        this.d = null;
        return w88VarR;
    }
}
