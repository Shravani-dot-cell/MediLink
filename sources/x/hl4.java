package x;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class hl4 extends x69<hl4, el4> implements j89 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final hl4 zzv;
    private static volatile o89<hl4> zzw;
    private int zzi;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzp;
    private int zzu;
    private e79<cl4> zzj = z89.B;
    private String zzn = "";
    private String zzo = "";

    static {
        hl4 hl4Var = new hl4();
        zzv = hl4Var;
        x69.y(hl4.class, hl4Var);
    }

    public static el4 D() {
        return (el4) zzv.v();
    }

    public final void E(ArrayList arrayList) {
        e79<cl4> e79Var = this.zzj;
        if (!e79Var.zza()) {
            int size = e79Var.size();
            this.zzj = e79Var.c(size + size);
        }
        w49.k(arrayList, this.zzj);
    }

    public final void F(int i) {
        this.zzi |= 1;
        this.zzk = i;
    }

    public final void G(int i) {
        this.zzi |= 2;
        this.zzl = i;
    }

    public final void H(long j) {
        this.zzi |= 4;
        this.zzm = j;
    }

    public final void I(String str) {
        str.getClass();
        this.zzi |= 8;
        this.zzn = str;
    }

    public final void J() {
        String str = Build.MODEL;
        str.getClass();
        this.zzi |= 16;
        this.zzo = str;
    }

    public final void K(long j) {
        this.zzi |= 32;
        this.zzp = j;
    }

    public final void L(int i) {
        this.zzi |= 64;
        this.zzu = i;
    }

    @Override // x.x69
    public final Object z(int i, x69 x69Var) {
        o89 m69Var;
        int iO = ng0.o(i);
        if (iO == 0) {
            return (byte) 1;
        }
        if (iO == 2) {
            return new a99(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzi", "zzj", cl4.class, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu"});
        }
        if (iO == 3) {
            return new hl4();
        }
        if (iO == 4) {
            return new el4();
        }
        if (iO == 5) {
            return zzv;
        }
        if (iO != 6) {
            throw null;
        }
        o89<hl4> o89Var = zzw;
        if (o89Var != null) {
            return o89Var;
        }
        synchronized (hl4.class) {
            try {
                m69Var = zzw;
                if (m69Var == null) {
                    m69Var = new m69(zzv);
                    zzw = m69Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m69Var;
    }
}
