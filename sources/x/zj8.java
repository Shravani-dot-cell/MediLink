package x;

/* JADX INFO: loaded from: classes.dex */
public final class zj8 implements z12 {
    public static final zj8 A;
    public static final zj8 B;
    public static final zj8 C;
    public static final zj8 D;
    public static final zj8 E;
    public static final zj8 F;
    public static final zj8 G;
    public static final zj8 H;
    public static final zj8 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3159x;
    public final String y;

    static {
        int i = 0;
        z = new zj8("TINK", i);
        A = new zj8("CRUNCHY", i);
        B = new zj8("NO_PREFIX", i);
        int i2 = 1;
        C = new zj8("TINK", i2);
        D = new zj8("NO_PREFIX", i2);
        int i3 = 2;
        E = new zj8("TINK", i3);
        F = new zj8("CRUNCHY", i3);
        G = new zj8("LEGACY", i3);
        H = new zj8("NO_PREFIX", i3);
    }

    public /* synthetic */ zj8(String str, int i) {
        this.f3159x = i;
        this.y = str;
    }

    @Override // x.z12
    public void accept(Object obj, Object obj2) {
        com.google.android.gms.common.api.a aVar = tq9.k;
        ((g7b) ((cz9) obj).getService()).zzc(this.y);
        ((tj2) obj2).b(null);
    }

    public String toString() {
        switch (this.f3159x) {
            case 0:
                return this.y;
            case 1:
                return this.y;
            case 2:
                return this.y;
            default:
                return super.toString();
        }
    }
}
