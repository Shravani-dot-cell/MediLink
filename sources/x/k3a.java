package x;

/* JADX INFO: loaded from: classes.dex */
public final class k3a extends o18 implements yu8 {
    private static final k3a zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    static {
        k3a k3aVar = new k3a();
        zzb = k3aVar;
        o18.e(k3a.class, k3aVar);
    }

    public static w2a n() {
        return (w2a) zzb.j();
    }

    public static /* synthetic */ void o(k3a k3aVar, boolean z) {
        k3aVar.zzd |= 8;
        k3aVar.zzh = z;
    }

    public static /* synthetic */ void p(k3a k3aVar) {
        k3aVar.zzd |= 16;
        k3aVar.zzi = 0;
    }

    public static /* synthetic */ void q(k3a k3aVar, long j) {
        k3aVar.zzd |= 4;
        k3aVar.zzg = j;
    }

    public static /* synthetic */ void r(k3a k3aVar, int i) {
        k3aVar.zzd |= 32;
        k3aVar.zzj = i;
    }

    public static /* synthetic */ void s(k3a k3aVar) {
        k3aVar.zzd |= 2;
        k3aVar.zzf = true;
    }

    @Override // x.o18
    public final Object i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new r29(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i2 == 3) {
            return new k3a();
        }
        if (i2 == 4) {
            return new w2a(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
