package x;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class s28 extends yg4 {
    @Override // x.yg4
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        d48 d48Var;
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) zg4.b(parcel, Bundle.CREATOR);
        zg4.f(parcel);
        m38 m38Var = (m38) this;
        int i3 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i4 = bundle.getInt("uiMode", 0);
        byte b = (byte) (((byte) (0 | 1)) | 1);
        if (string == null) {
            string = null;
        }
        byte b2 = (byte) (b | 2);
        if (b2 != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b2 & 1) == 0) {
                sb.append(" statusCode");
            }
            if ((b2 & 2) == 0) {
                sb.append(" uiMode");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        m38Var.f1727x.zza(new w28(i3, i4, string));
        if (i3 == 8157 && (d48Var = m38Var.y.a) != null) {
            n38.c.a("unbind LMD display overlay service", new Object[0]);
            d48Var.a(new qm3(d48Var, 15));
        }
        return true;
    }
}
