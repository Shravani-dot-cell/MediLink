package x;

/* JADX INFO: loaded from: classes.dex */
public final class ny1 implements vg1 {
    public final yg1 a;
    public final String b;
    public final Object[] c;
    public final int d;

    public ny1(yg1 yg1Var, String str, Object[] objArr) {
        this.a = yg1Var;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // x.vg1
    public final boolean a() {
        return (this.d & 2) == 2;
    }

    @Override // x.vg1
    public final yg1 b() {
        return this.a;
    }

    @Override // x.vg1
    public final gv1 getSyntax() {
        int i = this.d;
        return (i & 1) != 0 ? gv1.f1111x : (i & 4) == 4 ? gv1.z : gv1.y;
    }
}
