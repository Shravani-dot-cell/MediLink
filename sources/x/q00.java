package x;

/* JADX INFO: loaded from: classes.dex */
public final class q00 extends r00 {
    public final String z;

    public q00(String str, String str2) {
        super(str, str2);
        this.z = str;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    @Override // x.r00
    public final String a() {
        return this.z;
    }
}
