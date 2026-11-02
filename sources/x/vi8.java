package x;

import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class vi8 implements ef8, v36 {
    public static final vi8 A;
    public static final vi8 B;
    public static final vi8 C;
    public static final vi8 D;
    public static final vi8 E;
    public static final vi8 F;
    public static final vi8 G;
    public static final vi8 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2742x;
    public final String y;

    static {
        int i = 0;
        z = new vi8("SHA1", i);
        A = new vi8("SHA224", i);
        B = new vi8("SHA256", i);
        C = new vi8("SHA384", i);
        D = new vi8("SHA512", i);
        int i2 = 1;
        E = new vi8("TINK", i2);
        F = new vi8("CRUNCHY", i2);
        G = new vi8("NO_PREFIX", i2);
    }

    public /* synthetic */ vi8(String str, int i) {
        this.f2742x = i;
        this.y = str;
    }

    public String toString() {
        switch (this.f2742x) {
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
        switch (this.f2742x) {
            case 4:
                ((q46) obj).b(this.y);
                break;
            default:
                ((u56) obj).zze(this.y);
                break;
        }
    }

    public vi8(String str) {
        this.f2742x = 2;
        this.y = a5.g("UnityScar", str);
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        zzt.zzh().d(this.y, th);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
    }
}
