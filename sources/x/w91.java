package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class w91 implements Iterator<String>, g71 {
    public int A;
    public int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f2815x;
    public int y;
    public int z;

    public w91(CharSequence charSequence) {
        a51.e(charSequence, "string");
        this.f2815x = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2;
        int i3 = this.y;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.B < 0) {
            this.y = 2;
            return false;
        }
        CharSequence charSequence = this.f2815x;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i4 = this.z; i4 < length2; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < charSequence.length() && charSequence.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.y = 1;
                this.B = i;
                this.A = length;
                return true;
            }
        }
        i = -1;
        this.y = 1;
        this.B = i;
        this.A = length;
        return true;
    }

    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.y = 0;
        int i = this.A;
        int i2 = this.z;
        this.z = this.B + i;
        return this.f2815x.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
