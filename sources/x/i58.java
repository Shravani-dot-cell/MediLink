package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class i58 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f1277x;
    public final CharSequence z;
    public int y = 2;
    public int A = 0;
    public int B = Integer.MAX_VALUE;

    public i58(CharSequence charSequence) {
        this.z = charSequence;
    }

    public abstract int a(int i);

    public abstract int b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iB;
        a58.f(this.y != 4);
        int i = this.y;
        int i2 = i - 1;
        String string = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.y = 4;
            int i3 = this.A;
            while (true) {
                int i4 = this.A;
                if (i4 == -1) {
                    this.y = 3;
                    break;
                }
                int iA = a(i4);
                CharSequence charSequence = this.z;
                if (iA == -1) {
                    iA = charSequence.length();
                    this.A = -1;
                    iB = -1;
                } else {
                    iB = b(iA);
                    this.A = iB;
                }
                if (iB == i3) {
                    int i5 = iB + 1;
                    this.A = i5;
                    if (i5 > charSequence.length()) {
                        this.A = -1;
                    }
                } else {
                    if (i3 < iA) {
                        charSequence.charAt(i3);
                    }
                    if (i3 < iA) {
                        charSequence.charAt(iA - 1);
                    }
                    int i6 = this.B;
                    if (i6 == 1) {
                        iA = charSequence.length();
                        this.A = -1;
                        if (iA > i3) {
                            charSequence.charAt(iA - 1);
                        }
                    } else {
                        this.B = i6 - 1;
                    }
                    string = charSequence.subSequence(i3, iA).toString();
                }
            }
            this.f1277x = string;
            if (this.y != 3) {
                this.y = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.y = 2;
        String str = this.f1277x;
        this.f1277x = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
