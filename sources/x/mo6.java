package x;

import android.app.Activity;
import com.google.android.gms.ads.internal.overlay.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class mo6 extends kp6 {
    public final Activity a;
    public final zzm b;
    public final String c;
    public final String d;

    public /* synthetic */ mo6(Activity activity, zzm zzmVar, String str, String str2) {
        this.a = activity;
        this.b = zzmVar;
        this.c = str;
        this.d = str2;
    }

    @Override // x.kp6
    public final Activity a() {
        return this.a;
    }

    @Override // x.kp6
    public final zzm b() {
        return this.b;
    }

    @Override // x.kp6
    public final String c() {
        return this.c;
    }

    @Override // x.kp6
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kp6)) {
            return false;
        }
        kp6 kp6Var = (kp6) obj;
        if (!this.a.equals(kp6Var.a())) {
            return false;
        }
        zzm zzmVar = this.b;
        if (zzmVar == null) {
            if (kp6Var.b() != null) {
                return false;
            }
        } else if (!zzmVar.equals(kp6Var.b())) {
            return false;
        }
        String str = this.c;
        if (str == null) {
            if (kp6Var.c() != null) {
                return false;
            }
        } else if (!str.equals(kp6Var.c())) {
            return false;
        }
        String str2 = this.d;
        return str2 == null ? kp6Var.d() == null : str2.equals(kp6Var.d());
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        zzm zzmVar = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (zzmVar == null ? 0 : zzmVar.hashCode())) * 1000003;
        String str = this.c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        int length2 = strValueOf.length();
        String str = this.c;
        int length3 = String.valueOf(str).length();
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(length + 40 + length2 + 13 + length3 + 6 + String.valueOf(str2).length() + 1);
        c3.j(sb, "OfflineUtilsParams{activity=", string, ", adOverlay=", strValueOf);
        c3.j(sb, ", gwsQueryId=", str, ", uri=", str2);
        sb.append("}");
        return sb.toString();
    }
}
