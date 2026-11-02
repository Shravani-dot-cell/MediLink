package x;

/* JADX INFO: loaded from: classes.dex */
public final class ny9 implements it9 {
    public final zt9 a;
    public final String b;
    public final Object[] c;
    public final int d;

    public ny9(zt9 zt9Var, String str, Object[] objArr) {
        this.a = zt9Var;
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

    @Override // x.it9
    public final zt9 zza() {
        return this.a;
    }

    @Override // x.it9
    public final gy9 zzb() {
        int i = this.d;
        return (i & 1) != 0 ? gy9.f1126x : (i & 4) == 4 ? gy9.z : gy9.y;
    }

    @Override // x.it9
    public final boolean zzc() {
        return (this.d & 2) == 2;
    }
}
