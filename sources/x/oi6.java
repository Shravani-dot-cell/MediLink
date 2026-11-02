package x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.zzt;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oi6 extends yg4 implements ty4 {
    public final /* synthetic */ ze7 A;
    public final /* synthetic */ re5 B;
    public final /* synthetic */ si6 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1994x;
    public final /* synthetic */ String y;
    public final /* synthetic */ long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi6(long j, Object obj, String str, re5 re5Var, si6 si6Var, ze7 ze7Var) {
        super("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
        this.f1994x = obj;
        this.y = str;
        this.z = j;
        this.A = ze7Var;
        this.B = re5Var;
        Objects.requireNonNull(si6Var);
        this.C = si6Var;
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 2) {
            zze();
        } else {
            if (i != 3) {
                return false;
            }
            String string = parcel.readString();
            zg4.f(parcel);
            zzf(string);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // x.ty4
    public final void zze() {
        synchronized (this.f1994x) {
            si6 si6Var = this.C;
            String str = this.y;
            si6Var.d(str, (int) (zzt.zzk().b() - this.z), "", true);
            si6Var.l.b(str);
            si6Var.o.b(str);
            lf7 lf7Var = si6Var.p;
            ze7 ze7Var = this.A;
            ze7Var.zzd(true);
            lf7Var.b(ze7Var.zzm());
            this.B.zzc(Boolean.TRUE);
        }
    }

    @Override // x.ty4
    public final void zzf(String str) {
        synchronized (this.f1994x) {
            si6 si6Var = this.C;
            String str2 = this.y;
            si6Var.d(str2, (int) (zzt.zzk().b() - this.z), str, false);
            si6Var.l.c(str2, "error");
            si6Var.o.a(str2, "error");
            lf7 lf7Var = si6Var.p;
            ze7 ze7Var = this.A;
            ze7Var.zzk(str);
            ze7Var.zzd(false);
            lf7Var.b(ze7Var.zzm());
            this.B.zzc(Boolean.FALSE);
        }
    }
}
