package x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jq3 {
    public Object[] a = new Object[8];
    public int b = 0;
    public kp3 c;

    public final void a(String str, bg0 bg0Var) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            this.a = Arrays.copyOf(objArr, i3);
        }
        Object[] objArr2 = this.a;
        int i4 = this.b;
        int i5 = i4 + i4;
        objArr2[i5] = str;
        objArr2[i5 + 1] = bg0Var;
        this.b = i4 + 1;
    }
}
