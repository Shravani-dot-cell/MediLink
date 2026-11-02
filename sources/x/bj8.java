package x;

/* JADX INFO: loaded from: classes.dex */
public final class bj8 implements v36 {
    public static final bj8 A;
    public static final bj8 B;
    public static final bj8 C;
    public static final bj8 D;
    public static final bj8 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f515x;
    public String y;

    static {
        int i = 0;
        z = new bj8("TINK", i);
        A = new bj8("CRUNCHY", i);
        B = new bj8("NO_PREFIX", i);
        int i2 = 1;
        C = new bj8("TINK", i2);
        D = new bj8("NO_PREFIX", i2);
    }

    public String toString() {
        switch (this.f515x) {
            case 0:
                return this.y;
            case 1:
                return this.y;
            default:
                return super.toString();
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        ((q46) obj).zza(this.y);
    }

    public /* synthetic */ bj8(String str, int i) {
        this.f515x = i;
        this.y = str;
    }
}
