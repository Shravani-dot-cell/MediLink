package x;

import android.content.Intent;
import android.os.Parcel;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public abstract class s55 extends yg4 implements t55 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f2414x = 0;

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                Intent intent = (Intent) zg4.b(parcel, Intent.CREATOR);
                zg4.f(parcel);
                ((jp6) this).y(intent);
                break;
            case 2:
                w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                zg4.f(parcel);
                ((jp6) this).G1(w01VarI0, new com.google.android.gms.ads.internal.offline.buffering.zza(string, string2, ""));
                break;
            case 3:
                ((jp6) this).zzg();
                break;
            case 4:
                ((jp6) this).w(ng0.l(parcel, parcel));
                break;
            case 5:
                ((jp6) this).O1(parcel.createStringArray(), parcel.createIntArray(), ng0.l(parcel, parcel));
                break;
            case 6:
                w01 w01VarI02 = w01.a.i0(parcel.readStrongBinder());
                com.google.android.gms.ads.internal.offline.buffering.zza zzaVar = (com.google.android.gms.ads.internal.offline.buffering.zza) zg4.b(parcel, com.google.android.gms.ads.internal.offline.buffering.zza.CREATOR);
                zg4.f(parcel);
                ((jp6) this).G1(w01VarI02, zzaVar);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
