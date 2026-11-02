package x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sn5 {
    public int a;
    public boolean b;
    public Object c;

    public sn5() {
        this.c = new Object[4];
        this.a = 0;
    }

    public void a(Object obj) {
        obj.getClass();
        b(this.a + 1);
        Object[] objArr = (Object[]) this.c;
        int i = this.a;
        this.a = i + 1;
        objArr[i] = obj;
    }

    public void b(int i) {
        Object[] objArr = (Object[]) this.c;
        int length = objArr.length;
        if (length >= i) {
            if (this.b) {
                this.c = (Object[]) objArr.clone();
                this.b = false;
                return;
            }
            return;
        }
        int i2 = length + (length >> 1) + 1;
        if (i2 < i) {
            int iHighestOneBit = Integer.highestOneBit(i - 1);
            i2 = iHighestOneBit + iHighestOneBit;
        }
        if (i2 < 0) {
            i2 = Integer.MAX_VALUE;
        }
        this.c = Arrays.copyOf(objArr, i2);
        this.b = false;
    }

    public u46 c() {
        this.b = true;
        Object[] objArr = (Object[]) this.c;
        int i = this.a;
        jo5 jo5Var = rp5.y;
        return i == 0 ? u46.B : new u46(i, objArr);
    }

    public sn5(MessageDigest messageDigest, int i) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.c = messageDigest;
        this.a = i;
    }
}
