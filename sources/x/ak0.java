package x;

import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class ak0 implements ef8 {
    public static final ak0 A;
    public static final ak0 B;
    public static final ak0 C;
    public static final ak0 D;
    public static final ak0 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f412x;
    public String y;

    static {
        int i = 1;
        z = new ak0("TINK", i);
        A = new ak0("CRUNCHY", i);
        B = new ak0("NO_PREFIX", i);
        int i2 = 2;
        C = new ak0("TINK", i2);
        D = new ak0("NO_PREFIX", i2);
    }

    public String toString() {
        switch (this.f412x) {
            case 1:
                return this.y;
            case 2:
                return this.y;
            default:
                return super.toString();
        }
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        zzt.zzh().e(this.y, th);
    }

    public /* synthetic */ ak0(String str, int i) {
        this.f412x = i;
        this.y = str;
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
    }
}
