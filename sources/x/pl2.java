package x;

import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import x.pd0;
import x.ql2;

/* JADX INFO: loaded from: classes2.dex */
public class pl2<T extends ql2 & Comparable<? super T>> {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(pl2.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public T[] a;

    public final void a(pd0.c cVar) {
        cVar.b((pd0.d) this);
        T[] tArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (tArr == null) {
            tArr = (T[]) new ql2[4];
            this.a = tArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= tArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(tArr, atomicIntegerFieldUpdater.get(this) * 2);
            a51.d(objArrCopyOf, "copyOf(...)");
            tArr = (T[]) ((ql2[]) objArrCopyOf);
            this.a = tArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        tArr[i] = cVar;
        cVar.y = i;
        c(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final T b(int r9) {
        /*
            r8 = this;
            T extends x.ql2 & java.lang.Comparable<? super T>[] r0 = r8.a
            x.a51.b(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = x.pl2.b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L80
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3c
            r4 = r0[r9]
            x.a51.b(r4)
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r5 = r0[r2]
            x.a51.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3c
            r8.d(r9, r2)
            r8.c(r2)
            goto L80
        L3c:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L47
            goto L80
        L47:
            T extends x.ql2 & java.lang.Comparable<? super T>[] r5 = r8.a
            x.a51.b(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L67
            r6 = r5[r2]
            x.a51.b(r6)
            java.lang.Comparable r6 = (java.lang.Comparable) r6
            r7 = r5[r4]
            x.a51.b(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L67
            goto L68
        L67:
            r2 = r4
        L68:
            r4 = r5[r9]
            x.a51.b(r4)
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r5 = r5[r2]
            x.a51.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L7b
            goto L80
        L7b:
            r8.d(r9, r2)
            r9 = r2
            goto L3c
        L80:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            x.a51.b(r9)
            r2 = 0
            r9.b(r2)
            r9.setIndex(r3)
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pl2.b(int):x.ql2");
    }

    public final void c(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            a51.b(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            a51.b(t);
            T t2 = tArr[i];
            a51.b(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        T[] tArr = this.a;
        a51.b(tArr);
        T t = tArr[i2];
        a51.b(t);
        T t2 = tArr[i];
        a51.b(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.setIndex(i);
        t2.setIndex(i2);
    }
}
