package x;

/* JADX INFO: loaded from: classes.dex */
public final class mv8 extends x69 implements j89 {
    private static final mv8 zzd;
    private static volatile o89 zze;
    private String zza = "";
    private p59 zzb = p59.y;
    private int zzc;

    static {
        mv8 mv8Var = new mv8();
        zzd = mv8Var;
        x69.y(mv8.class, mv8Var);
    }

    public static lv8 G() {
        return (lv8) zzd.v();
    }

    public static mv8 H() {
        return zzd;
    }

    public final String D() {
        return this.zza;
    }

    public final p59 E() {
        return this.zzb;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0014 A[PHI: r2
      0x0014: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:5:0x0006, B:9:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int F() {
        /*
            r3 = this;
            int r0 = r3.zzc
            r1 = 1
            if (r0 == 0) goto L15
            r2 = 2
            if (r0 == r1) goto L14
            r1 = 3
            if (r0 == r2) goto L15
            r2 = 4
            if (r0 == r1) goto L14
            if (r0 == r2) goto L12
            r1 = 0
            goto L15
        L12:
            r1 = 5
            goto L15
        L14:
            r1 = r2
        L15:
            if (r1 != 0) goto L19
            r0 = 6
            return r0
        L19:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mv8.F():int");
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza = str;
    }

    public final /* synthetic */ void J(p59 p59Var) {
        p59Var.getClass();
        this.zzb = p59Var;
    }

    public final void K(int i) {
        int i2;
        if (i == 6) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = -1;
                break;
            default:
                throw null;
        }
        this.zzc = i2;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzd, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zza", "zzb", "zzc"});
        }
        if (iO == 3) {
            return new mv8();
        }
        if (iO == 4) {
            return new lv8(zzd);
        }
        if (iO == 5) {
            return zzd;
        }
        if (iO != 6) {
            throw null;
        }
        o89 o89Var = zze;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (mv8.class) {
            try {
                m69Var = zze;
                if (m69Var == null) {
                    m69Var = new m69(zzd);
                    zze = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
