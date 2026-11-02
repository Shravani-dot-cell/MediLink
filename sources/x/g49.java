package x;

/* JADX INFO: loaded from: classes.dex */
public final class g49 implements CharSequence {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public char[] f1036x;
    public String y;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f1036x[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f1036x.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.f1036x, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.y == null) {
            this.y = new String(this.f1036x);
        }
        return this.y;
    }
}
