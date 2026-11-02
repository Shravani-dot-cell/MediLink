package x;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class pi9 extends o64 implements zjb {
    public static final /* synthetic */ int z = 0;
    public final int y;

    public pi9(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 1);
        ks1.a(bArr.length == 25);
        this.y = Arrays.hashCode(bArr);
    }

    public static byte[] c1(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // x.o64
    public final boolean H(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            w01 w01VarZzd = zzd();
            parcel2.writeNoException();
            e75.b(parcel2, w01VarZzd);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.y);
        return true;
    }

    public final boolean equals(Object obj) {
        w01 w01VarZzd;
        if (obj instanceof zjb) {
            try {
                zjb zjbVar = (zjb) obj;
                if (zjbVar.zze() == this.y && (w01VarZzd = zjbVar.zzd()) != null) {
                    return Arrays.equals(i0(), (byte[]) mm1.c1(w01VarZzd));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.y;
    }

    public abstract byte[] i0();

    @Override // x.zjb
    public final w01 zzd() {
        return new mm1(i0());
    }

    @Override // x.zjb
    public final int zze() {
        return this.y;
    }
}
