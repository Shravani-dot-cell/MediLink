package x;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class e99 extends p59 {
    public static final int[] E = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final p59 A;
    public final p59 B;
    public final int C;
    public final int D;
    public final int z;

    public e99(p59 p59Var, p59 p59Var2) {
        this.A = p59Var;
        this.B = p59Var2;
        int iH = p59Var.h();
        this.C = iH;
        this.z = p59Var2.h() + iH;
        this.D = Math.max(p59Var.t(), p59Var2.t()) + 1;
    }

    public static int A(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return E[i];
    }

    @Override // x.p59
    public final byte g(int i) {
        int i2 = this.C;
        return i < i2 ? this.A.g(i) : this.B.g(i - i2);
    }

    @Override // x.p59
    public final int h() {
        return this.z;
    }

    @Override // x.p59
    public final p59 i(int i, int i2) {
        return j(i, i2);
    }

    @Override // x.p59, java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new b99(this);
    }

    @Override // x.p59
    public final p59 j(int i, int i2) {
        int i3 = this.z;
        int iE = p59.e(i, i2, i3);
        if (iE == 0) {
            return p59.y;
        }
        if (iE == i3) {
            return this;
        }
        p59 p59Var = this.A;
        int i4 = this.C;
        if (i2 <= i4) {
            return p59Var.i(i, i2);
        }
        int i5 = i2 - i4;
        p59 p59Var2 = this.B;
        return i >= i4 ? p59Var2.i(i - i4, i5) : new e99(p59Var.i(i, p59Var.h()), p59Var2.i(0, i5));
    }

    @Override // x.p59
    public final void k(int i, byte[] bArr, int i2, int i3) {
        int i4 = i + i3;
        p59 p59Var = this.A;
        int i5 = this.C;
        if (i4 <= i5) {
            p59Var.k(i, bArr, i2, i3);
            return;
        }
        p59 p59Var2 = this.B;
        if (i >= i5) {
            p59Var2.k(i - i5, bArr, i2, i3);
            return;
        }
        int i6 = i5 - i;
        p59Var.k(i, bArr, i2, i6);
        p59Var2.k(0, bArr, i2 + i6, i3 - i6);
    }

    @Override // x.p59
    public final void n(x59 x59Var) {
        this.A.n(x59Var);
        this.B.n(x59Var);
    }

    @Override // x.p59
    public final boolean o(p59 p59Var) {
        d99 d99Var = new d99(this);
        e59 e59VarA = d99Var.next();
        d99 d99Var2 = new d99(p59Var);
        e59 e59VarA2 = d99Var2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iH = e59VarA.h() - i;
            int iH2 = e59VarA2.h() - i2;
            int iMin = Math.min(iH, iH2);
            if (!(i == 0 ? e59VarA.A(e59VarA2, i2, iMin) : e59VarA2.A(e59VarA, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.z;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iH) {
                i = 0;
                e59VarA = d99Var.next();
            } else {
                i += iMin;
                e59VarA = e59VarA;
            }
            if (iMin == iH2) {
                e59VarA2 = d99Var2.next();
                i2 = 0;
            } else {
                i2 += iMin;
            }
        }
    }

    @Override // x.p59
    public final int q(int i, int i2, int i3) {
        int i4 = i2 + i3;
        p59 p59Var = this.A;
        int i5 = this.C;
        if (i4 <= i5) {
            return p59Var.q(i, i2, i3);
        }
        p59 p59Var2 = this.B;
        if (i2 >= i5) {
            return p59Var2.q(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return p59Var2.q(p59Var.q(i, i2, i6), 0, i3 - i6);
    }

    @Override // x.p59
    public final s59 r() {
        e59 e59Var;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.D);
        arrayDeque.push(this);
        p59 p59Var = this.A;
        while (p59Var instanceof e99) {
            e99 e99Var = (e99) p59Var;
            arrayDeque.push(e99Var);
            p59Var = e99Var.A;
        }
        e59 e59Var2 = (e59) p59Var;
        while (true) {
            if (!(e59Var2 != null)) {
                i79 i79Var = new i79();
                i79Var.f1282x = arrayList.iterator();
                i79Var.z = 0;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    i79Var.z++;
                }
                i79Var.A = -1;
                if (!i79Var.a()) {
                    i79Var.y = f79.b;
                    i79Var.B = 0;
                    i79Var.F = 0L;
                }
                return new r59(i79Var);
            }
            if (e59Var2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                if (arrayDeque.isEmpty()) {
                    e59Var = null;
                    break;
                }
                p59 p59Var2 = ((e99) arrayDeque.pop()).B;
                while (p59Var2 instanceof e99) {
                    e99 e99Var2 = (e99) p59Var2;
                    arrayDeque.push(e99Var2);
                    p59Var2 = e99Var2.A;
                }
                e59Var = (e59) p59Var2;
                if (e59Var.h() == 0) {
                }
            }
            arrayList.add(e59Var2.m());
            e59Var2 = e59Var;
        }
    }

    @Override // x.p59
    public final int t() {
        return this.D;
    }

    @Override // x.p59
    public final boolean u() {
        return this.z >= A(this.D);
    }

    @Override // x.p59
    /* JADX INFO: renamed from: w */
    public final yp2 iterator() {
        return new b99(this);
    }
}
