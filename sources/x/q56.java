package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class q56 implements Iterator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f2176x;
    public final String z;
    public int y = 2;
    public int A = 0;
    public int B = Integer.MAX_VALUE;

    public q56(String str) {
        this.z = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.y;
        if (i2 == 4) {
            throw new IllegalStateException();
        }
        int i3 = i2 - 1;
        String string = null;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            return true;
        }
        if (i3 != 2) {
            this.y = 4;
            int i4 = this.A;
            while (true) {
                int length = this.A;
                if (length == -1) {
                    this.y = 3;
                    break;
                }
                String str = this.z;
                int length2 = str.length();
                d46.b(length, length2);
                while (true) {
                    if (length >= length2) {
                        length = -1;
                        break;
                    }
                    if (str.charAt(length) == ',') {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    length = str.length();
                    this.A = -1;
                    i = -1;
                } else {
                    i = length + 1;
                    this.A = i;
                }
                if (i == i4) {
                    int i5 = i + 1;
                    this.A = i5;
                    if (i5 > str.length()) {
                        this.A = -1;
                    }
                } else {
                    if (i4 < length) {
                        str.charAt(i4);
                    }
                    if (i4 < length) {
                        str.charAt(length - 1);
                    }
                    int i6 = this.B;
                    if (i6 == 1) {
                        length = str.length();
                        this.A = -1;
                        if (length > i4) {
                            str.charAt(length - 1);
                        }
                    } else {
                        this.B = i6 - 1;
                    }
                    string = str.subSequence(i4, length).toString();
                }
            }
            this.f2176x = string;
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
        String str = this.f2176x;
        this.f2176x = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
