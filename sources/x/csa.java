package x;

/* JADX INFO: loaded from: classes.dex */
public final class csa extends usa {
    @Override // x.usa, x.fta
    public final byte d(int i) {
        if (((47 - (i + 1)) | i) >= 0) {
            return this.z[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(gh.g(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(a5.f(i, "Index > length: ", ", 47"));
    }

    @Override // x.usa, x.fta
    public final byte e(int i) {
        return this.z[i];
    }

    @Override // x.usa, x.fta
    public final int f() {
        return 47;
    }
}
