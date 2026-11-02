package x;

/* JADX INFO: loaded from: classes.dex */
public final class hr3 implements cr3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public hr3(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public final int a() {
        int i = this.a;
        if (i == 1935960438) {
            return 2;
        }
        if (i == 1935963489) {
            return 1;
        }
        if (i == 1937012852) {
            return 3;
        }
        ul6.c("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i))));
        return -1;
    }

    @Override // x.cr3
    public final int zza() {
        return 1752331379;
    }
}
