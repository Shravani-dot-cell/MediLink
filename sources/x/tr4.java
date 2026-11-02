package x;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tr4 extends yg4 implements qs4 {
    public final int A;
    public final int B;
    public final Map C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f2581x;
    public final Uri y;
    public final double z;

    public tr4() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    public static qs4 M2(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof qs4 ? (qs4) iInterfaceQueryLocalInterface : new ps4(iBinder);
    }

    @Override // x.qs4
    public final w01 zzb() {
        return new mm1(this.f2581x);
    }

    @Override // x.qs4
    public final Uri zzc() {
        return this.y;
    }

    @Override // x.qs4
    public final double zzd() {
        return this.z;
    }

    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                w01 w01VarZzb = zzb();
                parcel2.writeNoException();
                zg4.e(parcel2, w01VarZzb);
                return true;
            case 2:
                parcel2.writeNoException();
                zg4.d(parcel2, this.y);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeDouble(this.z);
                return true;
            case 4:
                parcel2.writeNoException();
                parcel2.writeInt(this.A);
                return true;
            case 5:
                parcel2.writeNoException();
                parcel2.writeInt(this.B);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeMap(this.C);
                return true;
            default:
                return false;
        }
    }

    @Override // x.qs4
    public final int zze() {
        return this.A;
    }

    @Override // x.qs4
    public final int zzf() {
        return this.B;
    }

    @Override // x.qs4
    public final Map zzg() {
        return this.C;
    }

    public tr4(Drawable drawable, Uri uri, double d, int i, int i2, HashMap map) {
        this();
        this.f2581x = drawable;
        this.y = uri;
        this.z = d;
        this.A = i;
        this.B = i2;
        this.C = map;
    }
}
