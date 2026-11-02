package x;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class rp3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final fp4 k;
    public final rz3 l;

    public rp3(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, fp4 fp4Var, rz3 rz3Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = c(i5);
        this.g = i6;
        this.h = i7;
        this.i = d(i7);
        this.j = j;
        this.k = fp4Var;
        this.l = rz3Var;
    }

    public static int c(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int d(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public final long a() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final zfb b(byte[] bArr, rz3 rz3Var) {
        bArr[4] = -128;
        rz3 rz3Var2 = this.l;
        if (rz3Var2 != null) {
            rz3Var = rz3Var2.a(rz3Var);
        }
        bab babVar = new bab();
        babVar.e("audio/flac");
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        babVar.o = i;
        babVar.F = this.g;
        babVar.G = this.e;
        babVar.H = pb7.a(this.h, ByteOrder.LITTLE_ENDIAN);
        babVar.q = Collections.singletonList(bArr);
        babVar.k = rz3Var;
        return new zfb(babVar);
    }

    public rp3(int i, byte[] bArr) {
        mj2 mj2Var = new mj2(bArr.length, bArr);
        mj2Var.e(i * 8);
        this.a = mj2Var.i(16);
        this.b = mj2Var.i(16);
        this.c = mj2Var.i(24);
        this.d = mj2Var.i(24);
        int i2 = mj2Var.i(20);
        this.e = i2;
        this.f = c(i2);
        this.g = mj2Var.i(3) + 1;
        int i3 = mj2Var.i(5) + 1;
        this.h = i3;
        this.i = d(i3);
        this.j = mj2Var.j(36);
        this.k = null;
        this.l = null;
    }
}
