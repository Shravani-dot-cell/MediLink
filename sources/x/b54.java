package x;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class b54 {
    public static final ia3 d = new ia3(6);
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList(64);
    public int c = 0;

    public final synchronized byte[] a(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i2 >= arrayList.size()) {
                return new byte[i];
            }
            byte[] bArr = (byte[]) arrayList.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.c -= length;
                arrayList.remove(i2);
                this.a.remove(bArr);
                return bArr;
            }
            i2++;
        }
    }

    public final synchronized void b(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.a.add(bArr);
                ArrayList arrayList = this.b;
                int iBinarySearch = Collections.binarySearch(arrayList, bArr, d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                arrayList.add(iBinarySearch, bArr);
                this.c += length;
                synchronized (this) {
                    while (this.c > 4096) {
                        byte[] bArr2 = (byte[]) this.a.remove(0);
                        this.b.remove(bArr2);
                        this.c -= bArr2.length;
                    }
                }
            }
        }
    }
}
