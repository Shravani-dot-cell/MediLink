package x;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class dn7 {
    public final vg4 a;
    public final File b;
    public final File c;
    public final File d;
    public byte[] e;

    public dn7(vg4 vg4Var, File file, File file2, File file3) {
        this.a = vg4Var;
        this.b = file;
        this.c = file3;
        this.d = file2;
    }

    public final byte[] a() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrD;
        ArrayList arrayList;
        int iMin;
        FileInputStream fileInputStream2 = null;
        if (this.e == null) {
            try {
                fileInputStream = new FileInputStream(this.d);
                try {
                    f59 f59Var = p59.y;
                    arrayList = new ArrayList();
                    iMin = 256;
                } catch (IOException unused) {
                    v01.a(fileInputStream);
                    bArrD = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    v01.a(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            while (true) {
                byte[] bArr = new byte[iMin];
                int i = 0;
                while (i < iMin) {
                    int i2 = fileInputStream.read(bArr, i, iMin - i);
                    if (i2 == -1) {
                        break;
                    }
                    i += i2;
                }
                f59 f59VarX = i == 0 ? null : p59.x(bArr, 0, i);
                if (f59VarX == null) {
                    break;
                }
                arrayList.add(f59VarX);
                iMin = Math.min(iMin + iMin, 8192);
                this.e = bArrD;
            }
            bArrD = p59.z(arrayList).d();
            v01.a(fileInputStream);
            this.e = bArrD;
        }
        byte[] bArr2 = this.e;
        if (bArr2 == null) {
            return null;
        }
        return Arrays.copyOf(bArr2, bArr2.length);
    }
}
